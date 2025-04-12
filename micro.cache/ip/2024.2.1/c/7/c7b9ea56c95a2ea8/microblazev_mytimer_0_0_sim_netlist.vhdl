-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Sat Jan 25 18:59:37 2025
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microblazev_mytimer_0_0_sim_netlist.vhdl
-- Design      : microblazev_mytimer_0_0
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
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \s00_axi_rdata[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \count0_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \timer_event0_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \timer_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata_0_sp_1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata_1_sp_1 : in STD_LOGIC;
    s00_axi_rdata_2_sp_1 : in STD_LOGIC;
    s00_axi_rdata_3_sp_1 : in STD_LOGIC;
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    s00_axi_rdata_5_sp_1 : in STD_LOGIC;
    s00_axi_rdata_6_sp_1 : in STD_LOGIC;
    s00_axi_rdata_7_sp_1 : in STD_LOGIC;
    s00_axi_rdata_8_sp_1 : in STD_LOGIC;
    s00_axi_rdata_9_sp_1 : in STD_LOGIC;
    s00_axi_rdata_10_sp_1 : in STD_LOGIC;
    s00_axi_rdata_11_sp_1 : in STD_LOGIC;
    s00_axi_rdata_12_sp_1 : in STD_LOGIC;
    s00_axi_rdata_13_sp_1 : in STD_LOGIC;
    s00_axi_rdata_14_sp_1 : in STD_LOGIC;
    s00_axi_rdata_15_sp_1 : in STD_LOGIC;
    s00_axi_rdata_16_sp_1 : in STD_LOGIC;
    s00_axi_rdata_17_sp_1 : in STD_LOGIC;
    s00_axi_rdata_18_sp_1 : in STD_LOGIC;
    s00_axi_rdata_19_sp_1 : in STD_LOGIC;
    s00_axi_rdata_20_sp_1 : in STD_LOGIC;
    s00_axi_rdata_21_sp_1 : in STD_LOGIC;
    s00_axi_rdata_22_sp_1 : in STD_LOGIC;
    s00_axi_rdata_23_sp_1 : in STD_LOGIC;
    s00_axi_rdata_24_sp_1 : in STD_LOGIC;
    s00_axi_rdata_25_sp_1 : in STD_LOGIC;
    s00_axi_rdata_26_sp_1 : in STD_LOGIC;
    s00_axi_rdata_27_sp_1 : in STD_LOGIC;
    s00_axi_rdata_28_sp_1 : in STD_LOGIC;
    s00_axi_rdata_29_sp_1 : in STD_LOGIC;
    s00_axi_rdata_30_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer is
  signal count0 : STD_LOGIC;
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
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
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
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal s00_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_15_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_16_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_17_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_18_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_19_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_20_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_21_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_22_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_23_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_24_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_25_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_26_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_27_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_28_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_29_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_2_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_30_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_9_sn_1 : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tick : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
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
  signal \timer_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \timer_count[31]_i_9_n_0\ : STD_LOGIC;
  signal timer_event0 : STD_LOGIC;
  signal \timer_event0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_event0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_event0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_event0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer_event0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_event0_carry__1_n_3\ : STD_LOGIC;
  signal timer_event0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_event0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_event0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_event0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_event0_carry_n_0 : STD_LOGIC;
  signal timer_event0_carry_n_1 : STD_LOGIC;
  signal timer_event0_carry_n_2 : STD_LOGIC;
  signal timer_event0_carry_n_3 : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_timer_event0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_event0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_event0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_event0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of timer_count0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
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
  attribute SOFT_HLUTNM of \timer_count[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_count[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer_count[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_count[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_count[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_count[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_count[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_count[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_count[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_count[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_count[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_count[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_count[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_count[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_count[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_count[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_count[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_count[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_count[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_count[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_count[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_count[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_count[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_count[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_count[9]_i_1\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of timer_event0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \timer_event0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \timer_event0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  s00_axi_rdata_0_sn_1 <= s00_axi_rdata_0_sp_1;
  s00_axi_rdata_10_sn_1 <= s00_axi_rdata_10_sp_1;
  s00_axi_rdata_11_sn_1 <= s00_axi_rdata_11_sp_1;
  s00_axi_rdata_12_sn_1 <= s00_axi_rdata_12_sp_1;
  s00_axi_rdata_13_sn_1 <= s00_axi_rdata_13_sp_1;
  s00_axi_rdata_14_sn_1 <= s00_axi_rdata_14_sp_1;
  s00_axi_rdata_15_sn_1 <= s00_axi_rdata_15_sp_1;
  s00_axi_rdata_16_sn_1 <= s00_axi_rdata_16_sp_1;
  s00_axi_rdata_17_sn_1 <= s00_axi_rdata_17_sp_1;
  s00_axi_rdata_18_sn_1 <= s00_axi_rdata_18_sp_1;
  s00_axi_rdata_19_sn_1 <= s00_axi_rdata_19_sp_1;
  s00_axi_rdata_1_sn_1 <= s00_axi_rdata_1_sp_1;
  s00_axi_rdata_20_sn_1 <= s00_axi_rdata_20_sp_1;
  s00_axi_rdata_21_sn_1 <= s00_axi_rdata_21_sp_1;
  s00_axi_rdata_22_sn_1 <= s00_axi_rdata_22_sp_1;
  s00_axi_rdata_23_sn_1 <= s00_axi_rdata_23_sp_1;
  s00_axi_rdata_24_sn_1 <= s00_axi_rdata_24_sp_1;
  s00_axi_rdata_25_sn_1 <= s00_axi_rdata_25_sp_1;
  s00_axi_rdata_26_sn_1 <= s00_axi_rdata_26_sp_1;
  s00_axi_rdata_27_sn_1 <= s00_axi_rdata_27_sp_1;
  s00_axi_rdata_28_sn_1 <= s00_axi_rdata_28_sp_1;
  s00_axi_rdata_29_sn_1 <= s00_axi_rdata_29_sp_1;
  s00_axi_rdata_2_sn_1 <= s00_axi_rdata_2_sp_1;
  s00_axi_rdata_30_sn_1 <= s00_axi_rdata_30_sp_1;
  s00_axi_rdata_3_sn_1 <= s00_axi_rdata_3_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
  s00_axi_rdata_5_sn_1 <= s00_axi_rdata_5_sp_1;
  s00_axi_rdata_6_sn_1 <= s00_axi_rdata_6_sp_1;
  s00_axi_rdata_7_sn_1 <= s00_axi_rdata_7_sp_1;
  s00_axi_rdata_8_sn_1 <= s00_axi_rdata_8_sp_1;
  s00_axi_rdata_9_sn_1 <= s00_axi_rdata_9_sp_1;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count0_carry_i_1_n_0,
      S(2) => count0_carry_i_2_n_0,
      S(1) => count0_carry_i_3_n_0,
      S(0) => count0_carry_i_4_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__0_i_1_n_0\,
      S(2) => \count0_carry__0_i_2_n_0\,
      S(1) => \count0_carry__0_i_3_n_0\,
      S(0) => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(23),
      I1 => \count0_carry__1_0\(23),
      I2 => count_reg(21),
      I3 => \count0_carry__1_0\(21),
      I4 => \count0_carry__1_0\(22),
      I5 => count_reg(22),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(18),
      I1 => \count0_carry__1_0\(18),
      I2 => count_reg(19),
      I3 => \count0_carry__1_0\(19),
      I4 => \count0_carry__1_0\(20),
      I5 => count_reg(20),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(15),
      I1 => \count0_carry__1_0\(15),
      I2 => count_reg(16),
      I3 => \count0_carry__1_0\(16),
      I4 => \count0_carry__1_0\(17),
      I5 => count_reg(17),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(12),
      I1 => \count0_carry__1_0\(12),
      I2 => count_reg(13),
      I3 => \count0_carry__1_0\(13),
      I4 => \count0_carry__1_0\(14),
      I5 => count_reg(14),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \NLW_count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => count0,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \count0_carry__1_i_1_n_0\,
      S(1) => \count0_carry__1_i_2_n_0\,
      S(0) => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count0_carry__1_0\(31),
      I1 => count_reg(31),
      I2 => \count0_carry__1_0\(30),
      I3 => count_reg(30),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(28),
      I1 => \count0_carry__1_0\(28),
      I2 => count_reg(27),
      I3 => \count0_carry__1_0\(27),
      I4 => \count0_carry__1_0\(29),
      I5 => count_reg(29),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(26),
      I1 => \count0_carry__1_0\(26),
      I2 => count_reg(24),
      I3 => \count0_carry__1_0\(24),
      I4 => \count0_carry__1_0\(25),
      I5 => count_reg(25),
      O => \count0_carry__1_i_3_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(9),
      I1 => \count0_carry__1_0\(9),
      I2 => count_reg(10),
      I3 => \count0_carry__1_0\(10),
      I4 => \count0_carry__1_0\(11),
      I5 => count_reg(11),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count0_carry__1_0\(6),
      I2 => count_reg(7),
      I3 => \count0_carry__1_0\(7),
      I4 => \count0_carry__1_0\(8),
      I5 => count_reg(8),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(3),
      I1 => \count0_carry__1_0\(3),
      I2 => count_reg(4),
      I3 => \count0_carry__1_0\(4),
      I4 => \count0_carry__1_0\(5),
      I5 => count_reg(5),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count0_carry__1_0\(0),
      I2 => count_reg(1),
      I3 => \count0_carry__1_0\(1),
      I4 => \count0_carry__1_0\(2),
      I5 => count_reg(2),
      O => count0_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count0,
      I1 => s00_axi_aresetn,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
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
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
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
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
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
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
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
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \count[0]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \count[0]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \count[0]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
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
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \count[0]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \count[0]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \count[0]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
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
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \count[0]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
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
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
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
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_0_sn_1,
      I1 => \s00_axi_rdata[31]\(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_10_sn_1,
      I1 => \s00_axi_rdata[31]\(10),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_11_sn_1,
      I1 => \s00_axi_rdata[31]\(11),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_12_sn_1,
      I1 => \s00_axi_rdata[31]\(12),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_13_sn_1,
      I1 => \s00_axi_rdata[31]\(13),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_14_sn_1,
      I1 => \s00_axi_rdata[31]\(14),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_15_sn_1,
      I1 => \s00_axi_rdata[31]\(15),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_16_sn_1,
      I1 => \s00_axi_rdata[31]\(16),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_17_sn_1,
      I1 => \s00_axi_rdata[31]\(17),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_18_sn_1,
      I1 => \s00_axi_rdata[31]\(18),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_19_sn_1,
      I1 => \s00_axi_rdata[31]\(19),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_1_sn_1,
      I1 => \s00_axi_rdata[31]\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_20_sn_1,
      I1 => \s00_axi_rdata[31]\(20),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_21_sn_1,
      I1 => \s00_axi_rdata[31]\(21),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_22_sn_1,
      I1 => \s00_axi_rdata[31]\(22),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_23_sn_1,
      I1 => \s00_axi_rdata[31]\(23),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_24_sn_1,
      I1 => \s00_axi_rdata[31]\(24),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_25_sn_1,
      I1 => \s00_axi_rdata[31]\(25),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_26_sn_1,
      I1 => \s00_axi_rdata[31]\(26),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_27_sn_1,
      I1 => \s00_axi_rdata[31]\(27),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_28_sn_1,
      I1 => \s00_axi_rdata[31]\(28),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_29_sn_1,
      I1 => \s00_axi_rdata[31]\(29),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_2_sn_1,
      I1 => \s00_axi_rdata[31]\(2),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_30_sn_1,
      I1 => \s00_axi_rdata[31]\(30),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => \s00_axi_rdata[31]_0\,
      I1 => \s00_axi_rdata[31]\(31),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_3_sn_1,
      I1 => \s00_axi_rdata[31]\(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_4_sn_1,
      I1 => \s00_axi_rdata[31]\(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_5_sn_1,
      I1 => \s00_axi_rdata[31]\(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_6_sn_1,
      I1 => \s00_axi_rdata[31]\(6),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_7_sn_1,
      I1 => \s00_axi_rdata[31]\(7),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_8_sn_1,
      I1 => \s00_axi_rdata[31]\(8),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0ACA0A0A0ACA"
    )
        port map (
      I0 => s00_axi_rdata_9_sn_1,
      I1 => \s00_axi_rdata[31]\(9),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => slv_reg5(9),
      O => s00_axi_rdata(9)
    );
tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count0,
      I1 => s00_axi_aresetn,
      I2 => tick,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_i_1_n_0,
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
      CYINIT => slv_reg5(0),
      DI(3 downto 1) => slv_reg5(3 downto 1),
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
      DI(3 downto 0) => slv_reg5(7 downto 4),
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
      I0 => slv_reg5(7),
      I1 => slv_reg5(8),
      O => \timer_count0_carry__0_i_1_n_0\
    );
\timer_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => slv_reg5(7),
      O => \timer_count0_carry__0_i_2_n_0\
    );
\timer_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg5(6),
      O => \timer_count0_carry__0_i_3_n_0\
    );
\timer_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg5(5),
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
      DI(3 downto 0) => slv_reg5(11 downto 8),
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
      I0 => slv_reg5(11),
      I1 => slv_reg5(12),
      O => \timer_count0_carry__1_i_1_n_0\
    );
\timer_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg5(11),
      O => \timer_count0_carry__1_i_2_n_0\
    );
\timer_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg5(10),
      O => \timer_count0_carry__1_i_3_n_0\
    );
\timer_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => slv_reg5(9),
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
      DI(3 downto 0) => slv_reg5(15 downto 12),
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
      I0 => slv_reg5(15),
      I1 => slv_reg5(16),
      O => \timer_count0_carry__2_i_1_n_0\
    );
\timer_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg5(15),
      O => \timer_count0_carry__2_i_2_n_0\
    );
\timer_count0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg5(14),
      O => \timer_count0_carry__2_i_3_n_0\
    );
\timer_count0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg5(13),
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
      DI(3 downto 0) => slv_reg5(19 downto 16),
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
      I0 => slv_reg5(19),
      I1 => slv_reg5(20),
      O => \timer_count0_carry__3_i_1_n_0\
    );
\timer_count0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg5(19),
      O => \timer_count0_carry__3_i_2_n_0\
    );
\timer_count0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg5(18),
      O => \timer_count0_carry__3_i_3_n_0\
    );
\timer_count0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg5(17),
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
      DI(3 downto 0) => slv_reg5(23 downto 20),
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
      I0 => slv_reg5(23),
      I1 => slv_reg5(24),
      O => \timer_count0_carry__4_i_1_n_0\
    );
\timer_count0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg5(23),
      O => \timer_count0_carry__4_i_2_n_0\
    );
\timer_count0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg5(22),
      O => \timer_count0_carry__4_i_3_n_0\
    );
\timer_count0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg5(21),
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
      DI(3 downto 0) => slv_reg5(27 downto 24),
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
      I0 => slv_reg5(27),
      I1 => slv_reg5(28),
      O => \timer_count0_carry__5_i_1_n_0\
    );
\timer_count0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg5(27),
      O => \timer_count0_carry__5_i_2_n_0\
    );
\timer_count0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg5(26),
      O => \timer_count0_carry__5_i_3_n_0\
    );
\timer_count0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg5(25),
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
      DI(1 downto 0) => slv_reg5(29 downto 28),
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
      I0 => slv_reg5(30),
      I1 => slv_reg5(31),
      O => \timer_count0_carry__6_i_1_n_0\
    );
\timer_count0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg5(30),
      O => \timer_count0_carry__6_i_2_n_0\
    );
\timer_count0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg5(29),
      O => \timer_count0_carry__6_i_3_n_0\
    );
timer_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg5(1),
      O => timer_count0_carry_i_1_n_0
    );
timer_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg5(4),
      O => timer_count0_carry_i_2_n_0
    );
timer_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg5(3),
      O => timer_count0_carry_i_3_n_0
    );
timer_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg5(2),
      O => timer_count0_carry_i_4_n_0
    );
timer_count0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => Q(0),
      I2 => tick,
      O => timer_count0_carry_i_5_n_0
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => timer_event0,
      I2 => slv_reg5(0),
      O => timer_count(0)
    );
\timer_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
      I2 => \timer_count0_carry__6_n_6\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(30)
    );
\timer_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timer_count_reg[0]_0\(0),
      I1 => s00_axi_aresetn,
      O => \timer_count[31]_i_1_n_0\
    );
