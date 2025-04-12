//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
//Date        : Mon Feb 24 11:20:19 2025
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target microblazev_wrapper.bd
//Design      : microblazev_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblazev_wrapper
   (sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  microblazev microblazev_i
       (.sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
