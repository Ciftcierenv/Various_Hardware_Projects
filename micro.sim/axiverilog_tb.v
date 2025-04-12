`timescale 1ns / 1ps

module tb_mytimer_slave_lite();

    // Parameters
    parameter integer C_S_AXI_DATA_WIDTH = 32;
    parameter integer C_S_AXI_ADDR_WIDTH = 5;

    // AXI4Lite Signals
    reg S_AXI_ACLK;
    reg S_AXI_ARESETN;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR;
    reg [2 : 0] S_AXI_AWPROT;
    reg S_AXI_AWVALID;
    wire S_AXI_AWREADY;
    reg [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA;
    reg [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB;
    reg S_AXI_WVALID;
    wire S_AXI_WREADY;
    wire [1 : 0] S_AXI_BRESP;
    wire S_AXI_BVALID;
    reg S_AXI_BREADY;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR;
    reg [2 : 0] S_AXI_ARPROT;
    reg S_AXI_ARVALID;
    wire S_AXI_ARREADY;
    wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA;
    wire [1 : 0] S_AXI_RRESP;
    wire S_AXI_RVALID;
    reg S_AXI_RREADY;

    // Instantiate DUT (Device Under Test)
    mytimer_slave_lite_v1_0_S00_AXI dut (
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_RREADY(S_AXI_RREADY)
    );

    // Clock Generation
    always #5 S_AXI_ACLK = ~S_AXI_ACLK; // 100MHz Clock

    // AXI4-Lite Write Task
    task axi_write(input [C_S_AXI_ADDR_WIDTH-1:0] addr, input [C_S_AXI_DATA_WIDTH-1:0] data);
        begin
            S_AXI_AWADDR = addr;
            S_AXI_AWVALID = 1;
            S_AXI_WDATA = data;
            S_AXI_WVALID = 1;
            S_AXI_WSTRB = 4'b1111; // Enable all bytes
            
            while (!S_AXI_AWREADY) #10;
            S_AXI_AWVALID = 0;

            while (!S_AXI_WREADY) #10;
            S_AXI_WVALID = 0;

            while (!S_AXI_BVALID) #10;
            S_AXI_BREADY = 1;
            #10;
            S_AXI_BREADY = 0;
        end
    endtask

    // AXI4-Lite Read Task
    task axi_read(input [C_S_AXI_ADDR_WIDTH-1:0] addr);
        begin
            S_AXI_ARADDR = addr;
            S_AXI_ARVALID = 1;

            while (!S_AXI_ARREADY) #10;
            S_AXI_ARVALID = 0;

            while (!S_AXI_RVALID) #10;
            S_AXI_RREADY = 1;
            #10;
            S_AXI_RREADY = 0;
            $display("Read Addr: 0x%h, Data: 0x%h", addr, S_AXI_RDATA);
        end
    endtask

    // Testbench Execution
    initial begin
        // Initialize signals
        S_AXI_ACLK = 0;
        S_AXI_ARESETN = 0;
        S_AXI_AWADDR = 0;
        S_AXI_AWVALID = 0;
        S_AXI_WDATA = 0;
        S_AXI_WVALID = 0;
        S_AXI_WSTRB = 0;
        S_AXI_BREADY = 0;
        S_AXI_ARADDR = 0;
        S_AXI_ARVALID = 0;
        S_AXI_RREADY = 0;

        // Reset
        #50;
        S_AXI_ARESETN = 1;
        #50;

        // Write some values
        axi_write(32'h00, 32'd10);  // Set prescaler
        axi_write(32'h04, 32'd100); // Set autoreload
        axi_write(32'h08, 32'd0);   // Clear Timer
        axi_write(32'h0C, 32'd1);   // Set mode
        axi_write(32'h10, 32'd1);   // Enable Timer

        // Read back values
        axi_read(32'h00);
        axi_read(32'h04);
        axi_read(32'h08);
        axi_read(32'h0C);
        axi_read(32'h10);

        // Read the timer count
        axi_read(32'h14);

        // Finish simulation
        #500;
        $finish;
    end
endmodule
