-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Fri Jan 31 19:14:17 2025
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblazev_mytimer_0_1_sim_netlist.vhdl
-- Design      : microblazev_mytimer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  port (
    timer_event : out STD_LOGIC_VECTOR ( 15 downto 0 );
    count_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_interrupt : out STD_LOGIC;
    \timer_count_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timer_count_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer_interrupt_reg_0 : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timer_event_reg[15]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tick_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tick_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    timer_interrupt_reg_1 : in STD_LOGIC;
    timer_interrupt_reg_2 : in STD_LOGIC;
    timer_count0_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timer_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tick_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_interrupt_reg_i_13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_aresetn : in STD_LOGIC;
    intr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal timer_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__0_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__1_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__2_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__3_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__4_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_1\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_4\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__5_n_7\ : STD_LOGIC;
  signal \timer_count0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \timer_count0_carry__6_n_2\ : STD_LOGIC;
  signal \timer_count0_carry__6_n_3\ : STD_LOGIC;
  signal \timer_count0_carry__6_n_5\ : STD_LOGIC;
  signal \timer_count0_carry__6_n_6\ : STD_LOGIC;
  signal \timer_count0_carry__6_n_7\ : STD_LOGIC;
  signal timer_count0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_count0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_count0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_count0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_count0_carry_i_5_n_0 : STD_LOGIC;
  signal timer_count0_carry_n_0 : STD_LOGIC;
  signal timer_count0_carry_n_1 : STD_LOGIC;
  signal timer_count0_carry_n_2 : STD_LOGIC;
  signal timer_count0_carry_n_3 : STD_LOGIC;
  signal timer_count0_carry_n_4 : STD_LOGIC;
  signal timer_count0_carry_n_5 : STD_LOGIC;
  signal timer_count0_carry_n_6 : STD_LOGIC;
  signal timer_count0_carry_n_7 : STD_LOGIC;
  signal \timer_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_14_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_15_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_16_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_17_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_18_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_19_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \^timer_event\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \timer_event[3]_i_2_n_0\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \timer_event_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \timer_event_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \timer_event_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \timer_event_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^timer_interrupt\ : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_event_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \count0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \count0_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \count0_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of timer_count0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of timer_count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer_count0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer_count0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer_count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_count[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_count[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_count[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_count[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer_count[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer_count[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_count[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_count[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_count[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_count[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_count[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_count[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_count[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_count[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_count[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_count[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_count[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_count[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_count[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_count[31]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_count[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_count[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \timer_event_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_event_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_event_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_event_reg[7]_i_1\ : label is 11;
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  count_reg(31 downto 0) <= \^count_reg\(31 downto 0);
  timer_event(15 downto 0) <= \^timer_event\(15 downto 0);
  timer_interrupt <= \^timer_interrupt\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '0',
      DI(3) => count0_carry_i_1_n_0,
      DI(2) => count0_carry_i_2_n_0,
      DI(1) => count0_carry_i_3_n_0,
      DI(0) => count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__0_i_1_n_0\,
      DI(2) => \count0_carry__0_i_2_n_0\,
      DI(1) => \count0_carry__0_i_3_n_0\,
      DI(0) => \count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \count0_carry__1_0\(3 downto 0)
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(15),
      I1 => tick_reg_2(15),
      I2 => \^count_reg\(14),
      I3 => tick_reg_2(14),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(13),
      I1 => tick_reg_2(13),
      I2 => \^count_reg\(12),
      I3 => tick_reg_2(12),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(11),
      I1 => tick_reg_2(11),
      I2 => \^count_reg\(10),
      I3 => tick_reg_2(10),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(9),
      I1 => tick_reg_2(9),
      I2 => \^count_reg\(8),
      I3 => tick_reg_2(8),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__1_i_1_n_0\,
      DI(2) => \count0_carry__1_i_2_n_0\,
      DI(1) => \count0_carry__1_i_3_n_0\,
      DI(0) => \count0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => tick_reg_0(3 downto 0)
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(23),
      I1 => tick_reg_2(23),
      I2 => \^count_reg\(22),
      I3 => tick_reg_2(22),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(21),
      I1 => tick_reg_2(21),
      I2 => \^count_reg\(20),
      I3 => tick_reg_2(20),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(19),
      I1 => tick_reg_2(19),
      I2 => \^count_reg\(18),
      I3 => tick_reg_2(18),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(17),
      I1 => tick_reg_2(17),
      I2 => \^count_reg\(16),
      I3 => tick_reg_2(16),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__2_i_1_n_0\,
      DI(2) => \count0_carry__2_i_2_n_0\,
      DI(1) => \count0_carry__2_i_3_n_0\,
      DI(0) => \count0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => tick_reg_1(3 downto 0)
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(31),
      I1 => tick_reg_2(31),
      I2 => \^count_reg\(30),
      I3 => tick_reg_2(30),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(29),
      I1 => tick_reg_2(29),
      I2 => \^count_reg\(28),
      I3 => tick_reg_2(28),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(27),
      I1 => tick_reg_2(27),
      I2 => \^count_reg\(26),
      I3 => tick_reg_2(26),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(25),
      I1 => tick_reg_2(25),
      I2 => \^count_reg\(24),
      I3 => tick_reg_2(24),
      O => \count0_carry__2_i_4_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(7),
      I1 => tick_reg_2(7),
      I2 => \^count_reg\(6),
      I3 => tick_reg_2(6),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(5),
      I1 => tick_reg_2(5),
      I2 => \^count_reg\(4),
      I3 => tick_reg_2(4),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(3),
      I1 => tick_reg_2(3),
      I2 => \^count_reg\(2),
      I3 => tick_reg_2(2),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^count_reg\(1),
      I1 => tick_reg_2(1),
      I2 => \^count_reg\(0),
      I3 => tick_reg_2(0),
      O => count0_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count0_carry__2_n_0\,
      I1 => s00_axi_aresetn,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => \^count_reg\(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => \^count_reg\(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => \^count_reg\(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => \^count_reg\(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => \^count_reg\(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => \^count_reg\(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => \^count_reg\(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => \^count_reg\(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => \^count_reg\(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => \^count_reg\(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => \^count_reg\(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => \^count_reg\(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => \^count_reg\(20),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => \^count_reg\(21),
      R => \count[0]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => \^count_reg\(22),
      R => \count[0]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => \^count_reg\(23),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => \^count_reg\(24),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => \^count_reg\(25),
      R => \count[0]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => \^count_reg\(26),
      R => \count[0]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => \^count_reg\(27),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => \^count_reg\(28),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => \^count_reg\(29),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => \^count_reg\(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => \^count_reg\(30),
      R => \count[0]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => \^count_reg\(31),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => \^count_reg\(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => \^count_reg\(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => \^count_reg\(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => \^count_reg\(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => \^count_reg\(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => \^count_reg\(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => \^count_reg\(9),
      R => \count[0]_i_1_n_0\
    );
\intr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^timer_interrupt\,
      I1 => s_axi_intr_aresetn,
      I2 => intr,
      O => timer_interrupt_reg_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \count0_carry__2_n_0\,
      Q => tick,
      R => '0'
    );
timer_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_count0_carry_n_0,
      CO(2) => timer_count0_carry_n_1,
      CO(1) => timer_count0_carry_n_2,
      CO(0) => timer_count0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => timer_count0_carry_i_1_n_0,
      O(3) => timer_count0_carry_n_4,
      O(2) => timer_count0_carry_n_5,
      O(1) => timer_count0_carry_n_6,
      O(0) => timer_count0_carry_n_7,
      S(3) => timer_count0_carry_i_2_n_0,
      S(2) => timer_count0_carry_i_3_n_0,
      S(1) => timer_count0_carry_i_4_n_0,
      S(0) => timer_count0_carry_i_5_n_0
    );
\timer_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_count0_carry_n_0,
      CO(3) => \timer_count0_carry__0_n_0\,
      CO(2) => \timer_count0_carry__0_n_1\,
      CO(1) => \timer_count0_carry__0_n_2\,
      CO(0) => \timer_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \timer_count0_carry__0_n_4\,
      O(2) => \timer_count0_carry__0_n_5\,
      O(1) => \timer_count0_carry__0_n_6\,
      O(0) => \timer_count0_carry__0_n_7\,
      S(3) => \timer_count0_carry__0_i_1_n_0\,
      S(2) => \timer_count0_carry__0_i_2_n_0\,
      S(1) => \timer_count0_carry__0_i_3_n_0\,
      S(0) => \timer_count0_carry__0_i_4_n_0\
    );
\timer_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \timer_count0_carry__0_i_1_n_0\
    );
\timer_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \timer_count0_carry__0_i_2_n_0\
    );
\timer_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \timer_count0_carry__0_i_3_n_0\
    );
\timer_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \timer_count0_carry__0_i_4_n_0\
    );
\timer_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__0_n_0\,
      CO(3) => \timer_count0_carry__1_n_0\,
      CO(2) => \timer_count0_carry__1_n_1\,
      CO(1) => \timer_count0_carry__1_n_2\,
      CO(0) => \timer_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \timer_count0_carry__1_n_4\,
      O(2) => \timer_count0_carry__1_n_5\,
      O(1) => \timer_count0_carry__1_n_6\,
      O(0) => \timer_count0_carry__1_n_7\,
      S(3) => \timer_count0_carry__1_i_1_n_0\,
      S(2) => \timer_count0_carry__1_i_2_n_0\,
      S(1) => \timer_count0_carry__1_i_3_n_0\,
      S(0) => \timer_count0_carry__1_i_4_n_0\
    );
\timer_count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \timer_count0_carry__1_i_1_n_0\
    );
\timer_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \timer_count0_carry__1_i_2_n_0\
    );
\timer_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \timer_count0_carry__1_i_3_n_0\
    );
\timer_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \timer_count0_carry__1_i_4_n_0\
    );
\timer_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__1_n_0\,
      CO(3) => \timer_count0_carry__2_n_0\,
      CO(2) => \timer_count0_carry__2_n_1\,
      CO(1) => \timer_count0_carry__2_n_2\,
      CO(0) => \timer_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \timer_count0_carry__2_n_4\,
      O(2) => \timer_count0_carry__2_n_5\,
      O(1) => \timer_count0_carry__2_n_6\,
      O(0) => \timer_count0_carry__2_n_7\,
      S(3) => \timer_count0_carry__2_i_1_n_0\,
      S(2) => \timer_count0_carry__2_i_2_n_0\,
      S(1) => \timer_count0_carry__2_i_3_n_0\,
      S(0) => \timer_count0_carry__2_i_4_n_0\
    );
\timer_count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(16),
      O => \timer_count0_carry__2_i_1_n_0\
    );
\timer_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \timer_count0_carry__2_i_2_n_0\
    );
\timer_count0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \timer_count0_carry__2_i_3_n_0\
    );
\timer_count0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \timer_count0_carry__2_i_4_n_0\
    );
\timer_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__2_n_0\,
      CO(3) => \timer_count0_carry__3_n_0\,
      CO(2) => \timer_count0_carry__3_n_1\,
      CO(1) => \timer_count0_carry__3_n_2\,
      CO(0) => \timer_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \timer_count0_carry__3_n_4\,
      O(2) => \timer_count0_carry__3_n_5\,
      O(1) => \timer_count0_carry__3_n_6\,
      O(0) => \timer_count0_carry__3_n_7\,
      S(3) => \timer_count0_carry__3_i_1_n_0\,
      S(2) => \timer_count0_carry__3_i_2_n_0\,
      S(1) => \timer_count0_carry__3_i_3_n_0\,
      S(0) => \timer_count0_carry__3_i_4_n_0\
    );
\timer_count0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(20),
      O => \timer_count0_carry__3_i_1_n_0\
    );
\timer_count0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \timer_count0_carry__3_i_2_n_0\
    );
\timer_count0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(18),
      O => \timer_count0_carry__3_i_3_n_0\
    );
\timer_count0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \timer_count0_carry__3_i_4_n_0\
    );
\timer_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__3_n_0\,
      CO(3) => \timer_count0_carry__4_n_0\,
      CO(2) => \timer_count0_carry__4_n_1\,
      CO(1) => \timer_count0_carry__4_n_2\,
      CO(0) => \timer_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \timer_count0_carry__4_n_4\,
      O(2) => \timer_count0_carry__4_n_5\,
      O(1) => \timer_count0_carry__4_n_6\,
      O(0) => \timer_count0_carry__4_n_7\,
      S(3) => \timer_count0_carry__4_i_1_n_0\,
      S(2) => \timer_count0_carry__4_i_2_n_0\,
      S(1) => \timer_count0_carry__4_i_3_n_0\,
      S(0) => \timer_count0_carry__4_i_4_n_0\
    );
\timer_count0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(24),
      O => \timer_count0_carry__4_i_1_n_0\
    );
\timer_count0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \timer_count0_carry__4_i_2_n_0\
    );
\timer_count0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(22),
      O => \timer_count0_carry__4_i_3_n_0\
    );
\timer_count0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \timer_count0_carry__4_i_4_n_0\
    );
\timer_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__4_n_0\,
      CO(3) => \timer_count0_carry__5_n_0\,
      CO(2) => \timer_count0_carry__5_n_1\,
      CO(1) => \timer_count0_carry__5_n_2\,
      CO(0) => \timer_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3) => \timer_count0_carry__5_n_4\,
      O(2) => \timer_count0_carry__5_n_5\,
      O(1) => \timer_count0_carry__5_n_6\,
      O(0) => \timer_count0_carry__5_n_7\,
      S(3) => \timer_count0_carry__5_i_1_n_0\,
      S(2) => \timer_count0_carry__5_i_2_n_0\,
      S(1) => \timer_count0_carry__5_i_3_n_0\,
      S(0) => \timer_count0_carry__5_i_4_n_0\
    );
\timer_count0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      O => \timer_count0_carry__5_i_1_n_0\
    );
\timer_count0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \timer_count0_carry__5_i_2_n_0\
    );
\timer_count0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \timer_count0_carry__5_i_3_n_0\
    );
\timer_count0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \timer_count0_carry__5_i_4_n_0\
    );
\timer_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_count0_carry__6_n_2\,
      CO(0) => \timer_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(29 downto 28),
      O(3) => \NLW_timer_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \timer_count0_carry__6_n_5\,
      O(1) => \timer_count0_carry__6_n_6\,
      O(0) => \timer_count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \timer_count0_carry__6_i_1_n_0\,
      S(1) => \timer_count0_carry__6_i_2_n_0\,
      S(0) => \timer_count0_carry__6_i_3_n_0\
    );
\timer_count0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \timer_count0_carry__6_i_1_n_0\
    );
\timer_count0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      O => \timer_count0_carry__6_i_2_n_0\
    );
\timer_count0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \timer_count0_carry__6_i_3_n_0\
    );
timer_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => timer_count0_carry_i_1_n_0
    );
timer_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => timer_count0_carry_i_2_n_0
    );
timer_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => timer_count0_carry_i_3_n_0
    );
