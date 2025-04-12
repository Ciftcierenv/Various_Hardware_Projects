// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 31 19:14:17 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblazev_mytimer_0_1_sim_netlist.v
// Design      : microblazev_mytimer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
   (timer_event,
    count_reg,
    Q,
    timer_interrupt,
    \timer_count_reg[2]_0 ,
    \timer_count_reg[2]_1 ,
    timer_interrupt_reg_0,
    s00_axi_aresetn,
    s00_axi_aclk,
    SR,
    \timer_event_reg[15]_0 ,
    S,
    count0_carry__1_0,
    tick_reg_0,
    tick_reg_1,
    timer_interrupt_reg_1,
    timer_interrupt_reg_2,
    timer_count0_carry_0,
    CO,
    \timer_count_reg[0]_0 ,
    tick_reg_2,
    timer_interrupt_reg_i_13,
    s_axi_intr_aresetn,
    intr);
  output [15:0]timer_event;
  output [31:0]count_reg;
  output [31:0]Q;
  output timer_interrupt;
  output [0:0]\timer_count_reg[2]_0 ;
  output [0:0]\timer_count_reg[2]_1 ;
  output timer_interrupt_reg_0;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]SR;
  input \timer_event_reg[15]_0 ;
  input [3:0]S;
  input [3:0]count0_carry__1_0;
  input [3:0]tick_reg_0;
  input [3:0]tick_reg_1;
  input timer_interrupt_reg_1;
  input timer_interrupt_reg_2;
  input [0:0]timer_count0_carry_0;
  input [0:0]CO;
  input [0:0]\timer_count_reg[0]_0 ;
  input [31:0]tick_reg_2;
  input [2:0]timer_interrupt_reg_i_13;
  input s_axi_intr_aresetn;
  input intr;

  wire [0:0]CO;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire [3:0]count0_carry__1_0;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
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
  wire intr;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s_axi_intr_aresetn;
  wire tick;
  wire [3:0]tick_reg_0;
  wire [3:0]tick_reg_1;
  wire [31:0]tick_reg_2;
  wire [31:0]timer_count;
  wire [0:0]timer_count0_carry_0;
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
  wire [0:0]\timer_count_reg[2]_0 ;
  wire [0:0]\timer_count_reg[2]_1 ;
  wire [15:0]timer_event;
  wire \timer_event[3]_i_2_n_0 ;
  wire \timer_event_reg[11]_i_1_n_0 ;
  wire \timer_event_reg[11]_i_1_n_1 ;
  wire \timer_event_reg[11]_i_1_n_2 ;
  wire \timer_event_reg[11]_i_1_n_3 ;
  wire \timer_event_reg[11]_i_1_n_4 ;
  wire \timer_event_reg[11]_i_1_n_5 ;
  wire \timer_event_reg[11]_i_1_n_6 ;
  wire \timer_event_reg[11]_i_1_n_7 ;
  wire \timer_event_reg[15]_0 ;
  wire \timer_event_reg[15]_i_2_n_1 ;
  wire \timer_event_reg[15]_i_2_n_2 ;
  wire \timer_event_reg[15]_i_2_n_3 ;
  wire \timer_event_reg[15]_i_2_n_4 ;
  wire \timer_event_reg[15]_i_2_n_5 ;
  wire \timer_event_reg[15]_i_2_n_6 ;
  wire \timer_event_reg[15]_i_2_n_7 ;
  wire \timer_event_reg[3]_i_1_n_0 ;
  wire \timer_event_reg[3]_i_1_n_1 ;
  wire \timer_event_reg[3]_i_1_n_2 ;
  wire \timer_event_reg[3]_i_1_n_3 ;
  wire \timer_event_reg[3]_i_1_n_4 ;
  wire \timer_event_reg[3]_i_1_n_5 ;
  wire \timer_event_reg[3]_i_1_n_6 ;
  wire \timer_event_reg[3]_i_1_n_7 ;
  wire \timer_event_reg[7]_i_1_n_0 ;
  wire \timer_event_reg[7]_i_1_n_1 ;
  wire \timer_event_reg[7]_i_1_n_2 ;
  wire \timer_event_reg[7]_i_1_n_3 ;
  wire \timer_event_reg[7]_i_1_n_4 ;
  wire \timer_event_reg[7]_i_1_n_5 ;
  wire \timer_event_reg[7]_i_1_n_6 ;
  wire \timer_event_reg[7]_i_1_n_7 ;
  wire timer_interrupt;
  wire timer_interrupt_reg_0;
  wire timer_interrupt_reg_1;
  wire timer_interrupt_reg_2;
  wire [2:0]timer_interrupt_reg_i_13;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_timer_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer_count0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_timer_event_reg[15]_i_2_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S(count0_carry__1_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__0_i_1
       (.I0(count_reg[15]),
        .I1(tick_reg_2[15]),
        .I2(count_reg[14]),
        .I3(tick_reg_2[14]),
        .O(count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__0_i_2
       (.I0(count_reg[13]),
        .I1(tick_reg_2[13]),
        .I2(count_reg[12]),
        .I3(tick_reg_2[12]),
        .O(count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__0_i_3
       (.I0(count_reg[11]),
        .I1(tick_reg_2[11]),
        .I2(count_reg[10]),
        .I3(tick_reg_2[10]),
        .O(count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__0_i_4
       (.I0(count_reg[9]),
        .I1(tick_reg_2[9]),
        .I2(count_reg[8]),
        .I3(tick_reg_2[8]),
        .O(count0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}),
        .O(NLW_count0_carry__1_O_UNCONNECTED[3:0]),
        .S(tick_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__1_i_1
       (.I0(count_reg[23]),
        .I1(tick_reg_2[23]),
        .I2(count_reg[22]),
        .I3(tick_reg_2[22]),
        .O(count0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__1_i_2
       (.I0(count_reg[21]),
        .I1(tick_reg_2[21]),
        .I2(count_reg[20]),
        .I3(tick_reg_2[20]),
        .O(count0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__1_i_3
       (.I0(count_reg[19]),
        .I1(tick_reg_2[19]),
        .I2(count_reg[18]),
        .I3(tick_reg_2[18]),
        .O(count0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__1_i_4
       (.I0(count_reg[17]),
        .I1(tick_reg_2[17]),
        .I2(count_reg[16]),
        .I3(tick_reg_2[16]),
        .O(count0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}),
        .O(NLW_count0_carry__2_O_UNCONNECTED[3:0]),
        .S(tick_reg_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__2_i_1
       (.I0(count_reg[31]),
        .I1(tick_reg_2[31]),
        .I2(count_reg[30]),
        .I3(tick_reg_2[30]),
        .O(count0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__2_i_2
       (.I0(count_reg[29]),
        .I1(tick_reg_2[29]),
        .I2(count_reg[28]),
        .I3(tick_reg_2[28]),
        .O(count0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__2_i_3
       (.I0(count_reg[27]),
        .I1(tick_reg_2[27]),
        .I2(count_reg[26]),
        .I3(tick_reg_2[26]),
        .O(count0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry__2_i_4
       (.I0(count_reg[25]),
        .I1(tick_reg_2[25]),
        .I2(count_reg[24]),
        .I3(tick_reg_2[24]),
        .O(count0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry_i_1
       (.I0(count_reg[7]),
        .I1(tick_reg_2[7]),
        .I2(count_reg[6]),
        .I3(tick_reg_2[6]),
        .O(count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry_i_2
       (.I0(count_reg[5]),
        .I1(tick_reg_2[5]),
        .I2(count_reg[4]),
        .I3(tick_reg_2[4]),
        .O(count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry_i_3
       (.I0(count_reg[3]),
        .I1(tick_reg_2[3]),
        .I2(count_reg[2]),
        .I3(tick_reg_2[2]),
        .O(count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count0_carry_i_4
       (.I0(count_reg[1]),
        .I1(tick_reg_2[1]),
        .I2(count_reg[0]),
        .I3(tick_reg_2[0]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(count0_carry__2_n_0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
  LUT3 #(
    .INIT(8'hB8)) 
    \intr[0]_i_1 
       (.I0(timer_interrupt),
        .I1(s_axi_intr_aresetn),
        .I2(intr),
        .O(timer_interrupt_reg_0));
  FDRE tick_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(count0_carry__2_n_0),
        .Q(tick),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry
       (.CI(1'b0),
        .CO({timer_count0_carry_n_0,timer_count0_carry_n_1,timer_count0_carry_n_2,timer_count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],timer_count0_carry_i_1_n_0}),
        .O({timer_count0_carry_n_4,timer_count0_carry_n_5,timer_count0_carry_n_6,timer_count0_carry_n_7}),
        .S({timer_count0_carry_i_2_n_0,timer_count0_carry_i_3_n_0,timer_count0_carry_i_4_n_0,timer_count0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__0
       (.CI(timer_count0_carry_n_0),
        .CO({timer_count0_carry__0_n_0,timer_count0_carry__0_n_1,timer_count0_carry__0_n_2,timer_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({timer_count0_carry__0_n_4,timer_count0_carry__0_n_5,timer_count0_carry__0_n_6,timer_count0_carry__0_n_7}),
        .S({timer_count0_carry__0_i_1_n_0,timer_count0_carry__0_i_2_n_0,timer_count0_carry__0_i_3_n_0,timer_count0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(timer_count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(timer_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(timer_count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(timer_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__1
       (.CI(timer_count0_carry__0_n_0),
        .CO({timer_count0_carry__1_n_0,timer_count0_carry__1_n_1,timer_count0_carry__1_n_2,timer_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({timer_count0_carry__1_n_4,timer_count0_carry__1_n_5,timer_count0_carry__1_n_6,timer_count0_carry__1_n_7}),
        .S({timer_count0_carry__1_i_1_n_0,timer_count0_carry__1_i_2_n_0,timer_count0_carry__1_i_3_n_0,timer_count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(timer_count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(timer_count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(timer_count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(timer_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__2
       (.CI(timer_count0_carry__1_n_0),
        .CO({timer_count0_carry__2_n_0,timer_count0_carry__2_n_1,timer_count0_carry__2_n_2,timer_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({timer_count0_carry__2_n_4,timer_count0_carry__2_n_5,timer_count0_carry__2_n_6,timer_count0_carry__2_n_7}),
        .S({timer_count0_carry__2_i_1_n_0,timer_count0_carry__2_i_2_n_0,timer_count0_carry__2_i_3_n_0,timer_count0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(timer_count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(timer_count0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(timer_count0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__2_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(timer_count0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__3
       (.CI(timer_count0_carry__2_n_0),
        .CO({timer_count0_carry__3_n_0,timer_count0_carry__3_n_1,timer_count0_carry__3_n_2,timer_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({timer_count0_carry__3_n_4,timer_count0_carry__3_n_5,timer_count0_carry__3_n_6,timer_count0_carry__3_n_7}),
        .S({timer_count0_carry__3_i_1_n_0,timer_count0_carry__3_i_2_n_0,timer_count0_carry__3_i_3_n_0,timer_count0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_1
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(timer_count0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_2
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(timer_count0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_3
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(timer_count0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__3_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(timer_count0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__4
       (.CI(timer_count0_carry__3_n_0),
        .CO({timer_count0_carry__4_n_0,timer_count0_carry__4_n_1,timer_count0_carry__4_n_2,timer_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({timer_count0_carry__4_n_4,timer_count0_carry__4_n_5,timer_count0_carry__4_n_6,timer_count0_carry__4_n_7}),
        .S({timer_count0_carry__4_i_1_n_0,timer_count0_carry__4_i_2_n_0,timer_count0_carry__4_i_3_n_0,timer_count0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_1
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(timer_count0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_2
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(timer_count0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_3
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(timer_count0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__4_i_4
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(timer_count0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__5
       (.CI(timer_count0_carry__4_n_0),
        .CO({timer_count0_carry__5_n_0,timer_count0_carry__5_n_1,timer_count0_carry__5_n_2,timer_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({timer_count0_carry__5_n_4,timer_count0_carry__5_n_5,timer_count0_carry__5_n_6,timer_count0_carry__5_n_7}),
        .S({timer_count0_carry__5_i_1_n_0,timer_count0_carry__5_i_2_n_0,timer_count0_carry__5_i_3_n_0,timer_count0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_1
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(timer_count0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(timer_count0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_3
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(timer_count0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__5_i_4
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(timer_count0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_count0_carry__6
       (.CI(timer_count0_carry__5_n_0),
        .CO({NLW_timer_count0_carry__6_CO_UNCONNECTED[3:2],timer_count0_carry__6_n_2,timer_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW_timer_count0_carry__6_O_UNCONNECTED[3],timer_count0_carry__6_n_5,timer_count0_carry__6_n_6,timer_count0_carry__6_n_7}),
        .S({1'b0,timer_count0_carry__6_i_1_n_0,timer_count0_carry__6_i_2_n_0,timer_count0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_1
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(timer_count0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_2
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(timer_count0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry__6_i_3
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(timer_count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer_count0_carry_i_1
       (.I0(Q[1]),
        .O(timer_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(timer_count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(timer_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    timer_count0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(timer_count0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    timer_count0_carry_i_5
       (.I0(Q[1]),
        .I1(timer_count0_carry_0),
        .I2(tick),
        .O(timer_count0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \timer_count[0]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(CO),
        .O(timer_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[10]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__1_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[11]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__1_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[12]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__1_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[13]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__2_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[14]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__2_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[15]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__2_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[16]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__2_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[17]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__3_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[18]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__3_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[19]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__3_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[1]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[20]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__3_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[21]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__4_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[22]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__4_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[23]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__4_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[24]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__4_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[25]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__5_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[26]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__5_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[27]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__5_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[28]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__5_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[29]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__6_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[2]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[30]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__6_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[30]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timer_count[31]_i_10 
       (.I0(Q[2]),
        .I1(Q[22]),
        .I2(Q[28]),
        .I3(\timer_count[31]_i_18_n_0 ),
        .I4(\timer_count[31]_i_19_n_0 ),
        .O(\timer_count[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_count[31]_i_11 
       (.I0(Q[24]),
        .I1(Q[26]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\timer_count[31]_i_20_n_0 ),
        .O(\timer_count[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer_count[31]_i_12 
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[19]),
        .I4(\timer_count[31]_i_21_n_0 ),
        .O(\timer_count[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_count[31]_i_13 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[7]),
        .I3(Q[25]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\timer_count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_14 
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[18]),
        .I3(Q[9]),
        .O(\timer_count[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_15 
       (.I0(Q[29]),
        .I1(Q[14]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\timer_count[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_16 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(timer_count0_carry_0),
        .O(\timer_count[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer_count[31]_i_17 
       (.I0(Q[24]),
        .I1(Q[3]),
        .I2(Q[23]),
        .I3(Q[7]),
        .O(\timer_count[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_18 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[1]),
        .O(\timer_count[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_19 
       (.I0(Q[21]),
        .I1(Q[14]),
        .I2(Q[20]),
        .I3(Q[6]),
        .O(\timer_count[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \timer_count[31]_i_2 
       (.I0(\timer_count_reg[0]_0 ),
        .I1(\timer_count[31]_i_4_n_0 ),
        .I2(\timer_count[31]_i_5_n_0 ),
        .I3(CO),
        .I4(tick),
        .O(\timer_count[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_20 
       (.I0(Q[29]),
        .I1(Q[16]),
        .I2(Q[27]),
        .I3(Q[18]),
        .O(\timer_count[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer_count[31]_i_21 
       (.I0(Q[23]),
        .I1(Q[17]),
        .I2(Q[0]),
        .I3(timer_count0_carry_0),
        .O(\timer_count[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[31]_i_3 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
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
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\timer_count[31]_i_14_n_0 ),
        .I4(\timer_count[31]_i_15_n_0 ),
        .O(\timer_count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \timer_count[31]_i_7 
       (.I0(Q[2]),
        .I1(Q[25]),
        .I2(Q[5]),
        .I3(Q[27]),
        .I4(\timer_count[31]_i_16_n_0 ),
        .O(\timer_count[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \timer_count[31]_i_8 
       (.I0(Q[12]),
        .I1(Q[26]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(\timer_count[31]_i_17_n_0 ),
        .O(\timer_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer_count[31]_i_9 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[19]),
        .I3(Q[28]),
        .I4(Q[8]),
        .I5(Q[21]),
        .O(\timer_count[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[3]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[4]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[5]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__0_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[6]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__0_n_6),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[7]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__0_n_5),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[8]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__0_n_4),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \timer_count[9]_i_1 
       (.I0(\timer_count[31]_i_5_n_0 ),
        .I1(CO),
        .I2(timer_count0_carry__1_n_7),
        .I3(\timer_count[31]_i_4_n_0 ),
        .O(timer_count[9]));
  FDRE \timer_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \timer_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \timer_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \timer_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \timer_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \timer_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \timer_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \timer_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \timer_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \timer_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \timer_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \timer_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \timer_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \timer_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \timer_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \timer_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \timer_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \timer_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \timer_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \timer_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \timer_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \timer_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \timer_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \timer_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \timer_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \timer_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \timer_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \timer_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \timer_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \timer_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \timer_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \timer_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\timer_count[31]_i_2_n_0 ),
        .D(timer_count[9]),
        .Q(Q[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_event[3]_i_2 
       (.I0(timer_event[0]),
        .O(\timer_event[3]_i_2_n_0 ));
  FDRE \timer_event_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[3]_i_1_n_7 ),
        .Q(timer_event[0]),
        .R(SR));
  FDRE \timer_event_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[11]_i_1_n_5 ),
        .Q(timer_event[10]),
        .R(SR));
  FDRE \timer_event_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[11]_i_1_n_4 ),
        .Q(timer_event[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_event_reg[11]_i_1 
       (.CI(\timer_event_reg[7]_i_1_n_0 ),
        .CO({\timer_event_reg[11]_i_1_n_0 ,\timer_event_reg[11]_i_1_n_1 ,\timer_event_reg[11]_i_1_n_2 ,\timer_event_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_event_reg[11]_i_1_n_4 ,\timer_event_reg[11]_i_1_n_5 ,\timer_event_reg[11]_i_1_n_6 ,\timer_event_reg[11]_i_1_n_7 }),
        .S(timer_event[11:8]));
  FDRE \timer_event_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[15]_i_2_n_7 ),
        .Q(timer_event[12]),
        .R(SR));
  FDRE \timer_event_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[15]_i_2_n_6 ),
        .Q(timer_event[13]),
        .R(SR));
  FDRE \timer_event_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[15]_i_2_n_5 ),
        .Q(timer_event[14]),
        .R(SR));
  FDRE \timer_event_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[15]_i_2_n_4 ),
        .Q(timer_event[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_event_reg[15]_i_2 
       (.CI(\timer_event_reg[11]_i_1_n_0 ),
        .CO({\NLW_timer_event_reg[15]_i_2_CO_UNCONNECTED [3],\timer_event_reg[15]_i_2_n_1 ,\timer_event_reg[15]_i_2_n_2 ,\timer_event_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_event_reg[15]_i_2_n_4 ,\timer_event_reg[15]_i_2_n_5 ,\timer_event_reg[15]_i_2_n_6 ,\timer_event_reg[15]_i_2_n_7 }),
        .S(timer_event[15:12]));
  FDRE \timer_event_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[3]_i_1_n_6 ),
        .Q(timer_event[1]),
        .R(SR));
  FDRE \timer_event_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[3]_i_1_n_5 ),
        .Q(timer_event[2]),
        .R(SR));
  FDRE \timer_event_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[3]_i_1_n_4 ),
        .Q(timer_event[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_event_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\timer_event_reg[3]_i_1_n_0 ,\timer_event_reg[3]_i_1_n_1 ,\timer_event_reg[3]_i_1_n_2 ,\timer_event_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_event_reg[3]_i_1_n_4 ,\timer_event_reg[3]_i_1_n_5 ,\timer_event_reg[3]_i_1_n_6 ,\timer_event_reg[3]_i_1_n_7 }),
        .S({timer_event[3:1],\timer_event[3]_i_2_n_0 }));
  FDRE \timer_event_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[7]_i_1_n_7 ),
        .Q(timer_event[4]),
        .R(SR));
  FDRE \timer_event_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[7]_i_1_n_6 ),
        .Q(timer_event[5]),
        .R(SR));
  FDRE \timer_event_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[7]_i_1_n_5 ),
        .Q(timer_event[6]),
        .R(SR));
  FDRE \timer_event_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[7]_i_1_n_4 ),
        .Q(timer_event[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_event_reg[7]_i_1 
       (.CI(\timer_event_reg[3]_i_1_n_0 ),
        .CO({\timer_event_reg[7]_i_1_n_0 ,\timer_event_reg[7]_i_1_n_1 ,\timer_event_reg[7]_i_1_n_2 ,\timer_event_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_event_reg[7]_i_1_n_4 ,\timer_event_reg[7]_i_1_n_5 ,\timer_event_reg[7]_i_1_n_6 ,\timer_event_reg[7]_i_1_n_7 }),
        .S(timer_event[7:4]));
  FDRE \timer_event_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[11]_i_1_n_7 ),
        .Q(timer_event[8]),
        .R(SR));
  FDRE \timer_event_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\timer_event_reg[15]_0 ),
        .D(\timer_event_reg[11]_i_1_n_6 ),
        .Q(timer_event[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_26
       (.I0(Q[2]),
        .I1(timer_interrupt_reg_i_13[2]),
        .I2(Q[1]),
        .I3(timer_interrupt_reg_i_13[1]),
        .I4(timer_interrupt_reg_i_13[0]),
        .I5(Q[0]),
        .O(\timer_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_30
       (.I0(Q[2]),
        .I1(timer_interrupt_reg_i_13[2]),
        .I2(Q[1]),
        .I3(timer_interrupt_reg_i_13[1]),
        .I4(timer_interrupt_reg_i_13[0]),
        .I5(Q[0]),
        .O(\timer_count_reg[2]_1 ));
  FDRE timer_interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(timer_interrupt_reg_2),
        .Q(timer_interrupt),
        .R(timer_interrupt_reg_1));
endmodule

(* CHECK_LICENSE_TYPE = "microblazev_mytimer_0_1,mytimer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mytimer,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (timer_interrupt,
    prescaler,
    autoreload,
    timer_count,
    timer_event,
    timer_clear,
    timer_enable,
    timer_mode,
    s00_axi_aclk,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 timer_interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME timer_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output timer_interrupt;
  output [31:0]prescaler;
  output [31:0]autoreload;
  output [31:0]timer_count;
  output [15:0]timer_event;
  output timer_clear;
  output timer_enable;
  output timer_mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  wire [31:0]autoreload;
  wire irq;
  wire [31:0]prescaler;
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
  wire timer_clear;
  wire [31:0]timer_count;
  wire timer_enable;
  wire [15:0]timer_event;
  wire timer_interrupt;
  wire timer_mode;

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
       (.Q(timer_count),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .irq(irq),
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
        .s_axi_intr_wvalid(s_axi_intr_wvalid),
        .\slv_reg0_reg[31] (prescaler),
        .\slv_reg1_reg[31] (autoreload),
        .\slv_reg2_reg[0] (timer_clear),
        .\slv_reg3_reg[0] (timer_mode),
        .\slv_reg4_reg[0] (timer_enable),
        .timer_event(timer_event),
        .timer_interrupt(timer_interrupt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer
   (Q,
    \slv_reg3_reg[0] ,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[0] ,
    \slv_reg4_reg[0] ,
    timer_event,
    s_axi_intr_wready,
    s_axi_intr_awready,
    s_axi_intr_arready,
    s00_axi_rdata,
    s_axi_intr_rdata,
    s_axi_intr_rvalid,
    irq,
    s00_axi_bvalid,
    s_axi_intr_bvalid,
    timer_interrupt,
    s00_axi_wready,
    s_axi_intr_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s_axi_intr_aclk,
    s_axi_intr_awaddr,
    s_axi_intr_wvalid,
    s_axi_intr_awvalid,
    s_axi_intr_araddr,
    s_axi_intr_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s_axi_intr_bready,
    s_axi_intr_rready,
    s_axi_intr_wdata);
  output [31:0]Q;
  output [0:0]\slv_reg3_reg[0] ;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]\slv_reg0_reg[31] ;
  output [31:0]\slv_reg1_reg[31] ;
  output [0:0]\slv_reg2_reg[0] ;
  output [0:0]\slv_reg4_reg[0] ;
  output [15:0]timer_event;
  output s_axi_intr_wready;
  output s_axi_intr_awready;
  output s_axi_intr_arready;
  output [31:0]s00_axi_rdata;
  output [0:0]s_axi_intr_rdata;
  output s_axi_intr_rvalid;
  output irq;
  output s00_axi_bvalid;
  output s_axi_intr_bvalid;
  output timer_interrupt;
  output s00_axi_wready;
  input s_axi_intr_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [2:0]s00_axi_araddr;
  input s_axi_intr_aclk;
  input [2:0]s_axi_intr_awaddr;
  input s_axi_intr_wvalid;
  input s_axi_intr_awvalid;
  input [2:0]s_axi_intr_araddr;
  input s_axi_intr_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s_axi_intr_bready;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;

  wire [31:0]Q;
  wire Timer_n_81;
  wire Timer_n_82;
  wire Timer_n_83;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire [31:0]count_reg;
  wire intr;
  wire irq;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_1;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_10;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_11;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_12;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_124;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_45;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_46;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_47;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_48;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_49;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_50;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_51;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_52;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_53;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_54;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_55;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_56;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_6;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_8;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_89;
  wire mytimer_slave_lite_v1_0_S00_AXI_inst_n_9;
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
  wire [31:0]\slv_reg0_reg[31] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [0:0]\slv_reg2_reg[0] ;
  wire [0:0]\slv_reg3_reg[0] ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire [15:0]timer_event;
  wire timer_interrupt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer Timer
       (.CO(mytimer_slave_lite_v1_0_S00_AXI_inst_n_8),
        .Q(Q),
        .S({mytimer_slave_lite_v1_0_S00_AXI_inst_n_9,mytimer_slave_lite_v1_0_S00_AXI_inst_n_10,mytimer_slave_lite_v1_0_S00_AXI_inst_n_11,mytimer_slave_lite_v1_0_S00_AXI_inst_n_12}),
        .SR(mytimer_slave_lite_v1_0_S00_AXI_inst_n_89),
        .count0_carry__1_0({mytimer_slave_lite_v1_0_S00_AXI_inst_n_45,mytimer_slave_lite_v1_0_S00_AXI_inst_n_46,mytimer_slave_lite_v1_0_S00_AXI_inst_n_47,mytimer_slave_lite_v1_0_S00_AXI_inst_n_48}),
        .count_reg(count_reg),
        .intr(intr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .tick_reg_0({mytimer_slave_lite_v1_0_S00_AXI_inst_n_49,mytimer_slave_lite_v1_0_S00_AXI_inst_n_50,mytimer_slave_lite_v1_0_S00_AXI_inst_n_51,mytimer_slave_lite_v1_0_S00_AXI_inst_n_52}),
        .tick_reg_1({mytimer_slave_lite_v1_0_S00_AXI_inst_n_53,mytimer_slave_lite_v1_0_S00_AXI_inst_n_54,mytimer_slave_lite_v1_0_S00_AXI_inst_n_55,mytimer_slave_lite_v1_0_S00_AXI_inst_n_56}),
        .tick_reg_2(\slv_reg0_reg[31] ),
        .timer_count0_carry_0(\slv_reg3_reg[0] ),
        .\timer_count_reg[0]_0 (\slv_reg4_reg[0] ),
        .\timer_count_reg[2]_0 (Timer_n_81),
        .\timer_count_reg[2]_1 (Timer_n_82),
        .timer_event(timer_event),
        .\timer_event_reg[15]_0 (mytimer_slave_lite_v1_0_S00_AXI_inst_n_6),
        .timer_interrupt(timer_interrupt),
        .timer_interrupt_reg_0(Timer_n_83),
        .timer_interrupt_reg_1(mytimer_slave_lite_v1_0_S00_AXI_inst_n_1),
        .timer_interrupt_reg_2(mytimer_slave_lite_v1_0_S00_AXI_inst_n_124),
        .timer_interrupt_reg_i_13(\slv_reg1_reg[31] [2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR mytimer_slave_lite_inter_v1_0_S_AXI_INTR_inst
       (.axi_arready_reg_0(s_axi_intr_arready),
        .axi_awready_reg_0(s_axi_intr_awready),
        .axi_wready_reg_0(s_axi_intr_wready),
        .intr(intr),
        .\intr_reg[0]_0 (Timer_n_83),
        .irq(irq),
        .s_axi_intr_aclk(s_axi_intr_aclk),
        .s_axi_intr_araddr(s_axi_intr_araddr),
        .s_axi_intr_aresetn(s_axi_intr_aresetn),
        .s_axi_intr_arvalid(s_axi_intr_arvalid),
        .s_axi_intr_awaddr(s_axi_intr_awaddr),
        .s_axi_intr_awvalid(s_axi_intr_awvalid),
        .s_axi_intr_bready(s_axi_intr_bready),
        .s_axi_intr_bvalid(s_axi_intr_bvalid),
        .s_axi_intr_rdata(s_axi_intr_rdata),
        .s_axi_intr_rready(s_axi_intr_rready),
        .s_axi_intr_rvalid(s_axi_intr_rvalid),
        .s_axi_intr_wdata(s_axi_intr_wdata),
        .s_axi_intr_wvalid(s_axi_intr_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI mytimer_slave_lite_v1_0_S00_AXI_inst
       (.CO(mytimer_slave_lite_v1_0_S00_AXI_inst_n_8),
        .D(Q),
        .Q(\slv_reg4_reg[0] ),
        .S({mytimer_slave_lite_v1_0_S00_AXI_inst_n_9,mytimer_slave_lite_v1_0_S00_AXI_inst_n_10,mytimer_slave_lite_v1_0_S00_AXI_inst_n_11,mytimer_slave_lite_v1_0_S00_AXI_inst_n_12}),
        .SR(mytimer_slave_lite_v1_0_S00_AXI_inst_n_89),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .count_reg(count_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(mytimer_slave_lite_v1_0_S00_AXI_inst_n_1),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[15]_0 ({mytimer_slave_lite_v1_0_S00_AXI_inst_n_45,mytimer_slave_lite_v1_0_S00_AXI_inst_n_46,mytimer_slave_lite_v1_0_S00_AXI_inst_n_47,mytimer_slave_lite_v1_0_S00_AXI_inst_n_48}),
        .\slv_reg0_reg[23]_0 ({mytimer_slave_lite_v1_0_S00_AXI_inst_n_49,mytimer_slave_lite_v1_0_S00_AXI_inst_n_50,mytimer_slave_lite_v1_0_S00_AXI_inst_n_51,mytimer_slave_lite_v1_0_S00_AXI_inst_n_52}),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[31]_1 ({mytimer_slave_lite_v1_0_S00_AXI_inst_n_53,mytimer_slave_lite_v1_0_S00_AXI_inst_n_54,mytimer_slave_lite_v1_0_S00_AXI_inst_n_55,mytimer_slave_lite_v1_0_S00_AXI_inst_n_56}),
        .\slv_reg1_reg[31]_0 (\slv_reg1_reg[31] ),
        .\slv_reg2_reg[0]_0 (\slv_reg2_reg[0] ),
        .\slv_reg3_reg[0]_0 (\slv_reg3_reg[0] ),
        .\slv_reg4_reg[0]_0 (mytimer_slave_lite_v1_0_S00_AXI_inst_n_6),
        .\slv_reg4_reg[0]_1 (mytimer_slave_lite_v1_0_S00_AXI_inst_n_124),
        .timer_event(timer_event),
        .timer_interrupt(timer_interrupt),
        .timer_interrupt_reg_i_5_0(Timer_n_81),
        .timer_interrupt_reg_i_9_0(Timer_n_82));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_intr_bvalid,
    s_axi_intr_rvalid,
    intr,
    s_axi_intr_rdata,
    irq,
    s_axi_intr_aclk,
    \intr_reg[0]_0 ,
    s_axi_intr_aresetn,
    s_axi_intr_awvalid,
    s_axi_intr_wvalid,
    s_axi_intr_bready,
    s_axi_intr_arvalid,
    s_axi_intr_rready,
    s_axi_intr_wdata,
    s_axi_intr_awaddr,
    s_axi_intr_araddr);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_intr_bvalid;
  output s_axi_intr_rvalid;
  output intr;
  output [0:0]s_axi_intr_rdata;
  output irq;
  input s_axi_intr_aclk;
  input \intr_reg[0]_0 ;
  input s_axi_intr_aresetn;
  input s_axi_intr_awvalid;
  input s_axi_intr_wvalid;
  input s_axi_intr_bready;
  input s_axi_intr_arvalid;
  input s_axi_intr_rready;
  input [0:0]s_axi_intr_wdata;
  input [2:0]s_axi_intr_awaddr;
  input [2:0]s_axi_intr_araddr;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1__0_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire det_intr;
  wire \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ;
  wire \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0 ;
  wire \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ;
  wire intr;
  wire intr_ack_all;
  wire intr_ack_all_ff;
  wire intr_ack_all_i_1_n_0;
  wire intr_all;
  wire intr_all_i_1_n_0;
  wire \intr_reg[0]_0 ;
  wire irq;
  wire [2:0]p_0_in;
  wire p_5_in;
  wire reg_data_out;
  wire reg_data_out0;
  wire reg_global_intr_en;
  wire reg_intr_ack;
  wire reg_intr_en;
  wire reg_intr_pending;
  wire reg_intr_pending0;
  wire reg_intr_sts;
  wire s_axi_intr_aclk;
  wire [2:0]s_axi_intr_araddr;
  wire s_axi_intr_aresetn;
  wire s_axi_intr_arvalid;
  wire [2:0]s_axi_intr_awaddr;
  wire s_axi_intr_awvalid;
  wire s_axi_intr_bready;
  wire s_axi_intr_bvalid;
  wire [0:0]s_axi_intr_rdata;
  wire s_axi_intr_rready;
  wire s_axi_intr_rvalid;
  wire [0:0]s_axi_intr_wdata;
  wire s_axi_intr_wvalid;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
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
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_intr_araddr[1]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_intr_araddr[2]),
        .I1(s_axi_intr_arvalid),
        .I2(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_intr_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_intr_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_intr_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_intr_wvalid),
        .I4(s_axi_intr_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_intr_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
    axi_awready_i_1
       (.I0(s_axi_intr_aresetn),
        .O(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reg_data_out0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(s_axi_intr_awvalid),
        .I1(s_axi_intr_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
        .I1(reg_data_out),
        .I2(s_axi_intr_aresetn),
        .I3(axi_arready_reg_0),
        .I4(s_axi_intr_rvalid),
        .I5(s_axi_intr_arvalid),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(reg_intr_pending),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(reg_intr_ack),
        .I1(reg_intr_sts),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(reg_intr_en),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(reg_global_intr_en),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_intr_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1__0
       (.I0(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_intr_wvalid),
        .I3(s_axi_intr_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reg_data_out0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1 
       (.I0(intr),
        .I1(det_intr),
        .O(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0 ),
        .Q(det_intr),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1 
       (.I0(irq),
        .I1(reg_global_intr_en),
        .I2(intr_all),
        .I3(s_axi_intr_aresetn),
        .I4(intr_ack_all),
        .O(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ));
  FDRE \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_intr_reg[0].reg_global_intr_en[0]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_intr_awvalid),
        .I3(s_axi_intr_wvalid),
        .O(p_5_in));
  FDRE \gen_intr_reg[0].reg_global_intr_en_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0 ),
        .Q(reg_global_intr_en),
        .R(reg_data_out0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_intr_reg[0].reg_intr_ack[0]_i_1 
       (.I0(s_axi_intr_wdata),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_5_in),
        .O(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_ack_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0 ),
        .Q(reg_intr_ack),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \gen_intr_reg[0].reg_intr_pending[0]_i_1 
       (.I0(reg_intr_en),
        .I1(reg_intr_sts),
        .O(reg_intr_pending0));
  FDRE \gen_intr_reg[0].reg_intr_pending_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(reg_intr_pending0),
        .Q(reg_intr_pending),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_intr_reg[0].reg_intr_sts[0]_i_1 
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .O(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE \gen_intr_reg[0].reg_intr_sts_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(det_intr),
        .Q(reg_intr_sts),
        .R(\gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0 ));
  FDRE intr_ack_all_ff_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all),
        .Q(intr_ack_all_ff),
        .R(reg_data_out0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_ack_all_i_1
       (.I0(reg_intr_ack),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_ack_all_i_1_n_0));
  FDRE intr_ack_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_ack_all_i_1_n_0),
        .Q(intr_ack_all),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    intr_all_i_1
       (.I0(reg_intr_pending),
        .I1(s_axi_intr_aresetn),
        .I2(intr_ack_all_ff),
        .O(intr_all_i_1_n_0));
  FDRE intr_all_reg
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(intr_all_i_1_n_0),
        .Q(intr_all),
        .R(1'b0));
  FDRE \intr_reg[0] 
       (.C(s_axi_intr_aclk),
        .CE(1'b1),
        .D(\intr_reg[0]_0 ),
        .Q(intr),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    s00_axi_bvalid,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    \slv_reg4_reg[0]_0 ,
    Q,
    CO,
    S,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[23]_0 ,
    \slv_reg0_reg[31]_1 ,
    \slv_reg1_reg[31]_0 ,
    SR,
    \slv_reg2_reg[0]_0 ,
    s00_axi_rdata,
    \slv_reg3_reg[0]_0 ,
    \slv_reg4_reg[0]_1 ,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_aresetn,
    count_reg,
    D,
    timer_interrupt_reg_i_9_0,
    timer_interrupt_reg_i_5_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready,
    timer_interrupt,
    s00_axi_awaddr,
    s00_axi_wdata,
    timer_event,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output \slv_reg4_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]CO;
  output [3:0]S;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [3:0]\slv_reg0_reg[15]_0 ;
  output [3:0]\slv_reg0_reg[23]_0 ;
  output [3:0]\slv_reg0_reg[31]_1 ;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [0:0]SR;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  output [0:0]\slv_reg3_reg[0]_0 ;
  output \slv_reg4_reg[0]_1 ;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]count_reg;
  input [31:0]D;
  input [0:0]timer_interrupt_reg_i_9_0;
  input [0:0]timer_interrupt_reg_i_5_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input timer_interrupt;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [15:0]timer_event;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [31:0]D;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
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
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1__0_n_0;
  wire [31:0]count_reg;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
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
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [3:0]\slv_reg0_reg[15]_0 ;
  wire [3:0]\slv_reg0_reg[23]_0 ;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire [3:0]\slv_reg0_reg[31]_1 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [31:1]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[0]_i_2_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire [31:1]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire [0:0]\slv_reg3_reg[0]_0 ;
  wire [31:1]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[0]_i_2_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4_reg[0]_0 ;
  wire \slv_reg4_reg[0]_1 ;
  wire [15:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [15:0]timer_event;
  wire timer_interrupt;
  wire timer_interrupt_i_10_n_0;
  wire timer_interrupt_i_11_n_0;
  wire timer_interrupt_i_12_n_0;
  wire timer_interrupt_i_14_n_0;
  wire timer_interrupt_i_15_n_0;
  wire timer_interrupt_i_16_n_0;
  wire timer_interrupt_i_17_n_0;
  wire timer_interrupt_i_19_n_0;
  wire timer_interrupt_i_20_n_0;
  wire timer_interrupt_i_21_n_0;
  wire timer_interrupt_i_22_n_0;
  wire timer_interrupt_i_23_n_0;
  wire timer_interrupt_i_24_n_0;
  wire timer_interrupt_i_25_n_0;
  wire timer_interrupt_i_27_n_0;
  wire timer_interrupt_i_28_n_0;
  wire timer_interrupt_i_29_n_0;
  wire timer_interrupt_i_6_n_0;
  wire timer_interrupt_i_7_n_0;
  wire timer_interrupt_i_8_n_0;
  wire timer_interrupt_reg_i_13_n_0;
  wire timer_interrupt_reg_i_13_n_1;
  wire timer_interrupt_reg_i_13_n_2;
  wire timer_interrupt_reg_i_13_n_3;
  wire timer_interrupt_reg_i_18_n_0;
  wire timer_interrupt_reg_i_18_n_1;
  wire timer_interrupt_reg_i_18_n_2;
  wire timer_interrupt_reg_i_18_n_3;
  wire timer_interrupt_reg_i_3_n_1;
  wire timer_interrupt_reg_i_3_n_2;
  wire timer_interrupt_reg_i_3_n_3;
  wire timer_interrupt_reg_i_4_n_2;
  wire timer_interrupt_reg_i_4_n_3;
  wire [0:0]timer_interrupt_reg_i_5_0;
  wire timer_interrupt_reg_i_5_n_0;
  wire timer_interrupt_reg_i_5_n_1;
  wire timer_interrupt_reg_i_5_n_2;
  wire timer_interrupt_reg_i_5_n_3;
  wire [0:0]timer_interrupt_reg_i_9_0;
  wire timer_interrupt_reg_i_9_n_0;
  wire timer_interrupt_reg_i_9_n_1;
  wire timer_interrupt_reg_i_9_n_2;
  wire timer_interrupt_reg_i_9_n_3;
  wire [3:0]NLW_timer_interrupt_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_timer_interrupt_reg_i_18_O_UNCONNECTED;
  wire [3:3]NLW_timer_interrupt_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_timer_interrupt_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_timer_interrupt_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_timer_interrupt_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_timer_interrupt_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_timer_interrupt_reg_i_9_O_UNCONNECTED;

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
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_1__0
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_1__0_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1__0_n_0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
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
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_5
       (.I0(\slv_reg0_reg[31]_0 [15]),
        .I1(count_reg[15]),
        .I2(\slv_reg0_reg[31]_0 [14]),
        .I3(count_reg[14]),
        .O(\slv_reg0_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_6
       (.I0(\slv_reg0_reg[31]_0 [13]),
        .I1(count_reg[13]),
        .I2(\slv_reg0_reg[31]_0 [12]),
        .I3(count_reg[12]),
        .O(\slv_reg0_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_7
       (.I0(\slv_reg0_reg[31]_0 [11]),
        .I1(count_reg[11]),
        .I2(\slv_reg0_reg[31]_0 [10]),
        .I3(count_reg[10]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_8
       (.I0(\slv_reg0_reg[31]_0 [9]),
        .I1(count_reg[9]),
        .I2(\slv_reg0_reg[31]_0 [8]),
        .I3(count_reg[8]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_5
       (.I0(\slv_reg0_reg[31]_0 [23]),
        .I1(count_reg[23]),
        .I2(\slv_reg0_reg[31]_0 [22]),
        .I3(count_reg[22]),
        .O(\slv_reg0_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_6
       (.I0(\slv_reg0_reg[31]_0 [21]),
        .I1(count_reg[21]),
        .I2(\slv_reg0_reg[31]_0 [20]),
        .I3(count_reg[20]),
        .O(\slv_reg0_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_7
       (.I0(\slv_reg0_reg[31]_0 [19]),
        .I1(count_reg[19]),
        .I2(\slv_reg0_reg[31]_0 [18]),
        .I3(count_reg[18]),
        .O(\slv_reg0_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_8
       (.I0(\slv_reg0_reg[31]_0 [17]),
        .I1(count_reg[17]),
        .I2(\slv_reg0_reg[31]_0 [16]),
        .I3(count_reg[16]),
        .O(\slv_reg0_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_5
       (.I0(\slv_reg0_reg[31]_0 [31]),
        .I1(count_reg[31]),
        .I2(\slv_reg0_reg[31]_0 [30]),
        .I3(count_reg[30]),
        .O(\slv_reg0_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_6
       (.I0(\slv_reg0_reg[31]_0 [29]),
        .I1(count_reg[29]),
        .I2(\slv_reg0_reg[31]_0 [28]),
        .I3(count_reg[28]),
        .O(\slv_reg0_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_7
       (.I0(\slv_reg0_reg[31]_0 [27]),
        .I1(count_reg[27]),
        .I2(\slv_reg0_reg[31]_0 [26]),
        .I3(count_reg[26]),
        .O(\slv_reg0_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_8
       (.I0(\slv_reg0_reg[31]_0 [25]),
        .I1(count_reg[25]),
        .I2(\slv_reg0_reg[31]_0 [24]),
        .I3(count_reg[24]),
        .O(\slv_reg0_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_5
       (.I0(\slv_reg0_reg[31]_0 [7]),
        .I1(count_reg[7]),
        .I2(\slv_reg0_reg[31]_0 [6]),
        .I3(count_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_6
       (.I0(\slv_reg0_reg[31]_0 [5]),
        .I1(count_reg[5]),
        .I2(\slv_reg0_reg[31]_0 [4]),
        .I3(count_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_7
       (.I0(\slv_reg0_reg[31]_0 [3]),
        .I1(count_reg[3]),
        .I2(\slv_reg0_reg[31]_0 [2]),
        .I3(count_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_8
       (.I0(\slv_reg0_reg[31]_0 [1]),
        .I1(count_reg[1]),
        .I2(\slv_reg0_reg[31]_0 [0]),
        .I3(count_reg[0]),
        .O(S[0]));
  MUXF7 \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\slv_reg3_reg[0]_0 ),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(slv_reg6[0]),
        .I1(sel0[1]),
        .I2(slv_reg5[0]),
        .I3(sel0[0]),
        .I4(Q),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[10]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(slv_reg6[10]),
        .I1(sel0[1]),
        .I2(slv_reg5[10]),
        .I3(sel0[0]),
        .I4(slv_reg4[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[11]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(slv_reg6[11]),
        .I1(sel0[1]),
        .I2(slv_reg5[11]),
        .I3(sel0[0]),
        .I4(slv_reg4[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[12]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(slv_reg6[12]),
        .I1(sel0[1]),
        .I2(slv_reg5[12]),
        .I3(sel0[0]),
        .I4(slv_reg4[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[13]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(slv_reg6[13]),
        .I1(sel0[1]),
        .I2(slv_reg5[13]),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[14]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(slv_reg6[14]),
        .I1(sel0[1]),
        .I2(slv_reg5[14]),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[15]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(slv_reg6[15]),
        .I1(sel0[1]),
        .I2(slv_reg5[15]),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg6[16]),
        .I1(sel0[1]),
        .I2(slv_reg4[16]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg6[17]),
        .I1(sel0[1]),
        .I2(slv_reg4[17]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg6[18]),
        .I1(sel0[1]),
        .I2(slv_reg4[18]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg6[19]),
        .I1(sel0[1]),
        .I2(slv_reg4[19]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  MUXF7 \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[1]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(slv_reg6[1]),
        .I1(sel0[1]),
        .I2(slv_reg5[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg6[20]),
        .I1(sel0[1]),
        .I2(slv_reg4[20]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg6[21]),
        .I1(sel0[1]),
        .I2(slv_reg4[21]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg6[22]),
        .I1(sel0[1]),
        .I2(slv_reg4[22]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg6[23]),
        .I1(sel0[1]),
        .I2(slv_reg4[23]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg6[24]),
        .I1(sel0[1]),
        .I2(slv_reg4[24]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg6[25]),
        .I1(sel0[1]),
        .I2(slv_reg4[25]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg6[26]),
        .I1(sel0[1]),
        .I2(slv_reg4[26]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg6[27]),
        .I1(sel0[1]),
        .I2(slv_reg4[27]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg6[28]),
        .I1(sel0[1]),
        .I2(slv_reg4[28]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg6[29]),
        .I1(sel0[1]),
        .I2(slv_reg4[29]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  MUXF7 \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg6[2]),
        .I1(sel0[1]),
        .I2(slv_reg5[2]),
        .I3(sel0[0]),
        .I4(slv_reg4[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg6[30]),
        .I1(sel0[1]),
        .I2(slv_reg4[30]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg6[31]),
        .I1(sel0[1]),
        .I2(slv_reg4[31]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  MUXF7 \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[3]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg6[3]),
        .I1(sel0[1]),
        .I2(slv_reg5[3]),
        .I3(sel0[0]),
        .I4(slv_reg4[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[4]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg6[4]),
        .I1(sel0[1]),
        .I2(slv_reg5[4]),
        .I3(sel0[0]),
        .I4(slv_reg4[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[5]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(slv_reg6[5]),
        .I1(sel0[1]),
        .I2(slv_reg5[5]),
        .I3(sel0[0]),
        .I4(slv_reg4[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[6]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(slv_reg6[6]),
        .I1(sel0[1]),
        .I2(slv_reg5[6]),
        .I3(sel0[0]),
        .I4(slv_reg4[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[7]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(slv_reg6[7]),
        .I1(sel0[1]),
        .I2(slv_reg5[7]),
        .I3(sel0[0]),
        .I4(slv_reg4[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[8]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(slv_reg6[8]),
        .I1(sel0[1]),
        .I2(slv_reg5[8]),
        .I3(sel0[0]),
        .I4(slv_reg4[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[9]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[31]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[31]_0 [9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg6[9]),
        .I1(sel0[1]),
        .I2(slv_reg5[9]),
        .I3(sel0[0]),
        .I4(slv_reg4[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
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
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
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
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \slv_reg2[0]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .O(\slv_reg2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_0 ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg2[0]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_0 ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[0]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg4[0]_i_2_n_0 ),
        .O(\slv_reg4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \slv_reg4[0]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg4[0]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg4[0]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg4[0]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[0]),
        .Q(slv_reg5[0]),
        .R(1'b0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[10]),
        .Q(slv_reg5[10]),
        .R(1'b0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[11]),
        .Q(slv_reg5[11]),
        .R(1'b0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[12]),
        .Q(slv_reg5[12]),
        .R(1'b0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[13]),
        .Q(slv_reg5[13]),
        .R(1'b0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[14]),
        .Q(slv_reg5[14]),
        .R(1'b0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[15]),
        .Q(slv_reg5[15]),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[1]),
        .Q(slv_reg5[1]),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[2]),
        .Q(slv_reg5[2]),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[3]),
        .Q(slv_reg5[3]),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[4]),
        .Q(slv_reg5[4]),
        .R(1'b0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[5]),
        .Q(slv_reg5[5]),
        .R(1'b0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[6]),
        .Q(slv_reg5[6]),
        .R(1'b0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[7]),
        .Q(slv_reg5[7]),
        .R(1'b0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[8]),
        .Q(slv_reg5[8]),
        .R(1'b0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(timer_event[9]),
        .Q(slv_reg5[9]),
        .R(1'b0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[0]),
        .Q(slv_reg6[0]),
        .R(1'b0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[10]),
        .Q(slv_reg6[10]),
        .R(1'b0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[11]),
        .Q(slv_reg6[11]),
        .R(1'b0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[12]),
        .Q(slv_reg6[12]),
        .R(1'b0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[13]),
        .Q(slv_reg6[13]),
        .R(1'b0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[14]),
        .Q(slv_reg6[14]),
        .R(1'b0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[15]),
        .Q(slv_reg6[15]),
        .R(1'b0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[16]),
        .Q(slv_reg6[16]),
        .R(1'b0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[17]),
        .Q(slv_reg6[17]),
        .R(1'b0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[18]),
        .Q(slv_reg6[18]),
        .R(1'b0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[19]),
        .Q(slv_reg6[19]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[1]),
        .Q(slv_reg6[1]),
        .R(1'b0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[20]),
        .Q(slv_reg6[20]),
        .R(1'b0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[21]),
        .Q(slv_reg6[21]),
        .R(1'b0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[22]),
        .Q(slv_reg6[22]),
        .R(1'b0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[23]),
        .Q(slv_reg6[23]),
        .R(1'b0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[24]),
        .Q(slv_reg6[24]),
        .R(1'b0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[25]),
        .Q(slv_reg6[25]),
        .R(1'b0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[26]),
        .Q(slv_reg6[26]),
        .R(1'b0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[27]),
        .Q(slv_reg6[27]),
        .R(1'b0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[28]),
        .Q(slv_reg6[28]),
        .R(1'b0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[29]),
        .Q(slv_reg6[29]),
        .R(1'b0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[2]),
        .Q(slv_reg6[2]),
        .R(1'b0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[30]),
        .Q(slv_reg6[30]),
        .R(1'b0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[31]),
        .Q(slv_reg6[31]),
        .R(1'b0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[3]),
        .Q(slv_reg6[3]),
        .R(1'b0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[4]),
        .Q(slv_reg6[4]),
        .R(1'b0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[5]),
        .Q(slv_reg6[5]),
        .R(1'b0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[6]),
        .Q(slv_reg6[6]),
        .R(1'b0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[7]),
        .Q(slv_reg6[7]),
        .R(1'b0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[8]),
        .Q(slv_reg6[8]),
        .R(1'b0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(D[9]),
        .Q(slv_reg6[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \timer_count[31]_i_1 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_event[15]_i_1 
       (.I0(Q),
        .I1(CO),
        .O(\slv_reg4_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    timer_interrupt_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_interrupt_i_10
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .I1(D[30]),
        .I2(\slv_reg1_reg[31]_0 [31]),
        .I3(D[31]),
        .O(timer_interrupt_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_11
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .I1(D[27]),
        .I2(D[29]),
        .I3(\slv_reg1_reg[31]_0 [29]),
        .I4(D[28]),
        .I5(\slv_reg1_reg[31]_0 [28]),
        .O(timer_interrupt_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_12
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .I1(D[24]),
        .I2(D[26]),
        .I3(\slv_reg1_reg[31]_0 [26]),
        .I4(D[25]),
        .I5(\slv_reg1_reg[31]_0 [25]),
        .O(timer_interrupt_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_14
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .I1(D[21]),
        .I2(D[23]),
        .I3(\slv_reg1_reg[31]_0 [23]),
        .I4(D[22]),
        .I5(\slv_reg1_reg[31]_0 [22]),
        .O(timer_interrupt_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_15
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .I1(D[18]),
        .I2(D[20]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .I4(D[19]),
        .I5(\slv_reg1_reg[31]_0 [19]),
        .O(timer_interrupt_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_16
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .I1(D[15]),
        .I2(D[17]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(D[16]),
        .I5(\slv_reg1_reg[31]_0 [16]),
        .O(timer_interrupt_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_17
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .I1(D[12]),
        .I2(D[14]),
        .I3(\slv_reg1_reg[31]_0 [14]),
        .I4(D[13]),
        .I5(\slv_reg1_reg[31]_0 [13]),
        .O(timer_interrupt_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_19
       (.I0(\slv_reg1_reg[31]_0 [21]),
        .I1(D[21]),
        .I2(D[23]),
        .I3(\slv_reg1_reg[31]_0 [23]),
        .I4(D[22]),
        .I5(\slv_reg1_reg[31]_0 [22]),
        .O(timer_interrupt_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFDF00C0)) 
    timer_interrupt_i_2
       (.I0(timer_interrupt_reg_i_3_n_1),
        .I1(CO),
        .I2(Q),
        .I3(\slv_reg2_reg[0]_0 ),
        .I4(timer_interrupt),
        .O(\slv_reg4_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_20
       (.I0(\slv_reg1_reg[31]_0 [18]),
        .I1(D[18]),
        .I2(D[20]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .I4(D[19]),
        .I5(\slv_reg1_reg[31]_0 [19]),
        .O(timer_interrupt_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_21
       (.I0(\slv_reg1_reg[31]_0 [15]),
        .I1(D[15]),
        .I2(D[17]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(D[16]),
        .I5(\slv_reg1_reg[31]_0 [16]),
        .O(timer_interrupt_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_22
       (.I0(\slv_reg1_reg[31]_0 [12]),
        .I1(D[12]),
        .I2(D[14]),
        .I3(\slv_reg1_reg[31]_0 [14]),
        .I4(D[13]),
        .I5(\slv_reg1_reg[31]_0 [13]),
        .O(timer_interrupt_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_23
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .I1(D[9]),
        .I2(D[11]),
        .I3(\slv_reg1_reg[31]_0 [11]),
        .I4(D[10]),
        .I5(\slv_reg1_reg[31]_0 [10]),
        .O(timer_interrupt_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_24
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .I1(D[6]),
        .I2(D[8]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .I4(D[7]),
        .I5(\slv_reg1_reg[31]_0 [7]),
        .O(timer_interrupt_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_25
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .I1(D[3]),
        .I2(D[5]),
        .I3(\slv_reg1_reg[31]_0 [5]),
        .I4(D[4]),
        .I5(\slv_reg1_reg[31]_0 [4]),
        .O(timer_interrupt_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_27
       (.I0(\slv_reg1_reg[31]_0 [9]),
        .I1(D[9]),
        .I2(D[11]),
        .I3(\slv_reg1_reg[31]_0 [11]),
        .I4(D[10]),
        .I5(\slv_reg1_reg[31]_0 [10]),
        .O(timer_interrupt_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_28
       (.I0(\slv_reg1_reg[31]_0 [6]),
        .I1(D[6]),
        .I2(D[8]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .I4(D[7]),
        .I5(\slv_reg1_reg[31]_0 [7]),
        .O(timer_interrupt_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_29
       (.I0(\slv_reg1_reg[31]_0 [3]),
        .I1(D[3]),
        .I2(D[5]),
        .I3(\slv_reg1_reg[31]_0 [5]),
        .I4(D[4]),
        .I5(\slv_reg1_reg[31]_0 [4]),
        .O(timer_interrupt_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_interrupt_i_6
       (.I0(\slv_reg1_reg[31]_0 [30]),
        .I1(D[30]),
        .I2(\slv_reg1_reg[31]_0 [31]),
        .I3(D[31]),
        .O(timer_interrupt_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_7
       (.I0(\slv_reg1_reg[31]_0 [27]),
        .I1(D[27]),
        .I2(D[29]),
        .I3(\slv_reg1_reg[31]_0 [29]),
        .I4(D[28]),
        .I5(\slv_reg1_reg[31]_0 [28]),
        .O(timer_interrupt_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_interrupt_i_8
       (.I0(\slv_reg1_reg[31]_0 [24]),
        .I1(D[24]),
        .I2(D[26]),
        .I3(\slv_reg1_reg[31]_0 [26]),
        .I4(D[25]),
        .I5(\slv_reg1_reg[31]_0 [25]),
        .O(timer_interrupt_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_13
       (.CI(1'b0),
        .CO({timer_interrupt_reg_i_13_n_0,timer_interrupt_reg_i_13_n_1,timer_interrupt_reg_i_13_n_2,timer_interrupt_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_interrupt_reg_i_13_O_UNCONNECTED[3:0]),
        .S({timer_interrupt_i_23_n_0,timer_interrupt_i_24_n_0,timer_interrupt_i_25_n_0,timer_interrupt_reg_i_5_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_18
       (.CI(1'b0),
        .CO({timer_interrupt_reg_i_18_n_0,timer_interrupt_reg_i_18_n_1,timer_interrupt_reg_i_18_n_2,timer_interrupt_reg_i_18_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_interrupt_reg_i_18_O_UNCONNECTED[3:0]),
        .S({timer_interrupt_i_27_n_0,timer_interrupt_i_28_n_0,timer_interrupt_i_29_n_0,timer_interrupt_reg_i_9_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_3
       (.CI(timer_interrupt_reg_i_5_n_0),
        .CO({NLW_timer_interrupt_reg_i_3_CO_UNCONNECTED[3],timer_interrupt_reg_i_3_n_1,timer_interrupt_reg_i_3_n_2,timer_interrupt_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_timer_interrupt_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_interrupt_i_6_n_0,timer_interrupt_i_7_n_0,timer_interrupt_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_4
       (.CI(timer_interrupt_reg_i_9_n_0),
        .CO({NLW_timer_interrupt_reg_i_4_CO_UNCONNECTED[3],CO,timer_interrupt_reg_i_4_n_2,timer_interrupt_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_interrupt_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_interrupt_i_10_n_0,timer_interrupt_i_11_n_0,timer_interrupt_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_5
       (.CI(timer_interrupt_reg_i_13_n_0),
        .CO({timer_interrupt_reg_i_5_n_0,timer_interrupt_reg_i_5_n_1,timer_interrupt_reg_i_5_n_2,timer_interrupt_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_interrupt_reg_i_5_O_UNCONNECTED[3:0]),
        .S({timer_interrupt_i_14_n_0,timer_interrupt_i_15_n_0,timer_interrupt_i_16_n_0,timer_interrupt_i_17_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer_interrupt_reg_i_9
       (.CI(timer_interrupt_reg_i_18_n_0),
        .CO({timer_interrupt_reg_i_9_n_0,timer_interrupt_reg_i_9_n_1,timer_interrupt_reg_i_9_n_2,timer_interrupt_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_interrupt_reg_i_9_O_UNCONNECTED[3:0]),
        .S({timer_interrupt_i_19_n_0,timer_interrupt_i_20_n_0,timer_interrupt_i_21_n_0,timer_interrupt_i_22_n_0}));
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
