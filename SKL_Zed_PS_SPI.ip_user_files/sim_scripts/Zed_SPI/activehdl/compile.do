vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_23
vlib activehdl/axi_register_slice_v2_1_24
vlib activehdl/axi_protocol_converter_v2_1_24

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 activehdl/axi_data_fifo_v2_1_23
vmap axi_register_slice_v2_1_24 activehdl/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 activehdl/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_0/sim/Zed_SPI_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ipshared/dca1/src/PL_SPI.v" \
"../../../bd/Zed_SPI/ipshared/dca1/hdl/PL_SPI_v1_0_S00_AXI.v" \
"../../../bd/Zed_SPI/ipshared/dca1/hdl/PL_SPI_v1_0.v" \
"../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_v1_0_0_0/sim/Zed_SPI_PL_SPI_v1_0_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" "+incdir+../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
"../../../bd/Zed_SPI/sim/Zed_SPI.v" \

vlog -work xil_defaultlib \
"glbl.v"