timer_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => timer_count0_carry_i_4_n_0
    );
timer_count0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(1),
      I1 => timer_count0_carry_0(0),
      I2 => tick,
      O => timer_count0_carry_i_5_n_0
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => \^q\(0),
      I2 => CO(0),
      O => timer_count(0)
    );
\timer_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__1_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(10)
    );
\timer_count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__1_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(11)
    );
\timer_count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__1_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(12)
    );
\timer_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__2_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(13)
    );
\timer_count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__2_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(14)
    );
\timer_count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__2_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(15)
    );
\timer_count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__2_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(16)
    );
\timer_count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__3_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(17)
    );
\timer_count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__3_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(18)
    );
\timer_count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__3_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(19)
    );
\timer_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => timer_count0_carry_n_7,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(1)
    );
\timer_count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__3_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(20)
    );
\timer_count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__4_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(21)
    );
\timer_count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__4_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(22)
    );
\timer_count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__4_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(23)
    );
\timer_count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__4_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(24)
    );
\timer_count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__5_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(25)
    );
\timer_count[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__5_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(26)
    );
\timer_count[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__5_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(27)
    );
\timer_count[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__5_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(28)
    );
\timer_count[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__6_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(29)
    );
\timer_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => timer_count0_carry_n_6,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(2)
    );
\timer_count[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__6_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(30)
    );
\timer_count[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(22),
      I2 => \^q\(28),
      I3 => \timer_count[31]_i_18_n_0\,
      I4 => \timer_count[31]_i_19_n_0\,
      O => \timer_count[31]_i_10_n_0\
    );
\timer_count[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(26),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \timer_count[31]_i_20_n_0\,
      O => \timer_count[31]_i_11_n_0\
    );
\timer_count[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(13),
      I2 => \^q\(11),
      I3 => \^q\(19),
      I4 => \timer_count[31]_i_21_n_0\,
      O => \timer_count[31]_i_12_n_0\
    );
\timer_count[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(7),
      I3 => \^q\(25),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \timer_count[31]_i_13_n_0\
    );
