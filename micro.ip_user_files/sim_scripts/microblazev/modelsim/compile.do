vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_14
vlib modelsim_lib/msim/microblaze_riscv_v1_0_4
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_14
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_25
vlib modelsim_lib/msim/blk_mem_gen_v8_4_10
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_riscv_v1_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_4
vlib modelsim_lib/msim/axi_uartlite_v2_0_38
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_34
vlib modelsim_lib/msim/axi_vip_v1_1_20
vlib modelsim_lib/msim/axi_intc_v4_1_20
vlib modelsim_lib/msim/xlconcat_v2_1_6

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_14 modelsim_lib/msim/microblaze_v11_0_14
vmap microblaze_riscv_v1_0_4 modelsim_lib/msim/microblaze_riscv_v1_0_4
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_14 modelsim_lib/msim/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_10 modelsim_lib/msim/blk_mem_gen_v8_4_10
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_riscv_v1_0_4 modelsim_lib/msim/mdm_riscv_v1_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 modelsim_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_38 modelsim_lib/msim/axi_uartlite_v2_0_38
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_34 modelsim_lib/msim/axi_register_slice_v2_1_34
vmap axi_vip_v1_1_20 modelsim_lib/msim/axi_vip_v1_1_20
vmap axi_intc_v4_1_20 modelsim_lib/msim/axi_intc_v4_1_20
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/eciftci/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/eciftci/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_14 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work microblaze_riscv_v1_0_4 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/b0e8/hdl/microblaze_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_microblaze_riscv_0_0/sim/microblazev_microblaze_riscv_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_dlmb_v10_0/sim/microblazev_dlmb_v10_0.vhd" \
"../../../bd/microblazev/ip/microblazev_ilmb_v10_0/sim/microblazev_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_dlmb_bram_if_cntlr_0/sim/microblazev_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/microblazev/ip/microblazev_ilmb_bram_if_cntlr_0/sim/microblazev_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_10 -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/9e79/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_lmb_bram_0/sim/microblazev_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_riscv_v1_0_4 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/5a81/hdl/mdm_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_mdm_1_0/sim/microblazev_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_clk_wiz_1_0/microblazev_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/microblazev/ip/microblazev_clk_wiz_1_0/microblazev_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_rst_clk_wiz_1_100M_0/sim/microblazev_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_4 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_38 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/8d3f/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_axi_uartlite_0_0/sim/microblazev_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/sim/bd_2613.v" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_0/sim/bd_2613_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_1/sim/bd_2613_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_2/sim/bd_2613_arinsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_3/sim/bd_2613_rinsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_4/sim/bd_2613_awinsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_5/sim/bd_2613_winsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_6/sim/bd_2613_binsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_7/sim/bd_2613_aroutsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_8/sim/bd_2613_routsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_9/sim/bd_2613_awoutsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_10/sim/bd_2613_woutsw_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_11/sim/bd_2613_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_12/sim/bd_2613_arni_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_13/sim/bd_2613_rni_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_14/sim/bd_2613_awni_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_15/sim/bd_2613_wni_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_16/sim/bd_2613_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_17/sim/bd_2613_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_18/sim/bd_2613_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_19/sim/bd_2613_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_20/sim/bd_2613_s00a2s_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_21/sim/bd_2613_sarn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_22/sim/bd_2613_srn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_23/sim/bd_2613_sawn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_24/sim/bd_2613_swn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_25/sim/bd_2613_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_26/sim/bd_2613_m00s2a_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_27/sim/bd_2613_m00arn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_28/sim/bd_2613_m00rn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_29/sim/bd_2613_m00awn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_30/sim/bd_2613_m00wn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_31/sim/bd_2613_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_32/sim/bd_2613_m00e_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_33/sim/bd_2613_m01s2a_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_34/sim/bd_2613_m01arn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_35/sim/bd_2613_m01rn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_36/sim/bd_2613_m01awn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_37/sim/bd_2613_m01wn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_38/sim/bd_2613_m01bn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_39/sim/bd_2613_m01e_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_40/sim/bd_2613_m02s2a_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_41/sim/bd_2613_m02arn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_42/sim/bd_2613_m02rn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_43/sim/bd_2613_m02awn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_44/sim/bd_2613_m02wn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_45/sim/bd_2613_m02bn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_46/sim/bd_2613_m02e_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_47/sim/bd_2613_m03s2a_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_48/sim/bd_2613_m03arn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_49/sim/bd_2613_m03rn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_50/sim/bd_2613_m03awn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_51/sim/bd_2613_m03wn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_52/sim/bd_2613_m03bn_0.sv" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/bd_0/ip/ip_53/sim/bd_2613_m03e_0.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_34 -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/48f8/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20 -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_axi_smc_0/sim/microblazev_axi_smc_0.v" \

vcom -work axi_intc_v4_1_20 -64 -93  \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/99b7/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/microblazev/ip/microblazev_axi_intc_0_0/sim/microblazev_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ipshared/3dfb/hdl/mytimer_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/microblazev/ipshared/3dfb/hdl/mytimer_slave_lite_inter_v1_0_S_AXI_INTR.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ipshared/3dfb/src/Timer.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ipshared/3dfb/hdl/mytimer.v" \
"../../../bd/microblazev/ip/microblazev_mytimer_0_1/sim/microblazev_mytimer_0_1.v" \

vlog -work xlconcat_v2_1_6 -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../micro.gen/sources_1/bd/microblazev/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/3cbc" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/f0b6/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/0127/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/ec67/hdl" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/814a/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/1017/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/52c0/hdl/verilog" "+incdir+../../../../micro.gen/sources_1/bd/microblazev/ipshared/7b23/hdl/verilog" "+incdir+/home/eciftci/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/microblazev/ip/microblazev_xlconcat_0_0/sim/microblazev_xlconcat_0_0.v" \
"../../../bd/microblazev/ip/microblazev_ila_0_0/sim/microblazev_ila_0_0.v" \
"../../../bd/microblazev/sim/microblazev.v" \

vlog -work xil_defaultlib \
"glbl.v"