\timer_count[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg5(22),
      I2 => slv_reg5(28),
      I3 => \timer_count[31]_i_18_n_0\,
      I4 => \timer_count[31]_i_19_n_0\,
      O => \timer_count[31]_i_10_n_0\
    );
\timer_count[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg5(26),
      I2 => slv_reg5(8),
      I3 => slv_reg5(9),
      I4 => \timer_count[31]_i_20_n_0\,
      O => \timer_count[31]_i_11_n_0\
    );
\timer_count[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg5(13),
      I2 => slv_reg5(11),
      I3 => slv_reg5(19),
      I4 => \timer_count[31]_i_21_n_0\,
      O => \timer_count[31]_i_12_n_0\
    );
\timer_count[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg5(30),
      I2 => slv_reg5(4),
      I3 => slv_reg5(7),
      I4 => slv_reg5(14),
      I5 => slv_reg5(25),
      O => \timer_count[31]_i_13_n_0\
    );
\timer_count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => slv_reg5(13),
      I2 => slv_reg5(17),
      I3 => slv_reg5(9),
      O => \timer_count[31]_i_14_n_0\
    );
\timer_count[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg5(7),
      I2 => slv_reg5(4),
      I3 => slv_reg5(1),
      O => \timer_count[31]_i_15_n_0\
    );