\timer_count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(13),
      I2 => \^q\(18),
      I3 => \^q\(9),
      O => \timer_count[31]_i_14_n_0\
    );
\timer_count[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(14),
      I2 => \^q\(4),
      I3 => \^q\(1),
      O => \timer_count[31]_i_15_n_0\
    );
\timer_count[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => timer_count0_carry_0(0),
      O => \timer_count[31]_i_16_n_0\
    );
\timer_count[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(3),
      I2 => \^q\(23),
      I3 => \^q\(7),
      O => \timer_count[31]_i_17_n_0\
    );
\timer_count[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(10),
      I3 => \^q\(1),
      O => \timer_count[31]_i_18_n_0\
    );
\timer_count[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(14),
      I2 => \^q\(20),
      I3 => \^q\(6),
      O => \timer_count[31]_i_19_n_0\
    );
\timer_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \timer_count_reg[0]_0\(0),
      I1 => \timer_count[31]_i_4_n_0\,
      I2 => \timer_count[31]_i_5_n_0\,
      I3 => CO(0),
      I4 => tick,
      O => \timer_count[31]_i_2_n_0\
    );
\timer_count[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(16),
      I2 => \^q\(27),
      I3 => \^q\(18),
      O => \timer_count[31]_i_20_n_0\
    );
\timer_count[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(17),
      I2 => \^q\(0),
      I3 => timer_count0_carry_0(0),
      O => \timer_count[31]_i_21_n_0\
    );
\timer_count[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__6_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(31)
    );
\timer_count[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_count[31]_i_6_n_0\,
      I1 => \timer_count[31]_i_7_n_0\,
      I2 => \timer_count[31]_i_8_n_0\,
      I3 => \timer_count[31]_i_9_n_0\,
      O => \timer_count[31]_i_4_n_0\
    );
\timer_count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \timer_count[31]_i_10_n_0\,
      I1 => \timer_count[31]_i_11_n_0\,
      I2 => \timer_count[31]_i_12_n_0\,
      I3 => \timer_count[31]_i_13_n_0\,
      O => \timer_count[31]_i_5_n_0\
    );
\timer_count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(15),
      I2 => \^q\(17),
      I3 => \timer_count[31]_i_14_n_0\,
      I4 => \timer_count[31]_i_15_n_0\,
      O => \timer_count[31]_i_6_n_0\
    );
\timer_count[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(25),
      I2 => \^q\(5),
      I3 => \^q\(27),
      I4 => \timer_count[31]_i_16_n_0\,
      O => \timer_count[31]_i_7_n_0\
    );
\timer_count[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(26),
      I2 => \^q\(20),
      I3 => \^q\(22),
      I4 => \timer_count[31]_i_17_n_0\,
      O => \timer_count[31]_i_8_n_0\
    );
\timer_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(19),
      I3 => \^q\(28),
      I4 => \^q\(8),
      I5 => \^q\(21),
      O => \timer_count[31]_i_9_n_0\
    );
\timer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => timer_count0_carry_n_5,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(3)
    );
\timer_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => timer_count0_carry_n_4,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(4)
    );
\timer_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__0_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(5)
    );
\timer_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__0_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(6)
    );
\timer_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__0_n_5\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(7)
    );
\timer_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__0_n_4\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(8)
    );
\timer_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => CO(0),
      I2 => \timer_count0_carry__1_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(9)
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(0),
      Q => \^q\(0),
      R => SR(0)
    );
\timer_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(10),
      Q => \^q\(10),
      R => SR(0)
    );
\timer_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(11),
      Q => \^q\(11),
      R => SR(0)
    );
\timer_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(12),
      Q => \^q\(12),
      R => SR(0)
    );
\timer_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(13),
      Q => \^q\(13),
      R => SR(0)
    );
\timer_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(14),
      Q => \^q\(14),
      R => SR(0)
    );
\timer_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(15),
      Q => \^q\(15),
      R => SR(0)
    );
\timer_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(16),
      Q => \^q\(16),
      R => SR(0)
    );
\timer_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(17),
      Q => \^q\(17),
      R => SR(0)
    );
\timer_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(18),
      Q => \^q\(18),
      R => SR(0)
    );
\timer_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(19),
      Q => \^q\(19),
      R => SR(0)
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(1),
      Q => \^q\(1),
      R => SR(0)
    );
\timer_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(20),
      Q => \^q\(20),
      R => SR(0)
    );
\timer_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(21),
      Q => \^q\(21),
      R => SR(0)
    );
\timer_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(22),
      Q => \^q\(22),
      R => SR(0)
    );
\timer_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(23),
      Q => \^q\(23),
      R => SR(0)
    );
\timer_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(24),
      Q => \^q\(24),
      R => SR(0)
    );
\timer_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(25),
      Q => \^q\(25),
      R => SR(0)
    );
\timer_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(26),
      Q => \^q\(26),
      R => SR(0)
    );
\timer_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(27),
      Q => \^q\(27),
      R => SR(0)
    );
\timer_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(28),
      Q => \^q\(28),
      R => SR(0)
    );
\timer_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(29),
      Q => \^q\(29),
      R => SR(0)
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(2),
      Q => \^q\(2),
      R => SR(0)
    );
\timer_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(30),
      Q => \^q\(30),
      R => SR(0)
    );
\timer_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(31),
      Q => \^q\(31),
      R => SR(0)
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(3),
      Q => \^q\(3),
      R => SR(0)
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(4),
      Q => \^q\(4),
      R => SR(0)
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(5),
      Q => \^q\(5),
      R => SR(0)
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(6),
      Q => \^q\(6),
      R => SR(0)
    );
\timer_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(7),
      Q => \^q\(7),
      R => SR(0)
    );
\timer_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(8),
      Q => \^q\(8),
      R => SR(0)
    );
\timer_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(9),
      Q => \^q\(9),
      R => SR(0)
    );
\timer_event[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^timer_event\(0),
      O => \timer_event[3]_i_2_n_0\
    );
\timer_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[3]_i_1_n_7\,
      Q => \^timer_event\(0),
      R => SR(0)
    );
\timer_event_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[11]_i_1_n_5\,
      Q => \^timer_event\(10),
      R => SR(0)
    );
\timer_event_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[11]_i_1_n_4\,
      Q => \^timer_event\(11),
      R => SR(0)
    );
\timer_event_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_event_reg[7]_i_1_n_0\,
      CO(3) => \timer_event_reg[11]_i_1_n_0\,
      CO(2) => \timer_event_reg[11]_i_1_n_1\,
      CO(1) => \timer_event_reg[11]_i_1_n_2\,
      CO(0) => \timer_event_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_event_reg[11]_i_1_n_4\,
      O(2) => \timer_event_reg[11]_i_1_n_5\,
      O(1) => \timer_event_reg[11]_i_1_n_6\,
      O(0) => \timer_event_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^timer_event\(11 downto 8)
    );
\timer_event_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[15]_i_2_n_7\,
      Q => \^timer_event\(12),
      R => SR(0)
    );
\timer_event_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[15]_i_2_n_6\,
      Q => \^timer_event\(13),
      R => SR(0)
    );
\timer_event_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[15]_i_2_n_5\,
      Q => \^timer_event\(14),
      R => SR(0)
    );
\timer_event_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[15]_i_2_n_4\,
      Q => \^timer_event\(15),
      R => SR(0)
    );
\timer_event_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_event_reg[11]_i_1_n_0\,
      CO(3) => \NLW_timer_event_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \timer_event_reg[15]_i_2_n_1\,
      CO(1) => \timer_event_reg[15]_i_2_n_2\,
      CO(0) => \timer_event_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_event_reg[15]_i_2_n_4\,
      O(2) => \timer_event_reg[15]_i_2_n_5\,
      O(1) => \timer_event_reg[15]_i_2_n_6\,
      O(0) => \timer_event_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^timer_event\(15 downto 12)
    );
\timer_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[3]_i_1_n_6\,
      Q => \^timer_event\(1),
      R => SR(0)
    );
\timer_event_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[3]_i_1_n_5\,
      Q => \^timer_event\(2),
      R => SR(0)
    );
\timer_event_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[3]_i_1_n_4\,
      Q => \^timer_event\(3),
      R => SR(0)
    );
\timer_event_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_event_reg[3]_i_1_n_0\,
      CO(2) => \timer_event_reg[3]_i_1_n_1\,
      CO(1) => \timer_event_reg[3]_i_1_n_2\,
      CO(0) => \timer_event_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_event_reg[3]_i_1_n_4\,
      O(2) => \timer_event_reg[3]_i_1_n_5\,
      O(1) => \timer_event_reg[3]_i_1_n_6\,
      O(0) => \timer_event_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^timer_event\(3 downto 1),
      S(0) => \timer_event[3]_i_2_n_0\
    );
