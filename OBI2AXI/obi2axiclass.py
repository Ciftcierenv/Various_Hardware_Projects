class OBI2Wishbone(LiteXModule):
    def __init__(self, obi, wb):
        addr  = Signal.like(obi.addr)
        be    = Signal.like(obi.be)
        we    = Signal.like(obi.we)
        wdata = Signal.like(obi.wdata)

        
        self.fsm = fsm = FSM(reset_state="IDLE")
        fsm.act("IDLE",
            # On OBI request:
            If(obi.req,
                # Drive Wishbone bus from OBI bus.
                wb.adr.eq(obi.addr[2:32]),
                wb.stb.eq(            1),
                wb.dat_w.eq(  obi.wdata),
                wb.cyc.eq(            1),
                wb.sel.eq(       obi.be),
                wb.we.eq(        obi.we),

                # Store OBI bus values.
                NextValue(addr,  obi.addr),
                NextValue(be,    obi.be),
                NextValue(we,    obi.we),
                NextValue(wdata, obi.wdata),

                # Now we need to wait Wishbone Ack.
                NextState("ACK")
            ),
            obi.gnt.eq(1), # Always ack OBI request in Idle.
        )
        fsm.act("ACK",
            # Drive Wishbone bus from stored OBI bus values.
            wb.adr.eq(addr[2:32]),
            wb.stb.eq(         1),
            wb.dat_w.eq(   wdata),
            wb.cyc.eq(         1),
            wb.sel.eq(        be),
            wb.we.eq(         we),

            # On Wishbone Ack:
            If(wb.ack,
                # Generate OBI response.
                obi.rvalid.eq(1),
                obi.rdata.eq(wb.dat_r),

                # Return to Idle.
                NextState("IDLE")
            )
        )