\timer_count[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg5(11),
      I1 => slv_reg5(10),
      I2 => slv_reg5(27),
      I3 => slv_reg5(19),
      O => \timer_count[31]_i_16_n_0\
    );
\timer_count[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => Q(0),
      I2 => slv_reg5(23),
      I3 => slv_reg5(6),
      O => \timer_count[31]_i_17_n_0\
    );
\timer_count[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg5(12),
      I2 => slv_reg5(10),
      I3 => slv_reg5(1),
      O => \timer_count[31]_i_18_n_0\
    );
\timer_count[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg5(16),
      I2 => slv_reg5(20),
      I3 => slv_reg5(6),
      O => \timer_count[31]_i_19_n_0\
    );
\timer_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \s00_axi_rdata[31]\(0),
      I1 => \timer_count[31]_i_4_n_0\,
      I2 => \timer_count[31]_i_5_n_0\,
      I3 => timer_event0,
      I4 => tick,
      O => \timer_count[31]_i_2_n_0\
    );
\timer_count[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg5(5),
      I2 => slv_reg5(27),
      I3 => slv_reg5(21),
      O => \timer_count[31]_i_20_n_0\
    );
\timer_count[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg5(18),
      I2 => slv_reg5(0),
      I3 => Q(0),
      O => \timer_count[31]_i_21_n_0\
    );