\timer_event_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[7]_i_1_n_7\,
      Q => \^timer_event\(4),
      R => SR(0)
    );
\timer_event_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[7]_i_1_n_6\,
      Q => \^timer_event\(5),
      R => SR(0)
    );
\timer_event_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[7]_i_1_n_5\,
      Q => \^timer_event\(6),
      R => SR(0)
    );
\timer_event_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[7]_i_1_n_4\,
      Q => \^timer_event\(7),
      R => SR(0)
    );
\timer_event_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_event_reg[3]_i_1_n_0\,
      CO(3) => \timer_event_reg[7]_i_1_n_0\,
      CO(2) => \timer_event_reg[7]_i_1_n_1\,
      CO(1) => \timer_event_reg[7]_i_1_n_2\,
      CO(0) => \timer_event_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_event_reg[7]_i_1_n_4\,
      O(2) => \timer_event_reg[7]_i_1_n_5\,
      O(1) => \timer_event_reg[7]_i_1_n_6\,
      O(0) => \timer_event_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^timer_event\(7 downto 4)
    );
\timer_event_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[11]_i_1_n_7\,
      Q => \^timer_event\(8),
      R => SR(0)
    );
\timer_event_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_event_reg[15]_0\,
      D => \timer_event_reg[11]_i_1_n_6\,
      Q => \^timer_event\(9),
      R => SR(0)
    );
timer_interrupt_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => timer_interrupt_reg_i_13(2),
      I2 => \^q\(1),
      I3 => timer_interrupt_reg_i_13(1),
      I4 => timer_interrupt_reg_i_13(0),
      I5 => \^q\(0),
      O => \timer_count_reg[2]_0\(0)
    );
timer_interrupt_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => timer_interrupt_reg_i_13(2),
      I2 => \^q\(1),
      I3 => timer_interrupt_reg_i_13(1),
      I4 => timer_interrupt_reg_i_13(0),
      I5 => \^q\(0),
      O => \timer_count_reg[2]_1\(0)
    );
timer_interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_interrupt_reg_2,
      Q => \^timer_interrupt\,
      R => timer_interrupt_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    intr : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    \intr_reg[0]_0\ : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal det_intr : STD_LOGIC;
  signal \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal \^intr\ : STD_LOGIC;
  signal intr_ack_all : STD_LOGIC;
  signal intr_ack_all_ff : STD_LOGIC;
  signal intr_ack_all_i_1_n_0 : STD_LOGIC;
  signal intr_all : STD_LOGIC;
  signal intr_all_i_1_n_0 : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC;
  signal reg_data_out0 : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal reg_intr_pending : STD_LOGIC;
  signal reg_intr_pending0 : STD_LOGIC;
  signal reg_intr_sts : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of intr_ack_all_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of intr_all_i_1 : label is "soft_lutpair18";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  intr <= \^intr\;
  irq <= \^irq\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => reg_data_out0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(0),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(1),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_intr_araddr(2),
      I1 => s_axi_intr_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      R => reg_data_out0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      R => reg_data_out0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[4]\,
      R => reg_data_out0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_intr_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => reg_data_out0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_intr_wvalid,
      I4 => s_axi_intr_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => reg_data_out0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => reg_data_out0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => reg_data_out0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_intr_aresetn,
      O => reg_data_out0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => reg_data_out0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_intr_bready,
      I5 => \^s_axi_intr_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_bvalid\,
      R => reg_data_out0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0A0A0A0A0A0"
    )
        port map (
      I0 => \^s_axi_intr_rdata\(0),
      I1 => reg_data_out,
      I2 => s_axi_intr_aresetn,
      I3 => \^axi_arready_reg_0\,
      I4 => \^s_axi_intr_rvalid\,
      I5 => s_axi_intr_arvalid,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      I3 => reg_intr_pending,
      I4 => \axi_araddr_reg_n_0_[2]\,
      O => reg_data_out
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => reg_intr_sts,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => reg_intr_en,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => reg_global_intr_en,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rdata[0]_i_1_n_0\,
      Q => \^s_axi_intr_rdata\(0),
      R => '0'
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_intr_arvalid,
      I2 => \^s_axi_intr_rvalid\,
      I3 => s_axi_intr_rready,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^s_axi_intr_rvalid\,
      R => reg_data_out0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => reg_data_out0
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^intr\,
      I1 => det_intr,
      O => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_intr_level_detect.gen_intr_active_high_detect.det_intr[0]_i_1_n_0\,
      Q => det_intr,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^irq\,
      I1 => reg_global_intr_en,
      I2 => intr_all,
      I3 => s_axi_intr_aresetn,
      I4 => intr_ack_all,
      O => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\
    );
\gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_detection[0].gen_irq_level.irq_level_high.s_irq_lvl_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_5_in,
      I5 => reg_global_intr_en,
      O => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_global_intr_en[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_intr_awvalid,
      I3 => s_axi_intr_wvalid,
      O => p_5_in
    );
\gen_intr_reg[0].reg_global_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\,
      Q => reg_global_intr_en,
      R => reg_data_out0
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_5_in,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => reg_intr_ack,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_intr_wdata(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_5_in,
      I5 => reg_intr_en,
      O => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\,
      Q => reg_intr_en,
      R => reg_data_out0
    );
\gen_intr_reg[0].reg_intr_pending[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_intr_en,
      I1 => reg_intr_sts,
      O => reg_intr_pending0
    );
\gen_intr_reg[0].reg_intr_pending_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => reg_intr_pending0,
      Q => reg_intr_pending,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      O => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_sts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => det_intr,
      Q => reg_intr_sts,
      R => \gen_intr_reg[0].reg_intr_sts[0]_i_1_n_0\
    );
intr_ack_all_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all,
      Q => intr_ack_all_ff,
      R => reg_data_out0
    );
intr_ack_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => s_axi_intr_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_ack_all_i_1_n_0
    );
intr_ack_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_ack_all_i_1_n_0,
      Q => intr_ack_all,
      R => '0'
    );
intr_all_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_intr_pending,
      I1 => s_axi_intr_aresetn,
      I2 => intr_ack_all_ff,
      O => intr_all_i_1_n_0
    );
intr_all_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => intr_all_i_1_n_0,
      Q => intr_all,
      R => '0'
    );
\intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \intr_reg[0]_0\,
      Q => \^intr\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \slv_reg4_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[0]_1\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    count_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_interrupt_reg_i_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    timer_interrupt_reg_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    timer_interrupt : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_event : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg4[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal timer_interrupt_i_10_n_0 : STD_LOGIC;
  signal timer_interrupt_i_11_n_0 : STD_LOGIC;
  signal timer_interrupt_i_12_n_0 : STD_LOGIC;
  signal timer_interrupt_i_14_n_0 : STD_LOGIC;
  signal timer_interrupt_i_15_n_0 : STD_LOGIC;
  signal timer_interrupt_i_16_n_0 : STD_LOGIC;
  signal timer_interrupt_i_17_n_0 : STD_LOGIC;
  signal timer_interrupt_i_19_n_0 : STD_LOGIC;
  signal timer_interrupt_i_20_n_0 : STD_LOGIC;
  signal timer_interrupt_i_21_n_0 : STD_LOGIC;
  signal timer_interrupt_i_22_n_0 : STD_LOGIC;
  signal timer_interrupt_i_23_n_0 : STD_LOGIC;
  signal timer_interrupt_i_24_n_0 : STD_LOGIC;
  signal timer_interrupt_i_25_n_0 : STD_LOGIC;
  signal timer_interrupt_i_27_n_0 : STD_LOGIC;
  signal timer_interrupt_i_28_n_0 : STD_LOGIC;
  signal timer_interrupt_i_29_n_0 : STD_LOGIC;
  signal timer_interrupt_i_6_n_0 : STD_LOGIC;
  signal timer_interrupt_i_7_n_0 : STD_LOGIC;
  signal timer_interrupt_i_8_n_0 : STD_LOGIC;
  signal timer_interrupt_reg_i_13_n_0 : STD_LOGIC;
  signal timer_interrupt_reg_i_13_n_1 : STD_LOGIC;
  signal timer_interrupt_reg_i_13_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_13_n_3 : STD_LOGIC;
  signal timer_interrupt_reg_i_18_n_0 : STD_LOGIC;
  signal timer_interrupt_reg_i_18_n_1 : STD_LOGIC;
  signal timer_interrupt_reg_i_18_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_18_n_3 : STD_LOGIC;
  signal timer_interrupt_reg_i_3_n_1 : STD_LOGIC;
  signal timer_interrupt_reg_i_3_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_3_n_3 : STD_LOGIC;
  signal timer_interrupt_reg_i_4_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_4_n_3 : STD_LOGIC;
  signal timer_interrupt_reg_i_5_n_0 : STD_LOGIC;
  signal timer_interrupt_reg_i_5_n_1 : STD_LOGIC;
  signal timer_interrupt_reg_i_5_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_5_n_3 : STD_LOGIC;
  signal timer_interrupt_reg_i_9_n_0 : STD_LOGIC;
  signal timer_interrupt_reg_i_9_n_1 : STD_LOGIC;
  signal timer_interrupt_reg_i_9_n_2 : STD_LOGIC;
  signal timer_interrupt_reg_i_9_n_3 : STD_LOGIC;
  signal NLW_timer_interrupt_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_interrupt_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_interrupt_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_timer_interrupt_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_interrupt_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_timer_interrupt_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_interrupt_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_interrupt_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of \axi_awready_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg4[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timer_event[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of timer_interrupt_i_2 : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_13 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_5 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of timer_interrupt_reg_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[31]_0\(31 downto 0) <= \^slv_reg0_reg[31]_0\(31 downto 0);
  \slv_reg1_reg[31]_0\(31 downto 0) <= \^slv_reg1_reg[31]_0\(31 downto 0);
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
  \slv_reg3_reg[0]_0\(0) <= \^slv_reg3_reg[0]_0\(0);
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF8888FFFF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_arvalid,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF0000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => \^s00_axi_aresetn_0\
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => \^s00_axi_aresetn_0\
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => state_write(1),
      I4 => state_write(0),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF405500"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => \^s00_axi_aresetn_0\
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2FFAFAFAF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(0),
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^axi_arready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready_i_1__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF992600FFFF2600"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => axi_bvalid_i_2_n_0,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FF00FF80FF80"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(1),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => \^s00_axi_wready\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^s00_axi_wready\,
      R => \^s00_axi_aresetn_0\
    );
\count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(15),
      I1 => count_reg(15),
      I2 => \^slv_reg0_reg[31]_0\(14),
      I3 => count_reg(14),
      O => \slv_reg0_reg[15]_0\(3)
    );
\count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(13),
      I1 => count_reg(13),
      I2 => \^slv_reg0_reg[31]_0\(12),
      I3 => count_reg(12),
      O => \slv_reg0_reg[15]_0\(2)
    );
\count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(11),
      I1 => count_reg(11),
      I2 => \^slv_reg0_reg[31]_0\(10),
      I3 => count_reg(10),
      O => \slv_reg0_reg[15]_0\(1)
    );
\count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(9),
      I1 => count_reg(9),
      I2 => \^slv_reg0_reg[31]_0\(8),
      I3 => count_reg(8),
      O => \slv_reg0_reg[15]_0\(0)
    );
\count0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(23),
      I1 => count_reg(23),
      I2 => \^slv_reg0_reg[31]_0\(22),
      I3 => count_reg(22),
      O => \slv_reg0_reg[23]_0\(3)
    );
\count0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(21),
      I1 => count_reg(21),
      I2 => \^slv_reg0_reg[31]_0\(20),
      I3 => count_reg(20),
      O => \slv_reg0_reg[23]_0\(2)
    );
\count0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(19),
      I1 => count_reg(19),
      I2 => \^slv_reg0_reg[31]_0\(18),
      I3 => count_reg(18),
      O => \slv_reg0_reg[23]_0\(1)
    );
\count0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(17),
      I1 => count_reg(17),
      I2 => \^slv_reg0_reg[31]_0\(16),
      I3 => count_reg(16),
      O => \slv_reg0_reg[23]_0\(0)
    );
\count0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(31),
      I1 => count_reg(31),
      I2 => \^slv_reg0_reg[31]_0\(30),
      I3 => count_reg(30),
      O => \slv_reg0_reg[31]_1\(3)
    );
\count0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(29),
      I1 => count_reg(29),
      I2 => \^slv_reg0_reg[31]_0\(28),
      I3 => count_reg(28),
      O => \slv_reg0_reg[31]_1\(2)
    );
\count0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(27),
      I1 => count_reg(27),
      I2 => \^slv_reg0_reg[31]_0\(26),
      I3 => count_reg(26),
      O => \slv_reg0_reg[31]_1\(1)
    );
\count0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(25),
      I1 => count_reg(25),
      I2 => \^slv_reg0_reg[31]_0\(24),
      I3 => count_reg(24),
      O => \slv_reg0_reg[31]_1\(0)
    );
count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(7),
      I1 => count_reg(7),
      I2 => \^slv_reg0_reg[31]_0\(6),
      I3 => count_reg(6),
      O => S(3)
    );
count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(5),
      I1 => count_reg(5),
      I2 => \^slv_reg0_reg[31]_0\(4),
      I3 => count_reg(4),
      O => S(2)
    );
count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(3),
      I1 => count_reg(3),
      I2 => \^slv_reg0_reg[31]_0\(2),
      I3 => count_reg(2),
      O => S(1)
    );
