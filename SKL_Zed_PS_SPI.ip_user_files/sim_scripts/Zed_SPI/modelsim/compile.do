vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_11
vlib modelsim_lib/msim/processing_system7_vip_v1_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_25
vlib modelsim_lib/msim/fifo_generator_v13_2_6
vlib modelsim_lib/msim/axi_data_fifo_v2_1_24
vlib modelsim_lib/msim/axi_crossbar_v2_1_26
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_15
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_27
vlib modelsim_lib/msim/axi_sg_v4_1_14
vlib modelsim_lib/msim/axi_dma_v7_1_26
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_25
vlib modelsim_lib/msim/axi_clock_converter_v2_1_24
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_25

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 modelsim_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 modelsim_lib/msim/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 modelsim_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 modelsim_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 modelsim_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 modelsim_lib/msim/axi_crossbar_v2_1_26
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_15 modelsim_lib/msim/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_27 modelsim_lib/msim/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 modelsim_lib/msim/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 modelsim_lib/msim/axi_dma_v7_1_26
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_27 modelsim_lib/msim/axi_gpio_v2_0_27
vmap axi_protocol_converter_v2_1_25 modelsim_lib/msim/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 modelsim_lib/msim/axi_clock_converter_v2_1_24
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_25 modelsim_lib/msim/axi_dwidth_converter_v2_1_25

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/bb0e/src/PL_SPI.v" \
"../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADAR_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADAR_v1_0_0_0.v" \
"../../../bd/Zed_SPI/ipshared/28af/src/PL_SPI.v" \
"../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_xbar_0/sim/Zed_SPI_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_0/sim/Zed_SPI_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/2fc8/src/PL_SPI_9910.v" \
"../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_DDS_v1_0_0_0/sim/Zed_SPI_PL_SPI_DDS_v1_0_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_1_0/sim/Zed_SPI_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_15  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_axi_dma_0/sim/Zed_SPI_axi_dma_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_27  -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_axi_gpio_0_0/sim/Zed_SPI_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/e16d/hdl/LED_Connector_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/e16d/src/LED_Temp.v" \
"../../../bd/Zed_SPI/ipshared/e16d/hdl/LED_Connector_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_LED_Connector_v1_0_0_0/sim/Zed_SPI_LED_Connector_v1_0_0_0.v" \
"../../../bd/Zed_SPI/ipshared/2ba1/src/PL_ADC.v" \
"../../../bd/Zed_SPI/ipshared/2ba1/src/PL_SPI_41B29.v" \
"../../../bd/Zed_SPI/ipshared/2ba1/src/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS.v" \
"../../../bd/Zed_SPI/ipshared/2ba1/src/PL_SPI_ADC_MasterStream_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/2ba1/src/PL_SPI_ADC_MasterStream_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADC_MasterStr_0_0/sim/Zed_SPI_PL_SPI_ADC_MasterStr_0_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_1/sim/Zed_SPI_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_24  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_25  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_us_0/sim/Zed_SPI_auto_us_0.v" \
"../../../bd/Zed_SPI/sim/Zed_SPI.v" \

vlog -work xil_defaultlib \
"glbl.v"