\timer_count[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => timer_event0,
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
      I0 => slv_reg5(18),
      I1 => slv_reg5(14),
      I2 => slv_reg5(15),
      I3 => \timer_count[31]_i_14_n_0\,
      I4 => \timer_count[31]_i_15_n_0\,
      O => \timer_count[31]_i_6_n_0\
    );
\timer_count[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg5(25),
      I2 => slv_reg5(3),
      I3 => slv_reg5(5),
      I4 => \timer_count[31]_i_16_n_0\,
      O => \timer_count[31]_i_7_n_0\
    );
\timer_count[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg5(26),
      I2 => slv_reg5(20),
      I3 => slv_reg5(22),
      I4 => \timer_count[31]_i_17_n_0\,
      O => \timer_count[31]_i_8_n_0\
    );
\timer_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg5(30),
      I2 => slv_reg5(8),
      I3 => slv_reg5(21),
      I4 => slv_reg5(28),
      I5 => slv_reg5(29),
      O => \timer_count[31]_i_9_n_0\
    );
\timer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \timer_count[31]_i_5_n_0\,
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
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
      I1 => timer_event0,
      I2 => \timer_count0_carry__1_n_7\,
      I3 => \timer_count[31]_i_4_n_0\,
      O => timer_count(9)
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(0),
      Q => slv_reg5(0),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(10),
      Q => slv_reg5(10),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(11),
      Q => slv_reg5(11),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(12),
      Q => slv_reg5(12),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(13),
      Q => slv_reg5(13),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(14),
      Q => slv_reg5(14),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(15),
      Q => slv_reg5(15),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(16),
      Q => slv_reg5(16),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(17),
      Q => slv_reg5(17),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(18),
      Q => slv_reg5(18),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(19),
      Q => slv_reg5(19),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(1),
      Q => slv_reg5(1),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(20),
      Q => slv_reg5(20),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(21),
      Q => slv_reg5(21),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(22),
      Q => slv_reg5(22),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(23),
      Q => slv_reg5(23),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(24),
      Q => slv_reg5(24),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(25),
      Q => slv_reg5(25),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(26),
      Q => slv_reg5(26),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(27),
      Q => slv_reg5(27),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(28),
      Q => slv_reg5(28),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(29),
      Q => slv_reg5(29),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(2),
      Q => slv_reg5(2),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(30),
      Q => slv_reg5(30),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(31),
      Q => slv_reg5(31),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(3),
      Q => slv_reg5(3),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(4),
      Q => slv_reg5(4),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(5),
      Q => slv_reg5(5),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(6),
      Q => slv_reg5(6),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(7),
      Q => slv_reg5(7),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(8),
      Q => slv_reg5(8),
      R => \timer_count[31]_i_1_n_0\
    );