count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(1),
      I1 => count_reg(1),
      I2 => \^slv_reg0_reg[31]_0\(0),
      I3 => count_reg(0),
      O => S(0)
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[0]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(0),
      S => sel0(2)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[0]_0\(0),
      I1 => \^slv_reg2_reg[0]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(0),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => sel0(1),
      I2 => slv_reg5(0),
      I3 => sel0(0),
      I4 => \^q\(0),
      O => \s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[10]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(10),
      S => sel0(2)
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(10),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(10),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => sel0(1),
      I2 => slv_reg5(10),
      I3 => sel0(0),
      I4 => slv_reg4(10),
      O => \s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[11]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(11),
      S => sel0(2)
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(11),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(11),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => sel0(1),
      I2 => slv_reg5(11),
      I3 => sel0(0),
      I4 => slv_reg4(11),
      O => \s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[12]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(12),
      S => sel0(2)
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(12),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(12),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => sel0(1),
      I2 => slv_reg5(12),
      I3 => sel0(0),
      I4 => slv_reg4(12),
      O => \s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[13]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(13),
      S => sel0(2)
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(13),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(13),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => sel0(1),
      I2 => slv_reg5(13),
      I3 => sel0(0),
      I4 => slv_reg4(13),
      O => \s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[14]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(14),
      S => sel0(2)
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(14),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(14),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => sel0(1),
      I2 => slv_reg5(14),
      I3 => sel0(0),
      I4 => slv_reg4(14),
      O => \s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[15]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(15),
      S => sel0(2)
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(15),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(15),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => sel0(1),
      I2 => slv_reg5(15),
      I3 => sel0(0),
      I4 => slv_reg4(15),
      O => \s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => sel0(1),
      I2 => slv_reg4(16),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(16),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(16),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => sel0(1),
      I2 => slv_reg4(17),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(17),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(17),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => sel0(1),
      I2 => slv_reg4(18),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(18),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(18),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => sel0(1),
      I2 => slv_reg4(19),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(19),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(19),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(1),
      S => sel0(2)
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(1),
      I1 => sel0(1),
      I2 => slv_reg5(1),
      I3 => sel0(0),
      I4 => slv_reg4(1),
      O => \s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => sel0(1),
      I2 => slv_reg4(20),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(20),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(20),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => sel0(1),
      I2 => slv_reg4(21),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(21),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(21),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => sel0(1),
      I2 => slv_reg4(22),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(22),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(22),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => sel0(1),
      I2 => slv_reg4(23),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(23),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(23),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => sel0(1),
      I2 => slv_reg4(24),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(24),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(24),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => sel0(1),
      I2 => slv_reg4(25),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(25),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(25),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => sel0(1),
      I2 => slv_reg4(26),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(26),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(26),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => sel0(1),
      I2 => slv_reg4(27),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(27),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(27),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => sel0(1),
      I2 => slv_reg4(28),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(28),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(28),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => sel0(1),
      I2 => slv_reg4(29),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(29),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(29),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[2]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(2),
      S => sel0(2)
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(2),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => sel0(1),
      I2 => slv_reg5(2),
      I3 => sel0(0),
      I4 => slv_reg4(2),
      O => \s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => sel0(1),
      I2 => slv_reg4(30),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(30),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(30),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => sel0(1),
      I2 => slv_reg4(31),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(31),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(31),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[3]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(3),
      S => sel0(2)
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(3),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(3),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(3),
      I1 => sel0(1),
      I2 => slv_reg5(3),
      I3 => sel0(0),
      I4 => slv_reg4(3),
      O => \s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[4]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(4),
      S => sel0(2)
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(4),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(4),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => sel0(1),
      I2 => slv_reg5(4),
      I3 => sel0(0),
      I4 => slv_reg4(4),
      O => \s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[5]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(5),
      S => sel0(2)
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(5),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(5),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(5),
      I1 => sel0(1),
      I2 => slv_reg5(5),
      I3 => sel0(0),
      I4 => slv_reg4(5),
      O => \s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[6]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(6),
      S => sel0(2)
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(6),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(6),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => sel0(1),
      I2 => slv_reg5(6),
      I3 => sel0(0),
      I4 => slv_reg4(6),
      O => \s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[7]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(7),
      S => sel0(2)
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(7),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(7),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(7),
      I1 => sel0(1),
      I2 => slv_reg5(7),
      I3 => sel0(0),
      I4 => slv_reg4(7),
      O => \s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[8]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(8),
      S => sel0(2)
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(8),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(8),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => sel0(1),
      I2 => slv_reg5(8),
      I3 => sel0(0),
      I4 => slv_reg4(8),
      O => \s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[9]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(9),
      S => sel0(2)
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(9),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(9),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => sel0(1),
      I2 => slv_reg5(9),
      I3 => sel0(0),
      I4 => slv_reg4(9),
      O => \s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => s00_axi_awaddr(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(2),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000000000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_awaddr(0),
      I2 => s00_axi_awvalid,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[31]_0\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^slv_reg0_reg[31]_0\(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^slv_reg0_reg[31]_0\(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^slv_reg0_reg[31]_0\(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^slv_reg0_reg[31]_0\(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^slv_reg0_reg[31]_0\(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^slv_reg0_reg[31]_0\(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^slv_reg0_reg[31]_0\(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^slv_reg0_reg[31]_0\(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^slv_reg0_reg[31]_0\(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^slv_reg0_reg[31]_0\(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^slv_reg0_reg[31]_0\(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^slv_reg0_reg[31]_0\(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^slv_reg0_reg[31]_0\(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^slv_reg0_reg[31]_0\(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^slv_reg0_reg[31]_0\(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^slv_reg0_reg[31]_0\(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^slv_reg0_reg[31]_0\(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \^slv_reg0_reg[31]_0\(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^slv_reg0_reg[31]_0\(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^slv_reg0_reg[31]_0\(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[31]_0\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[31]_0\(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[31]_0\(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg1_reg[31]_0\(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg1_reg[31]_0\(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg1_reg[31]_0\(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg1_reg[31]_0\(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg1_reg[31]_0\(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg1_reg[31]_0\(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg1_reg[31]_0\(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg1_reg[31]_0\(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[31]_0\(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg1_reg[31]_0\(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg1_reg[31]_0\(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg1_reg[31]_0\(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg1_reg[31]_0\(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg1_reg[31]_0\(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg1_reg[31]_0\(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg1_reg[31]_0\(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg1_reg[31]_0\(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg1_reg[31]_0\(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg1_reg[31]_0\(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[31]_0\(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg1_reg[31]_0\(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^slv_reg1_reg[31]_0\(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[31]_0\(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[31]_0\(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[31]_0\(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[31]_0\(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[31]_0\(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[31]_0\(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[31]_0\(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => s00_axi_awaddr(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(1),
      O => \slv_reg2[0]_i_2_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(1),
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(2),
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[0]_0\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_reg2[0]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg3_reg[0]_0\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg4[0]_i_2_n_0\,
      O => \slv_reg4[0]_i_1_n_0\
    );
\slv_reg4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => s00_axi_awaddr(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(2),
      O => \slv_reg4[0]_i_2_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(1),
      I5 => \slv_reg4[0]_i_2_n_0\,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(2),
      I5 => \slv_reg4[0]_i_2_n_0\,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg4[0]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(0),
      Q => slv_reg5(0),
      R => '0'
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(10),
      Q => slv_reg5(10),
      R => '0'
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(11),
      Q => slv_reg5(11),
      R => '0'
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(12),
      Q => slv_reg5(12),
      R => '0'
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(13),
      Q => slv_reg5(13),
      R => '0'
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(14),
      Q => slv_reg5(14),
      R => '0'
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(15),
      Q => slv_reg5(15),
      R => '0'
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(1),
      Q => slv_reg5(1),
      R => '0'
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(2),
      Q => slv_reg5(2),
      R => '0'
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(3),
      Q => slv_reg5(3),
      R => '0'
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(4),
      Q => slv_reg5(4),
      R => '0'
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(5),
      Q => slv_reg5(5),
      R => '0'
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(6),
      Q => slv_reg5(6),
      R => '0'
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(7),
      Q => slv_reg5(7),
      R => '0'
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(8),
      Q => slv_reg5(8),
      R => '0'
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => timer_event(9),
      Q => slv_reg5(9),
      R => '0'
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(0),
      Q => slv_reg6(0),
      R => '0'
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(10),
      Q => slv_reg6(10),
      R => '0'
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(11),
      Q => slv_reg6(11),
      R => '0'
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(12),
      Q => slv_reg6(12),
      R => '0'
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(13),
      Q => slv_reg6(13),
      R => '0'
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(14),
      Q => slv_reg6(14),
      R => '0'
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(15),
      Q => slv_reg6(15),
      R => '0'
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(16),
      Q => slv_reg6(16),
      R => '0'
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(17),
      Q => slv_reg6(17),
      R => '0'
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(18),
      Q => slv_reg6(18),
      R => '0'
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(19),
      Q => slv_reg6(19),
      R => '0'
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(1),
      Q => slv_reg6(1),
      R => '0'
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(20),
      Q => slv_reg6(20),
      R => '0'
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(21),
      Q => slv_reg6(21),
      R => '0'
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(22),
      Q => slv_reg6(22),
      R => '0'
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(23),
      Q => slv_reg6(23),
      R => '0'
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(24),
      Q => slv_reg6(24),
      R => '0'
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(25),
      Q => slv_reg6(25),
      R => '0'
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(26),
      Q => slv_reg6(26),
      R => '0'
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(27),
      Q => slv_reg6(27),
      R => '0'
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(28),
      Q => slv_reg6(28),
      R => '0'
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(29),
      Q => slv_reg6(29),
      R => '0'
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(2),
      Q => slv_reg6(2),
      R => '0'
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(30),
      Q => slv_reg6(30),
      R => '0'
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(31),
      Q => slv_reg6(31),
      R => '0'
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(3),
      Q => slv_reg6(3),
      R => '0'
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(4),
      Q => slv_reg6(4),
      R => '0'
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(5),
      Q => slv_reg6(5),
      R => '0'
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(6),
      Q => slv_reg6(6),
      R => '0'
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(7),
      Q => slv_reg6(7),
      R => '0'
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(8),
      Q => slv_reg6(8),
      R => '0'
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => D(9),
      Q => slv_reg6(9),
      R => '0'
    );
\timer_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => s00_axi_aresetn,
      O => SR(0)
    );
\timer_event[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^co\(0),
      O => \slv_reg4_reg[0]_0\
    );
timer_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
timer_interrupt_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(30),
      I1 => D(30),
      I2 => \^slv_reg1_reg[31]_0\(31),
      I3 => D(31),
      O => timer_interrupt_i_10_n_0
    );
timer_interrupt_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(27),
      I1 => D(27),
      I2 => D(29),
      I3 => \^slv_reg1_reg[31]_0\(29),
      I4 => D(28),
      I5 => \^slv_reg1_reg[31]_0\(28),
      O => timer_interrupt_i_11_n_0
    );
timer_interrupt_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(24),
      I1 => D(24),
      I2 => D(26),
      I3 => \^slv_reg1_reg[31]_0\(26),
      I4 => D(25),
      I5 => \^slv_reg1_reg[31]_0\(25),
      O => timer_interrupt_i_12_n_0
    );
timer_interrupt_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(21),
      I1 => D(21),
      I2 => D(23),
      I3 => \^slv_reg1_reg[31]_0\(23),
      I4 => D(22),
      I5 => \^slv_reg1_reg[31]_0\(22),
      O => timer_interrupt_i_14_n_0
    );
timer_interrupt_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(18),
      I1 => D(18),
      I2 => D(20),
      I3 => \^slv_reg1_reg[31]_0\(20),
      I4 => D(19),
      I5 => \^slv_reg1_reg[31]_0\(19),
      O => timer_interrupt_i_15_n_0
    );
timer_interrupt_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(15),
      I1 => D(15),
      I2 => D(17),
      I3 => \^slv_reg1_reg[31]_0\(17),
      I4 => D(16),
      I5 => \^slv_reg1_reg[31]_0\(16),
      O => timer_interrupt_i_16_n_0
    );
timer_interrupt_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(12),
      I1 => D(12),
      I2 => D(14),
      I3 => \^slv_reg1_reg[31]_0\(14),
      I4 => D(13),
      I5 => \^slv_reg1_reg[31]_0\(13),
      O => timer_interrupt_i_17_n_0
    );
timer_interrupt_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(21),
      I1 => D(21),
      I2 => D(23),
      I3 => \^slv_reg1_reg[31]_0\(23),
      I4 => D(22),
      I5 => \^slv_reg1_reg[31]_0\(22),
      O => timer_interrupt_i_19_n_0
    );
timer_interrupt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF00C0"
    )
        port map (
      I0 => timer_interrupt_reg_i_3_n_1,
      I1 => \^co\(0),
      I2 => \^q\(0),
      I3 => \^slv_reg2_reg[0]_0\(0),
      I4 => timer_interrupt,
      O => \slv_reg4_reg[0]_1\
    );
timer_interrupt_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(18),
      I1 => D(18),
      I2 => D(20),
      I3 => \^slv_reg1_reg[31]_0\(20),
      I4 => D(19),
      I5 => \^slv_reg1_reg[31]_0\(19),
      O => timer_interrupt_i_20_n_0
    );
timer_interrupt_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(15),
      I1 => D(15),
      I2 => D(17),
      I3 => \^slv_reg1_reg[31]_0\(17),
      I4 => D(16),
      I5 => \^slv_reg1_reg[31]_0\(16),
      O => timer_interrupt_i_21_n_0
    );
timer_interrupt_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(12),
      I1 => D(12),
      I2 => D(14),
      I3 => \^slv_reg1_reg[31]_0\(14),
      I4 => D(13),
      I5 => \^slv_reg1_reg[31]_0\(13),
      O => timer_interrupt_i_22_n_0
    );
timer_interrupt_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(9),
      I1 => D(9),
      I2 => D(11),
      I3 => \^slv_reg1_reg[31]_0\(11),
      I4 => D(10),
      I5 => \^slv_reg1_reg[31]_0\(10),
      O => timer_interrupt_i_23_n_0
    );
timer_interrupt_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(6),
      I1 => D(6),
      I2 => D(8),
      I3 => \^slv_reg1_reg[31]_0\(8),
      I4 => D(7),
      I5 => \^slv_reg1_reg[31]_0\(7),
      O => timer_interrupt_i_24_n_0
    );
timer_interrupt_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(3),
      I1 => D(3),
      I2 => D(5),
      I3 => \^slv_reg1_reg[31]_0\(5),
      I4 => D(4),
      I5 => \^slv_reg1_reg[31]_0\(4),
      O => timer_interrupt_i_25_n_0
    );
timer_interrupt_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(9),
      I1 => D(9),
      I2 => D(11),
      I3 => \^slv_reg1_reg[31]_0\(11),
      I4 => D(10),
      I5 => \^slv_reg1_reg[31]_0\(10),
      O => timer_interrupt_i_27_n_0
    );
timer_interrupt_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(6),
      I1 => D(6),
      I2 => D(8),
      I3 => \^slv_reg1_reg[31]_0\(8),
      I4 => D(7),
      I5 => \^slv_reg1_reg[31]_0\(7),
      O => timer_interrupt_i_28_n_0
    );
timer_interrupt_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(3),
      I1 => D(3),
      I2 => D(5),
      I3 => \^slv_reg1_reg[31]_0\(5),
      I4 => D(4),
      I5 => \^slv_reg1_reg[31]_0\(4),
      O => timer_interrupt_i_29_n_0
    );
timer_interrupt_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(30),
      I1 => D(30),
      I2 => \^slv_reg1_reg[31]_0\(31),
      I3 => D(31),
      O => timer_interrupt_i_6_n_0
    );
timer_interrupt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(27),
      I1 => D(27),
      I2 => D(29),
      I3 => \^slv_reg1_reg[31]_0\(29),
      I4 => D(28),
      I5 => \^slv_reg1_reg[31]_0\(28),
      O => timer_interrupt_i_7_n_0
    );
timer_interrupt_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^slv_reg1_reg[31]_0\(24),
      I1 => D(24),
      I2 => D(26),
      I3 => \^slv_reg1_reg[31]_0\(26),
      I4 => D(25),
      I5 => \^slv_reg1_reg[31]_0\(25),
      O => timer_interrupt_i_8_n_0
    );
timer_interrupt_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_interrupt_reg_i_13_n_0,
      CO(2) => timer_interrupt_reg_i_13_n_1,
      CO(1) => timer_interrupt_reg_i_13_n_2,
      CO(0) => timer_interrupt_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => timer_interrupt_i_23_n_0,
      S(2) => timer_interrupt_i_24_n_0,
      S(1) => timer_interrupt_i_25_n_0,
      S(0) => timer_interrupt_reg_i_5_0(0)
    );
timer_interrupt_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_interrupt_reg_i_18_n_0,
      CO(2) => timer_interrupt_reg_i_18_n_1,
      CO(1) => timer_interrupt_reg_i_18_n_2,
      CO(0) => timer_interrupt_reg_i_18_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => timer_interrupt_i_27_n_0,
      S(2) => timer_interrupt_i_28_n_0,
      S(1) => timer_interrupt_i_29_n_0,
      S(0) => timer_interrupt_reg_i_9_0(0)
    );
timer_interrupt_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => timer_interrupt_reg_i_5_n_0,
      CO(3) => NLW_timer_interrupt_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => timer_interrupt_reg_i_3_n_1,
      CO(1) => timer_interrupt_reg_i_3_n_2,
      CO(0) => timer_interrupt_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => timer_interrupt_i_6_n_0,
      S(1) => timer_interrupt_i_7_n_0,
      S(0) => timer_interrupt_i_8_n_0
    );
timer_interrupt_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => timer_interrupt_reg_i_9_n_0,
      CO(3) => NLW_timer_interrupt_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => timer_interrupt_reg_i_4_n_2,
      CO(0) => timer_interrupt_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => timer_interrupt_i_10_n_0,
      S(1) => timer_interrupt_i_11_n_0,
      S(0) => timer_interrupt_i_12_n_0
    );
timer_interrupt_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => timer_interrupt_reg_i_13_n_0,
      CO(3) => timer_interrupt_reg_i_5_n_0,
      CO(2) => timer_interrupt_reg_i_5_n_1,
      CO(1) => timer_interrupt_reg_i_5_n_2,
      CO(0) => timer_interrupt_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => timer_interrupt_i_14_n_0,
      S(2) => timer_interrupt_i_15_n_0,
      S(1) => timer_interrupt_i_16_n_0,
      S(0) => timer_interrupt_i_17_n_0
    );
timer_interrupt_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => timer_interrupt_reg_i_18_n_0,
      CO(3) => timer_interrupt_reg_i_9_n_0,
      CO(2) => timer_interrupt_reg_i_9_n_1,
      CO(1) => timer_interrupt_reg_i_9_n_2,
      CO(0) => timer_interrupt_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_timer_interrupt_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => timer_interrupt_i_19_n_0,
      S(2) => timer_interrupt_i_20_n_0,
      S(1) => timer_interrupt_i_21_n_0,
      S(0) => timer_interrupt_i_22_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    \slv_reg0_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer_event : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    timer_interrupt : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Timer_n_81 : STD_LOGIC;
  signal Timer_n_82 : STD_LOGIC;
  signal Timer_n_83 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intr : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal mytimer_slave_lite_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \^slv_reg0_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^slv_reg1_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^slv_reg3_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg4_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^timer_event\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^timer_interrupt\ : STD_LOGIC;
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \slv_reg0_reg[31]\(31 downto 0) <= \^slv_reg0_reg[31]\(31 downto 0);
  \slv_reg1_reg[31]\(31 downto 0) <= \^slv_reg1_reg[31]\(31 downto 0);
  \slv_reg3_reg[0]\(0) <= \^slv_reg3_reg[0]\(0);
  \slv_reg4_reg[0]\(0) <= \^slv_reg4_reg[0]\(0);
  timer_event(15 downto 0) <= \^timer_event\(15 downto 0);
  timer_interrupt <= \^timer_interrupt\;
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      CO(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_8,
      Q(31 downto 0) => \^q\(31 downto 0),
      S(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_9,
      S(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_10,
      S(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_11,
      S(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_12,
      SR(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_89,
      \count0_carry__1_0\(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_45,
      \count0_carry__1_0\(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_46,
      \count0_carry__1_0\(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_47,
      \count0_carry__1_0\(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_48,
      count_reg(31 downto 0) => count_reg(31 downto 0),
      intr => intr,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      tick_reg_0(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_49,
      tick_reg_0(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_50,
      tick_reg_0(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_51,
      tick_reg_0(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_52,
      tick_reg_1(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_53,
      tick_reg_1(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_54,
      tick_reg_1(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_55,
      tick_reg_1(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_56,
      tick_reg_2(31 downto 0) => \^slv_reg0_reg[31]\(31 downto 0),
      timer_count0_carry_0(0) => \^slv_reg3_reg[0]\(0),
      \timer_count_reg[0]_0\(0) => \^slv_reg4_reg[0]\(0),
      \timer_count_reg[2]_0\(0) => Timer_n_81,
      \timer_count_reg[2]_1\(0) => Timer_n_82,
      timer_event(15 downto 0) => \^timer_event\(15 downto 0),
      \timer_event_reg[15]_0\ => mytimer_slave_lite_v1_0_S00_AXI_inst_n_6,
      timer_interrupt => \^timer_interrupt\,
      timer_interrupt_reg_0 => Timer_n_83,
      timer_interrupt_reg_1 => mytimer_slave_lite_v1_0_S00_AXI_inst_n_1,
      timer_interrupt_reg_2 => mytimer_slave_lite_v1_0_S00_AXI_inst_n_124,
      timer_interrupt_reg_i_13(2 downto 0) => \^slv_reg1_reg[31]\(2 downto 0)
    );
mytimer_slave_lite_inter_v1_0_S_AXI_INTR_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR
     port map (
      axi_arready_reg_0 => s_axi_intr_arready,
      axi_awready_reg_0 => s_axi_intr_awready,
      axi_wready_reg_0 => s_axi_intr_wready,
      intr => intr,
      \intr_reg[0]_0\ => Timer_n_83,
      irq => irq,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => s_axi_intr_rdata(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
mytimer_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI
     port map (
      CO(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_8,
      D(31 downto 0) => \^q\(31 downto 0),
      Q(0) => \^slv_reg4_reg[0]\(0),
      S(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_9,
      S(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_10,
      S(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_11,
      S(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_12,
      SR(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_89,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      count_reg(31 downto 0) => count_reg(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => mytimer_slave_lite_v1_0_S00_AXI_inst_n_1,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[15]_0\(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_45,
      \slv_reg0_reg[15]_0\(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_46,
      \slv_reg0_reg[15]_0\(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_47,
      \slv_reg0_reg[15]_0\(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_48,
      \slv_reg0_reg[23]_0\(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_49,
      \slv_reg0_reg[23]_0\(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_50,
      \slv_reg0_reg[23]_0\(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_51,
      \slv_reg0_reg[23]_0\(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_52,
      \slv_reg0_reg[31]_0\(31 downto 0) => \^slv_reg0_reg[31]\(31 downto 0),
      \slv_reg0_reg[31]_1\(3) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_53,
      \slv_reg0_reg[31]_1\(2) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_54,
      \slv_reg0_reg[31]_1\(1) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_55,
      \slv_reg0_reg[31]_1\(0) => mytimer_slave_lite_v1_0_S00_AXI_inst_n_56,
      \slv_reg1_reg[31]_0\(31 downto 0) => \^slv_reg1_reg[31]\(31 downto 0),
      \slv_reg2_reg[0]_0\(0) => \slv_reg2_reg[0]\(0),
      \slv_reg3_reg[0]_0\(0) => \^slv_reg3_reg[0]\(0),
      \slv_reg4_reg[0]_0\ => mytimer_slave_lite_v1_0_S00_AXI_inst_n_6,
      \slv_reg4_reg[0]_1\ => mytimer_slave_lite_v1_0_S00_AXI_inst_n_124,
      timer_event(15 downto 0) => \^timer_event\(15 downto 0),
      timer_interrupt => \^timer_interrupt\,
      timer_interrupt_reg_i_5_0(0) => Timer_n_81,
      timer_interrupt_reg_i_9_0(0) => Timer_n_82
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    timer_interrupt : out STD_LOGIC;
    prescaler : out STD_LOGIC_VECTOR ( 31 downto 0 );
    autoreload : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_event : out STD_LOGIC_VECTOR ( 15 downto 0 );
    timer_clear : out STD_LOGIC;
    timer_enable : out STD_LOGIC;
    timer_mode : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_aresetn : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_intr_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microblazev_mytimer_0_1,mytimer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mytimer,Vivado 2024.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of irq : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK";
  attribute X_INTERFACE_MODE of s_axi_intr_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_aclk : signal is "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_intr_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST";
  attribute X_INTERFACE_MODE of s_axi_intr_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_aresetn : signal is "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_intr_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID";
  attribute X_INTERFACE_INFO of s_axi_intr_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY";
  attribute X_INTERFACE_INFO of s_axi_intr_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID";
  attribute X_INTERFACE_INFO of timer_interrupt : signal is "xilinx.com:signal:interrupt:1.0 timer_interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of timer_interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of timer_interrupt : signal is "XIL_INTERFACENAME timer_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_intr_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR";
  attribute X_INTERFACE_INFO of s_axi_intr_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT";
  attribute X_INTERFACE_INFO of s_axi_intr_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR";
  attribute X_INTERFACE_MODE of s_axi_intr_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_intr_awaddr : signal is "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_intr_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT";
  attribute X_INTERFACE_INFO of s_axi_intr_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP";
  attribute X_INTERFACE_INFO of s_axi_intr_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA";
  attribute X_INTERFACE_INFO of s_axi_intr_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP";
  attribute X_INTERFACE_INFO of s_axi_intr_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA";
  attribute X_INTERFACE_INFO of s_axi_intr_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axi_intr_bresp(1) <= \<const0>\;
  s_axi_intr_bresp(0) <= \<const0>\;
  s_axi_intr_rdata(31) <= \<const0>\;
  s_axi_intr_rdata(30) <= \<const0>\;
  s_axi_intr_rdata(29) <= \<const0>\;
  s_axi_intr_rdata(28) <= \<const0>\;
  s_axi_intr_rdata(27) <= \<const0>\;
  s_axi_intr_rdata(26) <= \<const0>\;
  s_axi_intr_rdata(25) <= \<const0>\;
  s_axi_intr_rdata(24) <= \<const0>\;
  s_axi_intr_rdata(23) <= \<const0>\;
  s_axi_intr_rdata(22) <= \<const0>\;
  s_axi_intr_rdata(21) <= \<const0>\;
  s_axi_intr_rdata(20) <= \<const0>\;
  s_axi_intr_rdata(19) <= \<const0>\;
  s_axi_intr_rdata(18) <= \<const0>\;
  s_axi_intr_rdata(17) <= \<const0>\;
  s_axi_intr_rdata(16) <= \<const0>\;
  s_axi_intr_rdata(15) <= \<const0>\;
  s_axi_intr_rdata(14) <= \<const0>\;
  s_axi_intr_rdata(13) <= \<const0>\;
  s_axi_intr_rdata(12) <= \<const0>\;
  s_axi_intr_rdata(11) <= \<const0>\;
  s_axi_intr_rdata(10) <= \<const0>\;
  s_axi_intr_rdata(9) <= \<const0>\;
  s_axi_intr_rdata(8) <= \<const0>\;
  s_axi_intr_rdata(7) <= \<const0>\;
  s_axi_intr_rdata(6) <= \<const0>\;
  s_axi_intr_rdata(5) <= \<const0>\;
  s_axi_intr_rdata(4) <= \<const0>\;
  s_axi_intr_rdata(3) <= \<const0>\;
  s_axi_intr_rdata(2) <= \<const0>\;
  s_axi_intr_rdata(1) <= \<const0>\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rresp(1) <= \<const0>\;
  s_axi_intr_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer
     port map (
      Q(31 downto 0) => timer_count(31 downto 0),
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      irq => irq,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(4 downto 2),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(4 downto 2),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => \^s_axi_intr_rdata\(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid,
      \slv_reg0_reg[31]\(31 downto 0) => prescaler(31 downto 0),
      \slv_reg1_reg[31]\(31 downto 0) => autoreload(31 downto 0),
      \slv_reg2_reg[0]\(0) => timer_clear,
      \slv_reg3_reg[0]\(0) => timer_mode,
      \slv_reg4_reg[0]\(0) => timer_enable,
      timer_event(15 downto 0) => timer_event(15 downto 0),
      timer_interrupt => timer_interrupt
    );
end STRUCTURE;
