onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Zed_SPI -L xilinx_vip -L xpm -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_25 -L fifo_generator_v13_2_6 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_protocol_converter_v2_1_25 -L axi_clock_converter_v2_1_24 -L blk_mem_gen_v8_4_5 -L axi_dwidth_converter_v2_1_25 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Zed_SPI xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Zed_SPI.udo}

run -all

endsim

quit -force