\timer_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \timer_count[31]_i_2_n_0\,
      D => timer_count(9),
      Q => slv_reg5(9),
      R => \timer_count[31]_i_1_n_0\
    );
timer_event0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_event0_carry_n_0,
      CO(2) => timer_event0_carry_n_1,
      CO(1) => timer_event0_carry_n_2,
      CO(0) => timer_event0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_timer_event0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => timer_event0_carry_i_1_n_0,
      S(2) => timer_event0_carry_i_2_n_0,
      S(1) => timer_event0_carry_i_3_n_0,
      S(0) => timer_event0_carry_i_4_n_0
    );
\timer_event0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_event0_carry_n_0,
      CO(3) => \timer_event0_carry__0_n_0\,
      CO(2) => \timer_event0_carry__0_n_1\,
      CO(1) => \timer_event0_carry__0_n_2\,
      CO(0) => \timer_event0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_timer_event0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_event0_carry__0_i_1_n_0\,
      S(2) => \timer_event0_carry__0_i_2_n_0\,
      S(1) => \timer_event0_carry__0_i_3_n_0\,
      S(0) => \timer_event0_carry__0_i_4_n_0\
    );
\timer_event0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(22),
      I1 => slv_reg5(22),
      I2 => slv_reg5(23),
      I3 => \timer_event0_carry__1_0\(23),
      I4 => slv_reg5(21),
      I5 => \timer_event0_carry__1_0\(21),
      O => \timer_event0_carry__0_i_1_n_0\
    );
\timer_event0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(19),
      I1 => slv_reg5(19),
      I2 => slv_reg5(20),
      I3 => \timer_event0_carry__1_0\(20),
      I4 => slv_reg5(18),
      I5 => \timer_event0_carry__1_0\(18),
      O => \timer_event0_carry__0_i_2_n_0\
    );
\timer_event0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(16),
      I1 => slv_reg5(16),
      I2 => slv_reg5(17),
      I3 => \timer_event0_carry__1_0\(17),
      I4 => slv_reg5(15),
      I5 => \timer_event0_carry__1_0\(15),
      O => \timer_event0_carry__0_i_3_n_0\
    );
