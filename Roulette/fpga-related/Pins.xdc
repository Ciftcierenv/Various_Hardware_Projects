set_property -dict { LOC E3 IOSTANDARD LVCMOS33 } [get_ports {clk}];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];
set_property -dict { LOC C12   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L3P_T0_DQS_AD1P_15 Sch=cpu_resetn
#LEDS
set_property -dict { LOC H17   IOSTANDARD LVCMOS33 } [get_ports { external_leds[0] }]; #IO_L18P_T2_A24_15 Sch=external_leds[0]
set_property -dict { LOC K15   IOSTANDARD LVCMOS33 } [get_ports { external_leds[1] }]; #IO_L24P_T3_RS1_15 Sch=external_leds[1]
set_property -dict { LOC J13   IOSTANDARD LVCMOS33 } [get_ports { external_leds[2] }]; #IO_L17N_T2_A25_15 Sch=external_leds[2]
set_property -dict { LOC N14   IOSTANDARD LVCMOS33 } [get_ports { external_leds[3] }]; #IO_L8P_T1_D11_14 Sch=external_leds[3]
set_property -dict { LOC R18   IOSTANDARD LVCMOS33 } [get_ports { external_leds[4] }]; #IO_L7P_T1_D09_14 Sch=external_leds[4]
set_property -dict { LOC V17   IOSTANDARD LVCMOS33 } [get_ports { external_leds[5] }]; #IO_L18N_T2_A11_D27_14 Sch=external_leds[5]
set_property -dict { LOC U17   IOSTANDARD LVCMOS33 } [get_ports { external_leds[6] }]; #IO_L17P_T2_A14_D30_14 Sch=external_leds[6]
set_property -dict { LOC U16   IOSTANDARD LVCMOS33 } [get_ports { external_leds[7] }]; #IO_L18P_T2_A12_D28_14 Sch=external_leds[7]
set_property -dict { LOC V16   IOSTANDARD LVCMOS33 } [get_ports { external_leds[8] }]; #IO_L16N_T2_A15_D31_14 Sch=external_leds[8]
set_property -dict { LOC T15   IOSTANDARD LVCMOS33 } [get_ports { external_leds[9] }]; #IO_L14N_T2_SRCC_14 Sch=external_leds[9]
set_property -dict { LOC U14   IOSTANDARD LVCMOS33 } [get_ports { external_leds[10] }]; #IO_L22P_T3_A05_D21_14 Sch=external_leds[10]
set_property -dict { LOC T16   IOSTANDARD LVCMOS33 } [get_ports { external_leds[11] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=external_leds[11]
set_property -dict { LOC V15   IOSTANDARD LVCMOS33 } [get_ports { external_leds[12] }]; #IO_L16P_T2_CSI_B_14 Sch=external_leds[12]
set_property -dict { LOC V14   IOSTANDARD LVCMOS33 } [get_ports { external_leds[13] }]; #IO_L22N_T3_A04_D20_14 Sch=external_leds[13]
set_property -dict { LOC V12   IOSTANDARD LVCMOS33 } [get_ports { external_leds[14] }]; #IO_L20N_T3_A07_D23_14 Sch=external_leds[14]
set_property -dict { LOC V11   IOSTANDARD LVCMOS33 } [get_ports { external_leds[15] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=external_leds[15]

#SEGMENT
set_property -dict { LOC T10   IOSTANDARD LVCMOS33 } [get_ports { segments[0] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property -dict { LOC R10   IOSTANDARD LVCMOS33 } [get_ports { segments[1] }]; #IO_25_14 Sch=cb
set_property -dict { LOC K16   IOSTANDARD LVCMOS33 } [get_ports { segments[2] }]; #IO_25_15 Sch=cc
set_property -dict { LOC K13   IOSTANDARD LVCMOS33 } [get_ports { segments[3] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property -dict { LOC P15   IOSTANDARD LVCMOS33 } [get_ports { segments[4] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property -dict { LOC T11   IOSTANDARD LVCMOS33 } [get_ports { segments[5] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property -dict { LOC L18   IOSTANDARD LVCMOS33 } [get_ports { segments[6] }]; #IO_L4P_T0_D04_14 Sch=cg

#DIGITS
set_property -dict { LOC J17   IOSTANDARD LVCMOS33 } [get_ports { digits[0] }]; #IO_L23P_T3_FOE_B_15 Sch=digits[0]
set_property -dict { LOC J18   IOSTANDARD LVCMOS33 } [get_ports { digits[1] }]; #IO_L23N_T3_FWE_B_15 Sch=digits[1]
set_property -dict { LOC T9    IOSTANDARD LVCMOS33 } [get_ports { digits[2] }]; #IO_L24P_T3_A01_D17_14 Sch=digits[2]
set_property -dict { LOC J14   IOSTANDARD LVCMOS33 } [get_ports { digits[3] }]; #IO_L19P_T3_A22_15 Sch=digits[3]
set_property -dict { LOC P14   IOSTANDARD LVCMOS33 } [get_ports { digits[4] }]; #IO_L8N_T1_D12_14 Sch=digits[4]
set_property -dict { LOC T14   IOSTANDARD LVCMOS33 } [get_ports { digits[5] }]; #IO_L14P_T2_SRCC_14 Sch=digits[5]
set_property -dict { LOC K2    IOSTANDARD LVCMOS33 } [get_ports { digits[6] }]; #IO_L23P_T3_35 Sch=digits[6]
set_property -dict { LOC U13   IOSTANDARD LVCMOS33 } [get_ports { digits[7] }]; #IO_L23N_T3_A02_D18_14 Sch=digits[7]

set_property -dict { LOC N17   IOSTANDARD LVCMOS33 } [get_ports { button }]; #IO_L9P_T1_DQS_14 Sch=btnc

