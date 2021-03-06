onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xil_defaultlib -L xpm -L microblaze_v10_0_3 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_10 -L xlconcat_v2_1_1 -L mdm_v3_2_10 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L mii_to_rmii_v2_0_15 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_17 -L blk_mem_gen_v8_3_6 -L lib_bmg_v1_0_8 -L fifo_generator_v13_1_4 -L lib_fifo_v1_0_8 -L axi_ethernetlite_v3_0_11 -L axi_timer_v2_0_15 -L smartconnect_v1_0 -L xlconstant_v1_1_3 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_13 -L axi_data_fifo_v2_1_12 -L axi_crossbar_v2_1_14 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_12 -L util_vector_logic_v2_0_1 -L util_reduced_logic_v2_0_3 -L xbip_utils_v3_0_7 -L axi_utils_v2_0_3 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L c_mux_bit_v12_0_3 -L c_shift_ram_v12_0_10 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L cmpy_v6_0_12 -L floating_point_v7_0_13 -L xfft_v9_0_12 -L xlslice_v1_0_1 -L xbip_dsp48_multadd_v3_0_3 -L floating_point_v7_1_4 -L axi_datamover_v5_1_15 -L axi_sg_v4_1_6 -L axi_dma_v7_1_14 -L xbip_dsp48_mult_v3_0_3 -L div_gen_v5_1_11 -L cordic_v6_0_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