\timer_event0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(13),
      I1 => slv_reg5(13),
      I2 => slv_reg5(14),
      I3 => \timer_event0_carry__1_0\(14),
      I4 => slv_reg5(12),
      I5 => \timer_event0_carry__1_0\(12),
      O => \timer_event0_carry__0_i_4_n_0\
    );
\timer_event0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_event0_carry__0_n_0\,
      CO(3) => \NLW_timer_event0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => timer_event0,
      CO(1) => \timer_event0_carry__1_n_2\,
      CO(0) => \timer_event0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_timer_event0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \timer_event0_carry__1_i_1_n_0\,
      S(1) => \timer_event0_carry__1_i_2_n_0\,
      S(0) => \timer_event0_carry__1_i_3_n_0\
    );
\timer_event0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(31),
      I1 => slv_reg5(31),
      I2 => \timer_event0_carry__1_0\(30),
      I3 => slv_reg5(30),
      O => \timer_event0_carry__1_i_1_n_0\
    );
\timer_event0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(28),
      I1 => slv_reg5(28),
      I2 => slv_reg5(29),
      I3 => \timer_event0_carry__1_0\(29),
      I4 => slv_reg5(27),
      I5 => \timer_event0_carry__1_0\(27),
      O => \timer_event0_carry__1_i_2_n_0\
    );
\timer_event0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(25),
      I1 => slv_reg5(25),
      I2 => slv_reg5(26),
      I3 => \timer_event0_carry__1_0\(26),
      I4 => slv_reg5(24),
      I5 => \timer_event0_carry__1_0\(24),
      O => \timer_event0_carry__1_i_3_n_0\
    );
timer_event0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(10),
      I1 => slv_reg5(10),
      I2 => slv_reg5(11),
      I3 => \timer_event0_carry__1_0\(11),
      I4 => slv_reg5(9),
      I5 => \timer_event0_carry__1_0\(9),
      O => timer_event0_carry_i_1_n_0
    );
timer_event0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(7),
      I1 => slv_reg5(7),
      I2 => slv_reg5(8),
      I3 => \timer_event0_carry__1_0\(8),
      I4 => slv_reg5(6),
      I5 => \timer_event0_carry__1_0\(6),
      O => timer_event0_carry_i_2_n_0
    );
timer_event0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(4),
      I1 => slv_reg5(4),
      I2 => slv_reg5(5),
      I3 => \timer_event0_carry__1_0\(5),
      I4 => slv_reg5(3),
      I5 => \timer_event0_carry__1_0\(3),
      O => timer_event0_carry_i_3_n_0
    );
