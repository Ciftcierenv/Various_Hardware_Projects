transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+microblazev  -L xil_defaultlib -L xilinx_vip -L xpm -L microblaze_v11_0_14 -L microblaze_riscv_v1_0_4 -L lmb_v10_v3_0_14 -L lmb_bram_if_cntlr_v4_0_25 -L blk_mem_gen_v8_4_10 -L axi_lite_ipif_v3_0_4 -L mdm_riscv_v1_0_4 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L lib_pkg_v1_0_4 -L lib_srl_fifo_v1_0_4 -L axi_uartlite_v2_0_38 -L xlconstant_v1_1_9 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_34 -L axi_vip_v1_1_20 -L axi_intc_v4_1_20 -L xlconcat_v2_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.microblazev xil_defaultlib.glbl

do {microblazev.udo}

run 1000ns

endsim

quit -force
