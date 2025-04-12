// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sat Jan 25 18:59:37 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblazev_mytimer_0_0_sim_netlist.v
// Design      : microblazev_mytimer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (s00_axi_rdata,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \s00_axi_rdata[31] ,
    count0_carry__1_0,
    timer_event0_carry__1_0,
    \timer_count_reg[0]_0 ,
    s00_axi_rdata_0_sp_1,
    sel0,
    s00_axi_rdata_1_sp_1,
    s00_axi_rdata_2_sp_1,
    s00_axi_rdata_3_sp_1,
    s00_axi_rdata_4_sp_1,
    s00_axi_rdata_5_sp_1,
    s00_axi_rdata_6_sp_1,
    s00_axi_rdata_7_sp_1,
    s00_axi_rdata_8_sp_1,
    s00_axi_rdata_9_sp_1,
    s00_axi_rdata_10_sp_1,
    s00_axi_rdata_11_sp_1,
    s00_axi_rdata_12_sp_1,
    s00_axi_rdata_13_sp_1,
    s00_axi_rdata_14_sp_1,
    s00_axi_rdata_15_sp_1,
    s00_axi_rdata_16_sp_1,
    s00_axi_rdata_17_sp_1,
    s00_axi_rdata_18_sp_1,
    s00_axi_rdata_19_sp_1,
    s00_axi_rdata_20_sp_1,
    s00_axi_rdata_21_sp_1,
    s00_axi_rdata_22_sp_1,
    s00_axi_rdata_23_sp_1,
    s00_axi_rdata_24_sp_1,
    s00_axi_rdata_25_sp_1,
    s00_axi_rdata_26_sp_1,
    s00_axi_rdata_27_sp_1,
    s00_axi_rdata_28_sp_1,
    s00_axi_rdata_29_sp_1,
    s00_axi_rdata_30_sp_1,
    \s00_axi_rdata[31]_0 );
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [31:0]\s00_axi_rdata[31] ;
  input [31:0]count0_carry__1_0;
  input [31:0]timer_event0_carry__1_0;
  input [0:0]\timer_count_reg[0]_0 ;
  input s00_axi_rdata_0_sp_1;
  input [2:0]sel0;
  input s00_axi_rdata_1_sp_1;
  input s00_axi_rdata_2_sp_1;
  input s00_axi_rdata_3_sp_1;
  input s00_axi_rdata_4_sp_1;
  input s00_axi_rdata_5_sp_1;
  input s00_axi_rdata_6_sp_1;
  input s00_axi_rdata_7_sp_1;
  input s00_axi_rdata_8_sp_1;
  input s00_axi_rdata_9_sp_1;
  input s00_axi_rdata_10_sp_1;
  input s00_axi_rdata_11_sp_1;
  input s00_axi_rdata_12_sp_1;
  input s00_axi_rdata_13_sp_1;
  input s00_axi_rdata_14_sp_1;
  input s00_axi_rdata_15_sp_1;
  input s00_axi_rdata_16_sp_1;
  input s00_axi_rdata_17_sp_1;
  input s00_axi_rdata_18_sp_1;
  input s00_axi_rdata_19_sp_1;
  input s00_axi_rdata_20_sp_1;
  input s00_axi_rdata_21_sp_1;
  input s00_axi_rdata_22_sp_1;
  input s00_axi_rdata_23_sp_1;
  input s00_axi_rdata_24_sp_1;
  input s00_axi_rdata_25_sp_1;
  input s00_axi_rdata_26_sp_1;
  input s00_axi_rdata_27_sp_1;
  input s00_axi_rdata_28_sp_1;
  input s00_axi_rdata_29_sp_1;
  input s00_axi_rdata_30_sp_1;
  input \s00_axi_rdata[31]_0 ;

  wire [0:0]Q;
  wire count0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire [31:0]count0_carry__1_0;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire [31:0]\s00_axi_rdata[31] ;
  wire \s00_axi_rdata[31]_0 ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_10_sn_1;
  wire s00_axi_rdata_11_sn_1;
  wire s00_axi_rdata_12_sn_1;
  wire s00_axi_rdata_13_sn_1;
  wire s00_axi_rdata_14_sn_1;
  wire s00_axi_rdata_15_sn_1;
  wire s00_axi_rdata_16_sn_1;
  wire s00_axi_rdata_17_sn_1;
  wire s00_axi_rdata_18_sn_1;
  wire s00_axi_rdata_19_sn_1;
  wire s00_axi_rdata_1_sn_1;
  wire s00_axi_rdata_20_sn_1;
  wire s00_axi_rdata_21_sn_1;
  wire s00_axi_rdata_22_sn_1;
  wire s00_axi_rdata_23_sn_1;
  wire s00_axi_rdata_24_sn_1;
  wire s00_axi_rdata_25_sn_1;
  wire s00_axi_rdata_26_sn_1;
  wire s00_axi_rdata_27_sn_1;
  wire s00_axi_rdata_28_sn_1;
  wire s00_axi_rdata_29_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_30_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire s00_axi_rdata_5_sn_1;
  wire s00_axi_rdata_6_sn_1;
  wire s00_axi_rdata_7_sn_1;
  wire s00_axi_rdata_8_sn_1;
  wire s00_axi_rdata_9_sn_1;
  wire [2:0]sel0;
  wire [31:0]slv_reg5;
  wire tick;
  wire tick_i_1_n_0;
  wire [31:0]timer_count;
  wire timer_count0_carry__0_i_1_n_0;
  wire timer_count0_carry__0_i_2_n_0;
  wire timer_count0_carry__0_i_3_n_0;
  wire timer_count0_carry__0_i_4_n_0;
  wire timer_count0_carry__0_n_0;
  wire timer_count0_carry__0_n_1;
  wire timer_count0_carry__0_n_2;
  wire timer_count0_carry__0_n_3;
  wire timer_count0_carry__0_n_4;
  wire timer_count0_carry__0_n_5;
  wire timer_count0_carry__0_n_6;
  wire timer_count0_carry__0_n_7;
  wire timer_count0_carry__1_i_1_n_0;
  wire timer_count0_carry__1_i_2_n_0;
  wire timer_count0_carry__1_i_3_n_0;
  wire timer_count0_carry__1_i_4_n_0;
  wire timer_count0_carry__1_n_0;
  wire timer_count0_carry__1_n_1;
  wire timer_count0_carry__1_n_2;
  wire timer_count0_carry__1_n_3;
  wire timer_count0_carry__1_n_4;
  wire timer_count0_carry__1_n_5;
  wire timer_count0_carry__1_n_6;
  wire timer_count0_carry__1_n_7;
  wire timer_count0_carry__2_i_1_n_0;
  wire timer_count0_carry__2_i_2_n_0;
  wire timer_count0_carry__2_i_3_n_0;
  wire timer_count0_carry__2_i_4_n_0;
  wire timer_count0_carry__2_n_0;
  wire timer_count0_carry__2_n_1;
  wire timer_count0_carry__2_n_2;
  wire timer_count0_carry__2_n_3;
  wire timer_count0_carry__2_n_4;
  wire timer_count0_carry__2_n_5;
  wire timer_count0_carry__2_n_6;
  wire timer_count0_carry__2_n_7;
  wire timer_count0_carry__3_i_1_n_0;
  wire timer_count0_carry__3_i_2_n_0;
  wire timer_count0_carry__3_i_3_n_0;
  wire timer_count0_carry__3_i_4_n_0;
  wire timer_count0_carry__3_n_0;
  wire timer_count0_carry__3_n_1;
  wire timer_count0_carry__3_n_2;
  wire timer_count0_carry__3_n_3;
  wire timer_count0_carry__3_n_4;
  wire timer_count0_carry__3_n_5;
  wire timer_count0_carry__3_n_6;
  wire timer_count0_carry__3_n_7;
  wire timer_count0_carry__4_i_1_n_0;
  wire timer_count0_carry__4_i_2_n_0;
  wire timer_count0_carry__4_i_3_n_0;
  wire timer_count0_carry__4_i_4_n_0;
  wire timer_count0_carry__4_n_0;
  wire timer_count0_carry__4_n_1;
  wire timer_count0_carry__4_n_2;
  wire timer_count0_carry__4_n_3;
  wire timer_count0_carry__4_n_4;
  wire timer_count0_carry__4_n_5;
  wire timer_count0_carry__4_n_6;
  wire timer_count0_carry__4_n_7;
  wire timer_count0_carry__5_i_1_n_0;
  wire timer_count0_carry__5_i_2_n_0;
  wire timer_count0_carry__5_i_3_n_0;
  wire timer_count0_carry__5_i_4_n_0;
  wire timer_count0_carry__5_n_0;
  wire timer_count0_carry__5_n_1;
  wire timer_count0_carry__5_n_2;
  wire timer_count0_carry__5_n_3;
  wire timer_count0_carry__5_n_4;
  wire timer_count0_carry__5_n_5;
  wire timer_count0_carry__5_n_6;
  wire timer_count0_carry__5_n_7;
  wire timer_count0_carry__6_i_1_n_0;
  wire timer_count0_carry__6_i_2_n_0;
  wire timer_count0_carry__6_i_3_n_0;
  wire timer_count0_carry__6_n_2;
  wire timer_count0_carry__6_n_3;
  wire timer_count0_carry__6_n_5;
  wire timer_count0_carry__6_n_6;
  wire timer_count0_carry__6_n_7;
  wire timer_count0_carry_i_1_n_0;
  wire timer_count0_carry_i_2_n_0;
  wire timer_count0_carry_i_3_n_0;
  wire timer_count0_carry_i_4_n_0;
  wire timer_count0_carry_i_5_n_0;
  wire timer_count0_carry_n_0;
  wire timer_count0_carry_n_1;
  wire timer_count0_carry_n_2;
  wire timer_count0_carry_n_3;
  wire timer_count0_carry_n_4;
  wire timer_count0_carry_n_5;
  wire timer_count0_carry_n_6;
  wire timer_count0_carry_n_7;
  wire \timer_count[31]_i_10_n_0 ;
  wire \timer_count[31]_i_11_n_0 ;
  wire \timer_count[31]_i_12_n_0 ;
  wire \timer_count[31]_i_13_n_0 ;
  wire \timer_count[31]_i_14_n_0 ;
  wire \timer_count[31]_i_15_n_0 ;
  wire \timer_count[31]_i_16_n_0 ;
  wire \timer_count[31]_i_17_n_0 ;
  wire \timer_count[31]_i_18_n_0 ;
  wire \timer_count[31]_i_19_n_0 ;
  wire \timer_count[31]_i_1_n_0 ;
  wire \timer_count[31]_i_20_n_0 ;
  wire \timer_count[31]_i_21_n_0 ;
  wire \timer_count[31]_i_2_n_0 ;
  wire \timer_count[31]_i_4_n_0 ;
  wire \timer_count[31]_i_5_n_0 ;
  wire \timer_count[31]_i_6_n_0 ;
  wire \timer_count[31]_i_7_n_0 ;
  wire \timer_count[31]_i_8_n_0 ;
  wire \timer_count[31]_i_9_n_0 ;
  wire [0:0]\timer_count_reg[0]_0 ;
  wire timer_event0;
  wire timer_event0_carry__0_i_1_n_0;
  wire timer_event0_carry__0_i_2_n_0;
  wire timer_event0_carry__0_i_3_n_0;
  wire timer_event0_carry__0_i_4_n_0;
  wire timer_event0_carry__0_n_0;
  wire timer_event0_carry__0_n_1;
  wire timer_event0_carry__0_n_2;
  wire timer_event0_carry__0_n_3;
  wire [31:0]timer_event0_carry__1_0;
  wire timer_event0_carry__1_i_1_n_0;
  wire timer_event0_carry__1_i_2_n_0;
  wire timer_event0_carry__1_i_3_n_0;
  wire timer_event0_carry__1_n_2;
  wire timer_event0_carry__1_n_3;
  wire timer_event0_carry_i_1_n_0;
  wire timer_event0_carry_i_2_n_0;
  wire timer_event0_carry_i_3_n_0;
  wire timer_event0_carry_i_4_n_0;
  wire timer_event0_carry_n_0;
  wire timer_event0_carry_n_1;
  wire timer_event0_carry_n_2;
  wire timer_event0_carry_n_3;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_timer_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_timer_event0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_event0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_timer_event0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_event0_carry__1_O_UNCONNECTED;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_10_sn_1 = s00_axi_rdata_10_sp_1;
  assign s00_axi_rdata_11_sn_1 = s00_axi_rdata_11_sp_1;
  assign s00_axi_rdata_12_sn_1 = s00_axi_rdata_12_sp_1;
  assign s00_axi_rdata_13_sn_1 = s00_axi_rdata_13_sp_1;
  assign s00_axi_rdata_14_sn_1 = s00_axi_rdata_14_sp_1;
  assign s00_axi_rdata_15_sn_1 = s00_axi_rdata_15_sp_1;
  assign s00_axi_rdata_16_sn_1 = s00_axi_rdata_16_sp_1;
  assign s00_axi_rdata_17_sn_1 = s00_axi_rdata_17_sp_1;
  assign s00_axi_rdata_18_sn_1 = s00_axi_rdata_18_sp_1;
  assign s00_axi_rdata_19_sn_1 = s00_axi_rdata_19_sp_1;
  assign s00_axi_rdata_1_sn_1 = s00_axi_rdata_1_sp_1;
  assign s00_axi_rdata_20_sn_1 = s00_axi_rdata_20_sp_1;
  assign s00_axi_rdata_21_sn_1 = s00_axi_rdata_21_sp_1;
  assign s00_axi_rdata_22_sn_1 = s00_axi_rdata_22_sp_1;
  assign s00_axi_rdata_23_sn_1 = s00_axi_rdata_23_sp_1;
  assign s00_axi_rdata_24_sn_1 = s00_axi_rdata_24_sp_1;
  assign s00_axi_rdata_25_sn_1 = s00_axi_rdata_25_sp_1;
  assign s00_axi_rdata_26_sn_1 = s00_axi_rdata_26_sp_1;
  assign s00_axi_rdata_27_sn_1 = s00_axi_rdata_27_sp_1;
  assign s00_axi_rdata_28_sn_1 = s00_axi_rdata_28_sp_1;
  assign s00_axi_rdata_29_sn_1 = s00_axi_rdata_29_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_30_sn_1 = s00_axi_rdata_30_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  assign s00_axi_rdata_5_sn_1 = s00_axi_rdata_5_sp_1;
  assign s00_axi_rdata_6_sn_1 = s00_axi_rdata_6_sp_1;
  assign s00_axi_rdata_7_sn_1 = s00_axi_rdata_7_sp_1;
  assign s00_axi_rdata_8_sn_1 = s00_axi_rdata_8_sp_1;
  assign s00_axi_rdata_9_sn_1 = s00_axi_rdata_9_sp_1;
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__0_i_1
       (.I0(count_reg[23]),
        .I1(count0_carry__1_0[23]),
        .I2(count_reg[21]),
        .I3(count0_carry__1_0[21]),
        .I4(count0_carry__1_0[22]),
        .I5(count_reg[22]),
        .O(count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__0_i_2
       (.I0(count_reg[18]),
        .I1(count0_carry__1_0[18]),
        .I2(count_reg[19]),
        .I3(count0_carry__1_0[19]),
        .I4(count0_carry__1_0[20]),
        .I5(count_reg[20]),
        .O(count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__0_i_3
       (.I0(count_reg[15]),
        .I1(count0_carry__1_0[15]),
        .I2(count_reg[16]),
        .I3(count0_carry__1_0[16]),
        .I4(count0_carry__1_0[17]),
        .I5(count_reg[17]),
        .O(count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(count0_carry__1_0[12]),
        .I2(count_reg[13]),
        .I3(count0_carry__1_0[13]),
        .I4(count0_carry__1_0[14]),
        .I5(count_reg[14]),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({NLW_count0_carry__1_CO_UNCONNECTED[3],count0,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_1
       (.I0(count0_carry__1_0[31]),
        .I1(count_reg[31]),
        .I2(count0_carry__1_0[30]),
        .I3(count_reg[30]),
        .O(count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__1_i_2
       (.I0(count_reg[28]),
        .I1(count0_carry__1_0[28]),
        .I2(count_reg[27]),
        .I3(count0_carry__1_0[27]),
        .I4(count0_carry__1_0[29]),
        .I5(count_reg[29]),
        .O(count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry__1_i_3
       (.I0(count_reg[26]),
        .I1(count0_carry__1_0[26]),
        .I2(count_reg[24]),
        .I3(count0_carry__1_0[24]),
        .I4(count0_carry__1_0[25]),
        .I5(count_reg[25]),
        .O(count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_1
       (.I0(count_reg[9]),
        .I1(count0_carry__1_0[9]),
        .I2(count_reg[10]),
        .I3(count0_carry__1_0[10]),
        .I4(count0_carry__1_0[11]),
        .I5(count_reg[11]),
        .O(count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_2
       (.I0(count_reg[6]),
        .I1(count0_carry__1_0[6]),
        .I2(count_reg[7]),
        .I3(count0_carry__1_0[7]),
        .I4(count0_carry__1_0[8]),
        .I5(count_reg[8]),
        .O(count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_3
       (.I0(count_reg[3]),
        .I1(count0_carry__1_0[3]),
        .I2(count_reg[4]),
        .I3(count0_carry__1_0[4]),
        .I4(count0_carry__1_0[5]),
        .I5(count_reg[5]),
        .O(count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count0_carry_i_4
       (.I0(count_reg[0]),
        .I1(count0_carry__1_0[0]),
        .I2(count_reg[1]),
        .I3(count0_carry__1_0[1]),
        .I4(count0_carry__1_0[2]),
        .I5(count_reg[2]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(count0),
        .I1(s00_axi_aresetn),
        .O(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rdata_0_sn_1),
        .I1(\s00_axi_rdata[31] [0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rdata_10_sn_1),
        .I1(\s00_axi_rdata[31] [10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rdata_11_sn_1),
        .I1(\s00_axi_rdata[31] [11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rdata_12_sn_1),
        .I1(\s00_axi_rdata[31] [12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rdata_13_sn_1),
        .I1(\s00_axi_rdata[31] [13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rdata_14_sn_1),
        .I1(\s00_axi_rdata[31] [14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rdata_15_sn_1),
        .I1(\s00_axi_rdata[31] [15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rdata_16_sn_1),
        .I1(\s00_axi_rdata[31] [16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rdata_17_sn_1),
        .I1(\s00_axi_rdata[31] [17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rdata_18_sn_1),
        .I1(\s00_axi_rdata[31] [18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rdata_19_sn_1),
        .I1(\s00_axi_rdata[31] [19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rdata_1_sn_1),
        .I1(\s00_axi_rdata[31] [1]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rdata_20_sn_1),
        .I1(\s00_axi_rdata[31] [20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rdata_21_sn_1),
        .I1(\s00_axi_rdata[31] [21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rdata_22_sn_1),
        .I1(\s00_axi_rdata[31] [22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rdata_23_sn_1),
        .I1(\s00_axi_rdata[31] [23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rdata_24_sn_1),
        .I1(\s00_axi_rdata[31] [24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rdata_25_sn_1),
        .I1(\s00_axi_rdata[31] [25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rdata_26_sn_1),
        .I1(\s00_axi_rdata[31] [26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rdata_27_sn_1),
        .I1(\s00_axi_rdata[31] [27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rdata_28_sn_1),
        .I1(\s00_axi_rdata[31] [28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rdata_29_sn_1),
        .I1(\s00_axi_rdata[31] [29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rdata_2_sn_1),
        .I1(\s00_axi_rdata[31] [2]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rdata_30_sn_1),
        .I1(\s00_axi_rdata[31] [30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_0 ),
        .I1(\s00_axi_rdata[31] [31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rdata_3_sn_1),
        .I1(\s00_axi_rdata[31] [3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rdata_4_sn_1),
        .I1(\s00_axi_rdata[31] [4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rdata_5_sn_1),
        .I1(\s00_axi_rdata[31] [5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rdata_6_sn_1),
        .I1(\s00_axi_rdata[31] [6]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rdata_7_sn_1),
        .I1(\s00_axi_rdata[31] [7]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rdata_8_sn_1),
        .I1(\s00_axi_rdata[31] [8]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rdata_9_sn_1),
        .I1(\s00_axi_rdata[31] [9]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(slv_reg5[9]),
        .O(s00_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tick_i_1
       (.I0(count0),
        .I1(s00_axi_aresetn),
        .I2(tick),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry
       (.CI(1'b0),
        .CO({timer_count0_carry_n_0,timer_count0_carry_n_1,timer_count0_carry_n_2,timer_count0_carry_n_3}),
        .CYINIT(slv_reg5[0]),
        .DI({slv_reg5[3:1],timer_count0_carry_i_1_n_0}),
        .O({timer_count0_carry_n_4,timer_count0_carry_n_5,timer_count0_carry_n_6,timer_count0_carry_n_7}),
        .S({timer_count0_carry_i_2_n_0,timer_count0_carry_i_3_n_0,timer_count0_carry_i_4_n_0,timer_count0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__0
       (.CI(timer_count0_carry_n_0),
        .CO({timer_count0_carry__0_n_0,timer_count0_carry__0_n_1,timer_count0_carry__0_n_2,timer_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[7:4]),
        .O({timer_count0_carry__0_n_4,timer_count0_carry__0_n_5,timer_count0_carry__0_n_6,timer_count0_carry__0_n_7}),
        .S({timer_count0_carry__0_i_1_n_0,timer_count0_carry__0_i_2_n_0,timer_count0_carry__0_i_3_n_0,timer_count0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_1
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[8]),
        .O(timer_count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_2
       (.I0(slv_reg5[6]),
        .I1(slv_reg5[7]),
        .O(timer_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_3
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[6]),
        .O(timer_count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_4
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[5]),
        .O(timer_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__1
       (.CI(timer_count0_carry__0_n_0),
        .CO({timer_count0_carry__1_n_0,timer_count0_carry__1_n_1,timer_count0_carry__1_n_2,timer_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[11:8]),
        .O({timer_count0_carry__1_n_4,timer_count0_carry__1_n_5,timer_count0_carry__1_n_6,timer_count0_carry__1_n_7}),
        .S({timer_count0_carry__1_i_1_n_0,timer_count0_carry__1_i_2_n_0,timer_count0_carry__1_i_3_n_0,timer_count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_1
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[12]),
        .O(timer_count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_2
       (.I0(slv_reg5[10]),
        .I1(slv_reg5[11]),
        .O(timer_count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_3
       (.I0(slv_reg5[9]),
        .I1(slv_reg5[10]),
        .O(timer_count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_4
       (.I0(slv_reg5[8]),
        .I1(slv_reg5[9]),
        .O(timer_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__2
       (.CI(timer_count0_carry__1_n_0),
        .CO({timer_count0_carry__2_n_0,timer_count0_carry__2_n_1,timer_count0_carry__2_n_2,timer_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[15:12]),
        .O({timer_count0_carry__2_n_4,timer_count0_carry__2_n_5,timer_count0_carry__2_n_6,timer_count0_carry__2_n_7}),
        .S({timer_count0_carry__2_i_1_n_0,timer_count0_carry__2_i_2_n_0,timer_count0_carry__2_i_3_n_0,timer_count0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_1
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[16]),
        .O(timer_count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_2
       (.I0(slv_reg5[14]),
        .I1(slv_reg5[15]),
        .O(timer_count0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_3
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[14]),
        .O(timer_count0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_4
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[13]),
        .O(timer_count0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__3
       (.CI(timer_count0_carry__2_n_0),
        .CO({timer_count0_carry__3_n_0,timer_count0_carry__3_n_1,timer_count0_carry__3_n_2,timer_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[19:16]),
        .O({timer_count0_carry__3_n_4,timer_count0_carry__3_n_5,timer_count0_carry__3_n_6,timer_count0_carry__3_n_7}),
        .S({timer_count0_carry__3_i_1_n_0,timer_count0_carry__3_i_2_n_0,timer_count0_carry__3_i_3_n_0,timer_count0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_1
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[20]),
        .O(timer_count0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_2
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[19]),
        .O(timer_count0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_3
       (.I0(slv_reg5[17]),
        .I1(slv_reg5[18]),
        .O(timer_count0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_4
       (.I0(slv_reg5[16]),
        .I1(slv_reg5[17]),
        .O(timer_count0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__4
       (.CI(timer_count0_carry__3_n_0),
        .CO({timer_count0_carry__4_n_0,timer_count0_carry__4_n_1,timer_count0_carry__4_n_2,timer_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[23:20]),
        .O({timer_count0_carry__4_n_4,timer_count0_carry__4_n_5,timer_count0_carry__4_n_6,timer_count0_carry__4_n_7}),
        .S({timer_count0_carry__4_i_1_n_0,timer_count0_carry__4_i_2_n_0,timer_count0_carry__4_i_3_n_0,timer_count0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_1
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[24]),
        .O(timer_count0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_2
       (.I0(slv_reg5[22]),
        .I1(slv_reg5[23]),
        .O(timer_count0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_3
       (.I0(slv_reg5[21]),
        .I1(slv_reg5[22]),
        .O(timer_count0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_4
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[21]),
        .O(timer_count0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__5
       (.CI(timer_count0_carry__4_n_0),
        .CO({timer_count0_carry__5_n_0,timer_count0_carry__5_n_1,timer_count0_carry__5_n_2,timer_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg5[27:24]),
        .O({timer_count0_carry__5_n_4,timer_count0_carry__5_n_5,timer_count0_carry__5_n_6,timer_count0_carry__5_n_7}),
        .S({timer_count0_carry__5_i_1_n_0,timer_count0_carry__5_i_2_n_0,timer_count0_carry__5_i_3_n_0,timer_count0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_1
       (.I0(slv_reg5[27]),
        .I1(slv_reg5[28]),
        .O(timer_count0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_2
       (.I0(slv_reg5[26]),
        .I1(slv_reg5[27]),
        .O(timer_count0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_3
       (.I0(slv_reg5[25]),
        .I1(slv_reg5[26]),
        .O(timer_count0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_4
       (.I0(slv_reg5[24]),
        .I1(slv_reg5[25]),
        .O(timer_count0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__6
       (.CI(timer_count0_carry__5_n_0),
        .CO({NLW_timer_count0_carry__6_CO_UNCONNECTED[3:2],timer_count0_carry__6_n_2,timer_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,slv_reg5[29:28]}),
        .O({NLW_timer_count0_carry__6_O_UNCONNECTED[3],timer_count0_carry__6_n_5,timer_count0_carry__6_n_6,timer_count0_carry__6_n_7}),
        .S({1'b0,timer_count0_carry__6_i_1_n_0,timer_count0_carry__6_i_2_n_0,timer_count0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_1
       (.I0(slv_reg5[30]),
        .I1(slv_reg5[31]),
        .O(timer_count0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_2
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[30]),
        .O(timer_count0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_3
       (.I0(slv_reg5[28]),
        .I1(slv_reg5[29]),
        .O(timer_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer_count0_carry_i_1
       (.I0(slv_reg5[1]),
        .O(timer_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_2
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[4]),
        .O(timer_count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_3
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[3]),
        .O(timer_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_4
       (.I0(slv_reg5[1]),
        .I1(slv_reg5[2]),
        .O(timer_count0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    timer_count0_carry_i_5
       (.I0(slv_reg5[1]),
        .I1(Q),
        .I2(tick),
        .O(timer_count0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \timer_count[0]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(slv_reg5[0]),
        .O(timer_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[10]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__1_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[11]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__1_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[12]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__1_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[13]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__2_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[14]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__2_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[15]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__2_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[16]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__2_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[17]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__3_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[18]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__3_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[19]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__3_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[1]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[20]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__3_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[21]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__4_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[22]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__4_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[23]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__4_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[24]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__4_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[25]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__5_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[26]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__5_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[27]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__5_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[28]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__5_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[29]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__6_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[2]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[30]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__6_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \timer_count[31]_i_1 
       (.I0(\timer_count_reg[0]_0 ),
        .I1(s00_axi_aresetn),
        .O(\timer_count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer_count[31]_i_10 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[22]),
        .I2(slv_reg5[28]),
        .I3(\timer_count[31]_i_18_n_0 ),
        .I4(\timer_count[31]_i_19_n_0 ),
        .O(\timer_count[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_count[31]_i_11 
       (.I0(slv_reg5[24]),
        .I1(slv_reg5[26]),
        .I2(slv_reg5[8]),
        .I3(slv_reg5[9]),
        .I4(\timer_count[31]_i_20_n_0 ),
        .O(\timer_count[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_count[31]_i_12 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[11]),
        .I3(slv_reg5[19]),
        .I4(\timer_count[31]_i_21_n_0 ),
        .O(\timer_count[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_count[31]_i_13 
       (.I0(slv_reg5[31]),
        .I1(slv_reg5[30]),
        .I2(slv_reg5[4]),
        .I3(slv_reg5[7]),
        .I4(slv_reg5[14]),
        .I5(slv_reg5[25]),
        .O(\timer_count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_14 
       (.I0(slv_reg5[0]),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[17]),
        .I3(slv_reg5[9]),
        .O(\timer_count[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_15 
       (.I0(slv_reg5[16]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[4]),
        .I3(slv_reg5[1]),
        .O(\timer_count[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_16 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[27]),
        .I3(slv_reg5[19]),
        .O(\timer_count[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_17 
       (.I0(slv_reg5[24]),
        .I1(Q),
        .I2(slv_reg5[23]),
        .I3(slv_reg5[6]),
        .O(\timer_count[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_18 
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[10]),
        .I3(slv_reg5[1]),
        .O(\timer_count[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_19 
       (.I0(slv_reg5[17]),
        .I1(slv_reg5[16]),
        .I2(slv_reg5[20]),
        .I3(slv_reg5[6]),
        .O(\timer_count[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \timer_count[31]_i_2 
       (.I0(\s00_axi_rdata[31] [0]),
        .I1(\timer_count[31]_i_4_n_0 ),
        .I2(\timer_count[31]_i_5_n_0 ),
        .I3(timer_event0),
        .I4(tick),
        .O(\timer_count[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_20 
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[5]),
        .I2(slv_reg5[27]),
        .I3(slv_reg5[21]),
        .O(\timer_count[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_21 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[18]),
        .I2(slv_reg5[0]),
        .I3(Q),
        .O(\timer_count[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[31]_i_3 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__6_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_4 
       (.I0(\timer_count[31]_i_6_n_0 ),
        .I1(\timer_count[31]_i_7_n_0 ),
        .I2(\timer_count[31]_i_8_n_0 ),
        .I3(\timer_count[31]_i_9_n_0 ),
        .O(\timer_count[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \timer_count[31]_i_5 
       (.I0(\timer_count[31]_i_10_n_0 ),
        .I1(\timer_count[31]_i_11_n_0 ),
        .I2(\timer_count[31]_i_12_n_0 ),
        .I3(\timer_count[31]_i_13_n_0 ),
        .O(\timer_count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \timer_count[31]_i_6 
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[14]),
        .I2(slv_reg5[15]),
        .I3(\timer_count[31]_i_14_n_0 ),
        .I4(\timer_count[31]_i_15_n_0 ),
        .O(\timer_count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \timer_count[31]_i_7 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[25]),
        .I2(slv_reg5[3]),
        .I3(slv_reg5[5]),
        .I4(\timer_count[31]_i_16_n_0 ),
        .O(\timer_count[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \timer_count[31]_i_8 
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[26]),
        .I2(slv_reg5[20]),
        .I3(slv_reg5[22]),
        .I4(\timer_count[31]_i_17_n_0 ),
        .O(\timer_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer_count[31]_i_9 
       (.I0(slv_reg5[31]),
        .I1(slv_reg5[30]),
        .I2(slv_reg5[8]),
        .I3(slv_reg5[21]),
        .I4(slv_reg5[28]),
        .I5(slv_reg5[29]),
        .O(\timer_count[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[3]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[4]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[5]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__0_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[6]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__0_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[7]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__0_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[8]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__0_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[9]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(timer_event0),
        .I2(timer_count0_carry__1_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[9]));
  FDRE \timer_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[0]),
        .Q(slv_reg5[0]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[10]),
        .Q(slv_reg5[10]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[11]),
        .Q(slv_reg5[11]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[12]),
        .Q(slv_reg5[12]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[13]),
        .Q(slv_reg5[13]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[14]),
        .Q(slv_reg5[14]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[15]),
        .Q(slv_reg5[15]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[16]),
        .Q(slv_reg5[16]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[17]),
        .Q(slv_reg5[17]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[18]),
        .Q(slv_reg5[18]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[19]),
        .Q(slv_reg5[19]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[1]),
        .Q(slv_reg5[1]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[20]),
        .Q(slv_reg5[20]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[21]),
        .Q(slv_reg5[21]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[22]),
        .Q(slv_reg5[22]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[23]),
        .Q(slv_reg5[23]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[24]),
        .Q(slv_reg5[24]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[25]),
        .Q(slv_reg5[25]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[26]),
        .Q(slv_reg5[26]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[27]),
        .Q(slv_reg5[27]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[28]),
        .Q(slv_reg5[28]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[29]),
        .Q(slv_reg5[29]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[2]),
        .Q(slv_reg5[2]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[30]),
        .Q(slv_reg5[30]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[31]),
        .Q(slv_reg5[31]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[3]),
        .Q(slv_reg5[3]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[4]),
        .Q(slv_reg5[4]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[5]),
        .Q(slv_reg5[5]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[6]),
        .Q(slv_reg5[6]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[7]),
        .Q(slv_reg5[7]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[8]),
        .Q(slv_reg5[8]),
        .R(\timer_count[31]_i_1_n_0 ));
  FDRE \timer_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[9]),
        .Q(slv_reg5[9]),
        .R(\timer_count[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_event0_carry
       (.CI(1'b0),
        .CO({timer_event0_carry_n_0,timer_event0_carry_n_1,timer_event0_carry_n_2,timer_event0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_event0_carry_O_UNCONNECTED[3:0]),
        .S({timer_event0_carry_i_1_n_0,timer_event0_carry_i_2_n_0,timer_event0_carry_i_3_n_0,timer_event0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_event0_carry__0
       (.CI(timer_event0_carry_n_0),
        .CO({timer_event0_carry__0_n_0,timer_event0_carry__0_n_1,timer_event0_carry__0_n_2,timer_event0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_event0_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_event0_carry__0_i_1_n_0,timer_event0_carry__0_i_2_n_0,timer_event0_carry__0_i_3_n_0,timer_event0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__0_i_1
       (.I0(timer_event0_carry__1_0[22]),
        .I1(slv_reg5[22]),
        .I2(slv_reg5[23]),
        .I3(timer_event0_carry__1_0[23]),
        .I4(slv_reg5[21]),
        .I5(timer_event0_carry__1_0[21]),
        .O(timer_event0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__0_i_2
       (.I0(timer_event0_carry__1_0[19]),
        .I1(slv_reg5[19]),
        .I2(slv_reg5[20]),
        .I3(timer_event0_carry__1_0[20]),
        .I4(slv_reg5[18]),
        .I5(timer_event0_carry__1_0[18]),
        .O(timer_event0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__0_i_3
       (.I0(timer_event0_carry__1_0[16]),
        .I1(slv_reg5[16]),
        .I2(slv_reg5[17]),
        .I3(timer_event0_carry__1_0[17]),
        .I4(slv_reg5[15]),
        .I5(timer_event0_carry__1_0[15]),
        .O(timer_event0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__0_i_4
       (.I0(timer_event0_carry__1_0[13]),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[14]),
        .I3(timer_event0_carry__1_0[14]),
        .I4(slv_reg5[12]),
        .I5(timer_event0_carry__1_0[12]),
        .O(timer_event0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_event0_carry__1
       (.CI(timer_event0_carry__0_n_0),
        .CO({NLW_timer_event0_carry__1_CO_UNCONNECTED[3],timer_event0,timer_event0_carry__1_n_2,timer_event0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_event0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_event0_carry__1_i_1_n_0,timer_event0_carry__1_i_2_n_0,timer_event0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_event0_carry__1_i_1
       (.I0(timer_event0_carry__1_0[31]),
        .I1(slv_reg5[31]),
        .I2(timer_event0_carry__1_0[30]),
        .I3(slv_reg5[30]),
        .O(timer_event0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__1_i_2
       (.I0(timer_event0_carry__1_0[28]),
        .I1(slv_reg5[28]),
        .I2(slv_reg5[29]),
        .I3(timer_event0_carry__1_0[29]),
        .I4(slv_reg5[27]),
        .I5(timer_event0_carry__1_0[27]),
        .O(timer_event0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry__1_i_3
       (.I0(timer_event0_carry__1_0[25]),
        .I1(slv_reg5[25]),
        .I2(slv_reg5[26]),
        .I3(timer_event0_carry__1_0[26]),
        .I4(slv_reg5[24]),
        .I5(timer_event0_carry__1_0[24]),
        .O(timer_event0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry_i_1
       (.I0(timer_event0_carry__1_0[10]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[11]),
        .I3(timer_event0_carry__1_0[11]),
        .I4(slv_reg5[9]),
        .I5(timer_event0_carry__1_0[9]),
        .O(timer_event0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry_i_2
       (.I0(timer_event0_carry__1_0[7]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[8]),
        .I3(timer_event0_carry__1_0[8]),
        .I4(slv_reg5[6]),
        .I5(timer_event0_carry__1_0[6]),
        .O(timer_event0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry_i_3
       (.I0(timer_event0_carry__1_0[4]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[5]),
        .I3(timer_event0_carry__1_0[5]),
        .I4(slv_reg5[3]),
        .I5(timer_event0_carry__1_0[3]),
        .O(timer_event0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_event0_carry_i_4
       (.I0(timer_event0_carry__1_0[1]),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[2]),
        .I3(timer_event0_carry__1_0[2]),
        .I4(slv_reg5[0]),
        .I5(timer_event0_carry__1_0[0]),
        .O(timer_event0_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "microblazev_mytimer_0_0,mytimer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mytimer,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s_axi_intr_aclk,
    s_axi_intr_aresetn,
    s_axi_intr_awaddr,
    s_axi_intr_awprot,
    s_axi_intr_awvalid,
    s_axi_intr_awready,
    s_axi_intr_wdata,
    s_axi_intr_wstrb,
    s_axi_intr_wvalid,
    s_axi_intr_wready,
    s_axi_intr_bresp,
    s_axi_intr_bvalid,
    s_axi_intr_bready,
    s_axi_intr_araddr,
    s_axi_intr_arprot,
    s_axi_intr_arvalid,
    s_axi_intr_arready,
    s_axi_intr_rdata,
    s_axi_intr_rresp,
    s_axi_intr_rvalid,
    s_axi_intr_rready,
    irq);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_intr_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_intr_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_intr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *) input [2:0]s_axi_intr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *) input s_axi_intr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *) output s_axi_intr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *) input [31:0]s_axi_intr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *) input [3:0]s_axi_intr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *) input s_axi_intr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *) output s_axi_intr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *) output [1:0]s_axi_intr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *) output s_axi_intr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *) input s_axi_intr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *) input [4:0]s_axi_intr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *) input [2:0]s_axi_intr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *) input s_axi_intr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *) output s_axi_intr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *) output [31:0]s_axi_intr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *) output [1:0]s_axi_intr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *) output s_axi_intr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *) input s_axi_intr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [4:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [4:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]\^s_axi_intr_rdata ;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [31:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  assign irq = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axi_intr_bresp[1] = \<const0> ;
  assign s_axi_intr_bresp[0] = \<const0> ;
  assign s_axi_intr_rdata[31] = \<const0> ;
  assign s_axi_intr_rdata[30] = \<const0> ;
  assign s_axi_intr_rdata[29] = \<const0> ;
  assign s_axi_intr_rdata[28] = \<const0> ;
  assign s_axi_intr_rdata[27] = \<const0> ;
  assign s_axi_intr_rdata[26] = \<const0> ;
  assign s_axi_intr_rdata[25] = \<const0> ;
  assign s_axi_intr_rdata[24] = \<const0> ;
  assign s_axi_intr_rdata[23] = \<const0> ;
  assign s_axi_intr_rdata[22] = \<const0> ;
  assign s_axi_intr_rdata[21] = \<const0> ;
  assign s_axi_intr_rdata[20] = \<const0> ;
  assign s_axi_intr_rdata[19] = \<const0> ;
  assign s_axi_intr_rdata[18] = \<const0> ;
  assign s_axi_intr_rdata[17] = \<const0> ;
  assign s_axi_intr_rdata[16] = \<const0> ;
  assign s_axi_intr_rdata[15] = \<const0> ;
  assign s_axi_intr_rdata[14] = \<const0> ;
  assign s_axi_intr_rdata[13] = \<const0> ;
  assign s_axi_intr_rdata[12] = \<const0> ;
  assign s_axi_intr_rdata[11] = \<const0> ;
  assign s_axi_intr_rdata[10] = \<const0> ;
  assign s_axi_intr_rdata[9] = \<const0> ;
  assign s_axi_intr_rdata[8] = \<const0> ;
  assign s_axi_intr_rdata[7] = \<const0> ;
  assign s_axi_intr_rdata[6] = \<const0> ;
  assign s_axi_intr_rdata[5] = \<const0> ;
  assign s_axi_intr_rdata[4] = \<const0> ;
  assign s_axi_intr_rdata[3] = \<const0> ;
  assign s_axi_intr_rdata[2] = \<const0> ;
  assign s_axi_intr_rdata[1] = \<const0> ;
  assign s_axi_intr_rdata[0] = \^s_axi_intr_rdata [0];
  assign s_axi_intr_rresp[1] = \<const0> ;
  assign s_axi_intr_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr[4:2]),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr[4:2]),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(\^s_axi_intr_rdata ),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata[0]),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s00_axi_rdata,
    s_axi_intr_rdata,
    s_axi_intr_rvalid,
    s00_axi_bvalid,
    s_axi_intr_bvalid,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_araddr,
    s_axi_intr_arvalid,
    s00_axi_wstrb,
    s_axi_intr_wdata,
    s_axi_intr_aresetn,
    s00_axi_bready,
    s_axi_intr_bready,
    s_axi_intr_rready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output [31:0]s00_axi_rdata;
  output [0:0]s_axi_intr_rdata;
  output s_axi_intr_rvalid;
  output s00_axi_bvalid;
  output s_axi_intr_bvalid;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_arvalid;
  input [3:0]s00_axi_wstrb;
  input [0:0]s_axi_intr_wdata;
  input s_axi_intr_aresetn;
  input s00_axi_bready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR mytimer_slave_lite_inter_v1_0_S_AXI_INTR_inst
       (.s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arready(s_axi_intr_arready),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awready(s_axi_intr_awready),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wready(s_axi_intr_wready),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI mytimer_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR
   (s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    s_axi_intr_rdata,
    s_axi_intr_aclk,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_bready,
    s_axi_intr_arvalid,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr,
    s_axi_intr_aresetn);
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output [0:0]s_axi_intr_rdata;
  input s_axi_intr_aclk;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_bready;
  input s_axi_intr_arvalid;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_aresetn;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire p_5_in;
  wire reg_data_out0;
  wire reg_data_out__0;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_ack0;
  wire reg_intr_en;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arready;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awready;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wready;
  wire s_axi_intr_wvalid;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_awready),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reg_data_out0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_intr_araddr[0]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_arready),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reg_data_out0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reg_data_out0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_intr_arvalid),
        .I1(s_axi_intr_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_intr_arready),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reg_data_out0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reg_data_out0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(reg_data_out0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s_axi_intr_aresetn),
        .O(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_intr_awready),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_intr_awready),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(s_axi_intr_awready),
        .I3(s_axi_intr_wready),
        .I4(s_axi_intr_bready),
        .I5(s_axi_intr_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s_axi_intr_bvalid),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hA0A0C0A0A0A0A0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(s_axi_intr_rdata),
        .I1(reg_data_out__0),
        .I2(s_axi_intr_aresetn),
        .I3(s_axi_intr_arready),
        .I4(s_axi_intr_rvalid),
        .I5(s_axi_intr_arvalid),
        .O(\axi_rdata[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(s_axi_intr_arready),
        .I1(s_axi_intr_arvalid),
        .I2(s_axi_intr_rvalid),
        .I3(s_axi_intr_rready),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(s_axi_intr_rvalid),
        .R(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_intr_wready),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_intr_wready),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_5_in),
        .I5(reg_global_intr_en),
        .O(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(s_axi_intr_wready),
        .I1(s_axi_intr_awready),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wvalid),
        .O(p_5_in));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(reg_data_out0));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(reg_intr_ack0),
        .I1(s_axi_intr_wdata),
        .I2(s_axi_intr_aresetn),
        .I3(reg_intr_ack),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(\gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0 ),
        .I4(s_axi_intr_awready),
        .I5(s_axi_intr_wready),
        .O(reg_intr_ack0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_3 
       (.I0(s_axi_intr_wvalid),
        .I1(s_axi_intr_awvalid),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \gen_intr_reg[0].reg_intr_en[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_5_in),
        .I5(reg_intr_en),
        .O(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ),
        .Q(reg_intr_en),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'h00000000B833B800)) 
    reg_data_out
       (.I0(reg_intr_ack),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(reg_intr_en),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(reg_global_intr_en),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(reg_data_out__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire axi_arready_i_1__0_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1__0_n_0;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFF0FFF8888FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[1]),
        .I5(state_read[0]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88880FFF0000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .I4(state_read[1]),
        .I5(state_read[0]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFBFAAFF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF405500)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.Q(slv_reg3),
        .count0_carry__1_0(slv_reg0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[31] ({\slv_reg4_reg_n_0_[31] ,\slv_reg4_reg_n_0_[30] ,\slv_reg4_reg_n_0_[29] ,\slv_reg4_reg_n_0_[28] ,\slv_reg4_reg_n_0_[27] ,\slv_reg4_reg_n_0_[26] ,\slv_reg4_reg_n_0_[25] ,\slv_reg4_reg_n_0_[24] ,\slv_reg4_reg_n_0_[23] ,\slv_reg4_reg_n_0_[22] ,\slv_reg4_reg_n_0_[21] ,\slv_reg4_reg_n_0_[20] ,\slv_reg4_reg_n_0_[19] ,\slv_reg4_reg_n_0_[18] ,\slv_reg4_reg_n_0_[17] ,\slv_reg4_reg_n_0_[16] ,\slv_reg4_reg_n_0_[15] ,\slv_reg4_reg_n_0_[14] ,\slv_reg4_reg_n_0_[13] ,\slv_reg4_reg_n_0_[12] ,\slv_reg4_reg_n_0_[11] ,\slv_reg4_reg_n_0_[10] ,\slv_reg4_reg_n_0_[9] ,\slv_reg4_reg_n_0_[8] ,\slv_reg4_reg_n_0_[7] ,\slv_reg4_reg_n_0_[6] ,\slv_reg4_reg_n_0_[5] ,\slv_reg4_reg_n_0_[4] ,\slv_reg4_reg_n_0_[3] ,\slv_reg4_reg_n_0_[2] ,\slv_reg4_reg_n_0_[1] ,slv_reg4}),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_0_sp_1(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_10_sp_1(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_11_sp_1(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_12_sp_1(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_13_sp_1(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_14_sp_1(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_15_sp_1(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_16_sp_1(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_17_sp_1(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_18_sp_1(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_19_sp_1(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_1_sp_1(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_20_sp_1(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_21_sp_1(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_22_sp_1(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_23_sp_1(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_24_sp_1(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_25_sp_1(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_26_sp_1(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_27_sp_1(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_28_sp_1(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_29_sp_1(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_2_sp_1(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_30_sp_1(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_3_sp_1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_4_sp_1(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_5_sp_1(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_6_sp_1(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_7_sp_1(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_8_sp_1(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_9_sp_1(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .sel0(sel0),
        .\timer_count_reg[0]_0 (slv_reg2),
        .timer_event0_carry__1_0(slv_reg1));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(state_read[0]),
        .I4(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(state_read[0]),
        .I4(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(state_read[0]),
        .I4(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[4]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2A2A2A2FFAFAFAF)) 
    axi_arready_i_1__0
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[1]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(state_read[0]),
        .O(axi_arready_i_1__0_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_2__0
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2__0_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2__0_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF992600FFFF2600)) 
    axi_bvalid_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_bvalid_i_2_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000FF00FF80FF80)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[0]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1__0
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(slv_reg3),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \slv_reg0[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \slv_reg2[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \slv_reg4[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg4[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