timer_event0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \timer_event0_carry__1_0\(1),
      I1 => slv_reg5(1),
      I2 => slv_reg5(2),
      I3 => \timer_event0_carry__1_0\(2),
      I4 => slv_reg5(0),
      I5 => \timer_event0_carry__1_0\(0),
      O => timer_event0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR is
  port (
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s_axi_intr_rvalid : out STD_LOGIC;
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_arvalid : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC;
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_aresetn : in STD_LOGIC
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
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \gen_intr_reg[0].reg_global_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_intr_reg[0].reg_intr_en[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal reg_data_out0 : STD_LOGIC;
  signal \reg_data_out__0\ : STD_LOGIC;
  signal reg_global_intr_en : STD_LOGIC;
  signal reg_intr_ack : STD_LOGIC;
  signal reg_intr_ack0 : STD_LOGIC;
  signal reg_intr_en : STD_LOGIC;
  signal \^s_axi_intr_arready\ : STD_LOGIC;
  signal \^s_axi_intr_awready\ : STD_LOGIC;
  signal \^s_axi_intr_bvalid\ : STD_LOGIC;
  signal \^s_axi_intr_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_intr_rvalid\ : STD_LOGIC;
  signal \^s_axi_intr_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rvalid_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_intr_reg[0].reg_global_intr_en[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_intr_reg[0].reg_intr_ack[0]_i_3\ : label is "soft_lutpair2";
begin
  s_axi_intr_arready <= \^s_axi_intr_arready\;
  s_axi_intr_awready <= \^s_axi_intr_awready\;
  s_axi_intr_bvalid <= \^s_axi_intr_bvalid\;
  s_axi_intr_rdata(0) <= \^s_axi_intr_rdata\(0);
  s_axi_intr_rvalid <= \^s_axi_intr_rvalid\;
  s_axi_intr_wready <= \^s_axi_intr_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_awready\,
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
      I2 => \^s_axi_intr_arready\,
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
      I2 => \^s_axi_intr_arready\,
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
      I2 => \^s_axi_intr_arready\,
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
      I1 => \^s_axi_intr_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_intr_arready\,
      R => reg_data_out0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_intr_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_intr_awready\,
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
      I2 => \^s_axi_intr_awready\,
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
      I2 => \^s_axi_intr_awready\,
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
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
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
      I1 => \^s_axi_intr_awready\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_intr_awready\,
      R => reg_data_out0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_intr_awvalid,
      I1 => s_axi_intr_wvalid,
      I2 => \^s_axi_intr_awready\,
      I3 => \^s_axi_intr_wready\,
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
      I1 => \reg_data_out__0\,
      I2 => s_axi_intr_aresetn,
      I3 => \^s_axi_intr_arready\,
      I4 => \^s_axi_intr_rvalid\,
      I5 => s_axi_intr_arvalid,
      O => \axi_rdata[0]_i_1_n_0\
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
      I0 => \^s_axi_intr_arready\,
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
      I1 => \^s_axi_intr_wready\,
      I2 => s_axi_intr_wvalid,
      I3 => s_axi_intr_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_intr_wready\,
      R => reg_data_out0
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
      I0 => \^s_axi_intr_wready\,
      I1 => \^s_axi_intr_awready\,
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
\gen_intr_reg[0].reg_intr_ack[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => reg_intr_ack0,
      I1 => s_axi_intr_wdata(0),
      I2 => s_axi_intr_aresetn,
      I3 => reg_intr_ack,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => \gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0\,
      I4 => \^s_axi_intr_awready\,
      I5 => \^s_axi_intr_wready\,
      O => reg_intr_ack0
    );
\gen_intr_reg[0].reg_intr_ack[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_intr_wvalid,
      I1 => s_axi_intr_awvalid,
      O => \gen_intr_reg[0].reg_intr_ack[0]_i_3_n_0\
    );
\gen_intr_reg[0].reg_intr_ack_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_intr_aclk,
      CE => '1',
      D => \gen_intr_reg[0].reg_intr_ack[0]_i_1_n_0\,
      Q => reg_intr_ack,
      R => '0'
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
reg_data_out: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B833B800"
    )
        port map (
      I0 => reg_intr_ack,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => reg_intr_en,
      I3 => \axi_araddr_reg_n_0_[2]\,
      I4 => reg_global_intr_en,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \reg_data_out__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
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
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of \axi_awready_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair21";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
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
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
Timer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Timer
     port map (
      Q(0) => slv_reg3(0),
      \count0_carry__1_0\(31 downto 0) => slv_reg0(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      \s00_axi_rdata[31]\(31) => \slv_reg4_reg_n_0_[31]\,
      \s00_axi_rdata[31]\(30) => \slv_reg4_reg_n_0_[30]\,
      \s00_axi_rdata[31]\(29) => \slv_reg4_reg_n_0_[29]\,
      \s00_axi_rdata[31]\(28) => \slv_reg4_reg_n_0_[28]\,
      \s00_axi_rdata[31]\(27) => \slv_reg4_reg_n_0_[27]\,
      \s00_axi_rdata[31]\(26) => \slv_reg4_reg_n_0_[26]\,
      \s00_axi_rdata[31]\(25) => \slv_reg4_reg_n_0_[25]\,
      \s00_axi_rdata[31]\(24) => \slv_reg4_reg_n_0_[24]\,
      \s00_axi_rdata[31]\(23) => \slv_reg4_reg_n_0_[23]\,
      \s00_axi_rdata[31]\(22) => \slv_reg4_reg_n_0_[22]\,
      \s00_axi_rdata[31]\(21) => \slv_reg4_reg_n_0_[21]\,
      \s00_axi_rdata[31]\(20) => \slv_reg4_reg_n_0_[20]\,
      \s00_axi_rdata[31]\(19) => \slv_reg4_reg_n_0_[19]\,
      \s00_axi_rdata[31]\(18) => \slv_reg4_reg_n_0_[18]\,
      \s00_axi_rdata[31]\(17) => \slv_reg4_reg_n_0_[17]\,
      \s00_axi_rdata[31]\(16) => \slv_reg4_reg_n_0_[16]\,
      \s00_axi_rdata[31]\(15) => \slv_reg4_reg_n_0_[15]\,
      \s00_axi_rdata[31]\(14) => \slv_reg4_reg_n_0_[14]\,
      \s00_axi_rdata[31]\(13) => \slv_reg4_reg_n_0_[13]\,
      \s00_axi_rdata[31]\(12) => \slv_reg4_reg_n_0_[12]\,
      \s00_axi_rdata[31]\(11) => \slv_reg4_reg_n_0_[11]\,
      \s00_axi_rdata[31]\(10) => \slv_reg4_reg_n_0_[10]\,
      \s00_axi_rdata[31]\(9) => \slv_reg4_reg_n_0_[9]\,
      \s00_axi_rdata[31]\(8) => \slv_reg4_reg_n_0_[8]\,
      \s00_axi_rdata[31]\(7) => \slv_reg4_reg_n_0_[7]\,
      \s00_axi_rdata[31]\(6) => \slv_reg4_reg_n_0_[6]\,
      \s00_axi_rdata[31]\(5) => \slv_reg4_reg_n_0_[5]\,
      \s00_axi_rdata[31]\(4) => \slv_reg4_reg_n_0_[4]\,
      \s00_axi_rdata[31]\(3) => \slv_reg4_reg_n_0_[3]\,
      \s00_axi_rdata[31]\(2) => \slv_reg4_reg_n_0_[2]\,
      \s00_axi_rdata[31]\(1) => \slv_reg4_reg_n_0_[1]\,
      \s00_axi_rdata[31]\(0) => slv_reg4(0),
      \s00_axi_rdata[31]_0\ => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      s00_axi_rdata_0_sp_1 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      s00_axi_rdata_10_sp_1 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      s00_axi_rdata_11_sp_1 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      s00_axi_rdata_12_sp_1 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      s00_axi_rdata_13_sp_1 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      s00_axi_rdata_14_sp_1 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      s00_axi_rdata_15_sp_1 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      s00_axi_rdata_16_sp_1 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      s00_axi_rdata_17_sp_1 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      s00_axi_rdata_18_sp_1 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      s00_axi_rdata_19_sp_1 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      s00_axi_rdata_1_sp_1 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      s00_axi_rdata_20_sp_1 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      s00_axi_rdata_21_sp_1 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      s00_axi_rdata_22_sp_1 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      s00_axi_rdata_23_sp_1 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      s00_axi_rdata_24_sp_1 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      s00_axi_rdata_25_sp_1 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      s00_axi_rdata_26_sp_1 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      s00_axi_rdata_27_sp_1 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      s00_axi_rdata_28_sp_1 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      s00_axi_rdata_29_sp_1 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      s00_axi_rdata_2_sp_1 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      s00_axi_rdata_30_sp_1 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      s00_axi_rdata_3_sp_1 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      s00_axi_rdata_4_sp_1 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      s00_axi_rdata_5_sp_1 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      s00_axi_rdata_6_sp_1 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      s00_axi_rdata_7_sp_1 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      s00_axi_rdata_8_sp_1 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      s00_axi_rdata_9_sp_1 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      sel0(2 downto 0) => sel0(2 downto 0),
      \timer_count_reg[0]_0\(0) => slv_reg2(0),
      \timer_event0_carry__1_0\(31 downto 0) => slv_reg1(31 downto 0)
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
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
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
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
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
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
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
      I5 => \slv_reg2[31]_i_2_n_0\,
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
      I5 => \slv_reg2[31]_i_2_n_0\,
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
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => s00_axi_awaddr(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(1),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
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
      I5 => \slv_reg2[31]_i_2_n_0\,
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
      I5 => \slv_reg2[31]_i_2_n_0\,
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
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
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
      I5 => \slv_reg4[31]_i_2_n_0\,
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
      I5 => \slv_reg4[31]_i_2_n_0\,
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
      I5 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => s00_axi_awaddr(1),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(2),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg4[31]_i_2_n_0\,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s_axi_intr_wready : out STD_LOGIC;
    s_axi_intr_awready : out STD_LOGIC;
    s_axi_intr_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_intr_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s_axi_intr_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s_axi_intr_aclk : in STD_LOGIC;
    s_axi_intr_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_wvalid : in STD_LOGIC;
    s_axi_intr_awvalid : in STD_LOGIC;
    s_axi_intr_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_intr_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_intr_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_intr_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s_axi_intr_bready : in STD_LOGIC;
    s_axi_intr_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer is
begin
mytimer_slave_lite_inter_v1_0_S_AXI_INTR_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_inter_v1_0_S_AXI_INTR
     port map (
      s_axi_intr_aclk => s_axi_intr_aclk,
      s_axi_intr_araddr(2 downto 0) => s_axi_intr_araddr(2 downto 0),
      s_axi_intr_aresetn => s_axi_intr_aresetn,
      s_axi_intr_arready => s_axi_intr_arready,
      s_axi_intr_arvalid => s_axi_intr_arvalid,
      s_axi_intr_awaddr(2 downto 0) => s_axi_intr_awaddr(2 downto 0),
      s_axi_intr_awready => s_axi_intr_awready,
      s_axi_intr_awvalid => s_axi_intr_awvalid,
      s_axi_intr_bready => s_axi_intr_bready,
      s_axi_intr_bvalid => s_axi_intr_bvalid,
      s_axi_intr_rdata(0) => s_axi_intr_rdata(0),
      s_axi_intr_rready => s_axi_intr_rready,
      s_axi_intr_rvalid => s_axi_intr_rvalid,
      s_axi_intr_wdata(0) => s_axi_intr_wdata(0),
      s_axi_intr_wready => s_axi_intr_wready,
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
mytimer_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microblazev_mytimer_0_0,mytimer,{}";
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
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  irq <= \<const0>\;
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
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
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
      s_axi_intr_wvalid => s_axi_intr_wvalid
    );
end STRUCTURE;
