-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_0/sim/Zed_SPI_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ipshared/dca1/src/PL_SPI.v" \
  "../../../bd/Zed_SPI/ipshared/dca1/hdl/PL_SPI_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/dca1/hdl/PL_SPI_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_v1_0_0_0/sim/Zed_SPI_PL_SPI_v1_0_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_23 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_24 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
  "../../../bd/Zed_SPI/sim/Zed_SPI.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

