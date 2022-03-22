vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_crossbar_v2_1_26
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_15
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_27
vlib activehdl/axi_sg_v4_1_14
vlib activehdl/axi_dma_v7_1_26
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_7
vlib activehdl/axi_protocol_converter_v2_1_25
vlib activehdl/axi_clock_converter_v2_1_24
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_dwidth_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 activehdl/axi_crossbar_v2_1_26
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_15 activehdl/lib_fifo_v1_0_15
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_27 activehdl/axi_datamover_v5_1_27
vmap axi_sg_v4_1_14 activehdl/axi_sg_v4_1_14
vmap axi_dma_v7_1_26 activehdl/axi_dma_v7_1_26
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_7 activehdl/axis_data_fifo_v2_0_7
vmap axi_protocol_converter_v2_1_25 activehdl/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 activehdl/axi_clock_converter_v2_1_24
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_25 activehdl/axi_dwidth_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/bb0e/src/PL_SPI.v" \
"../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADAR_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADAR_v1_0_0_0.v" \
"../../../bd/Zed_SPI/ipshared/28af/src/PL_SPI.v" \
"../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_xbar_0/sim/Zed_SPI_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_0/sim/Zed_SPI_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/e9ca/hdl/LED_Connector_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/e9ca/src/LED_Temp.v" \
"../../../bd/Zed_SPI/ipshared/e9ca/hdl/LED_Connector_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_LED_Connector_v1_0_0_0/sim/Zed_SPI_LED_Connector_v1_0_0_0.v" \
"../../../bd/Zed_SPI/ipshared/2fc8/src/PL_SPI_9910.v" \
"../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_DDS_v1_0_0_0/sim/Zed_SPI_PL_SPI_DDS_v1_0_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_1_0/sim/Zed_SPI_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_15 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_14 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_26 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_axi_dma_0/sim/Zed_SPI_axi_dma_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_7  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/4852/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_axis_data_fifo_0_0/sim/Zed_SPI_axis_data_fifo_0_0.v" \
"../../../bd/Zed_SPI/ipshared/c47a/src/PL_ADC.v" \
"../../../bd/Zed_SPI/ipshared/c47a/src/PL_SPI_41B29.v" \
"../../../bd/Zed_SPI/ipshared/c47a/src/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS.v" \
"../../../bd/Zed_SPI/ipshared/c47a/src/PL_SPI_ADC_MasterStream_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/c47a/src/PL_SPI_ADC_MasterStream_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADC_MasterStr_0_0/sim/Zed_SPI_PL_SPI_ADC_MasterStr_0_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_1/sim/Zed_SPI_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_24  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_25  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8713/hdl" "+incdir+/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_us_0/sim/Zed_SPI_auto_us_0.v" \
"../../../bd/Zed_SPI/sim/Zed_SPI.v" \

vlog -work xil_defaultlib \
"glbl.v"

