-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ipshared/bb0e/src/PL_SPI.v" \
  "../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADAR_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADAR_v1_0_0_0.v" \
  "../../../bd/Zed_SPI/ipshared/28af/src/PL_SPI.v" \
  "../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_xbar_0/sim/Zed_SPI_xbar_0.v" \
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
  "../../../bd/Zed_SPI/ipshared/e9ca/hdl/LED_Connector_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/e9ca/src/LED_Temp.v" \
  "../../../bd/Zed_SPI/ipshared/e9ca/hdl/LED_Connector_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_LED_Connector_v1_0_0_0/sim/Zed_SPI_LED_Connector_v1_0_0_0.v" \
  "../../../bd/Zed_SPI/ipshared/2fc8/src/PL_SPI_9910.v" \
  "../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_DDS_v1_0_0_0/sim/Zed_SPI_PL_SPI_DDS_v1_0_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_1_0/sim/Zed_SPI_rst_ps7_0_100M_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_15 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_27 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_14 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_26 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_axi_dma_0/sim/Zed_SPI_axi_dma_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ipshared/d151/src/PL_ADC.v" \
  "../../../bd/Zed_SPI/ipshared/d151/src/PL_SPI_41B29.v" \
  "../../../bd/Zed_SPI/ipshared/d151/src/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS.v" \
  "../../../bd/Zed_SPI/ipshared/d151/src/PL_SPI_ADC_MasterStream_v1_0_S00_AXI.v" \
  "../../../bd/Zed_SPI/ipshared/d151/src/PL_SPI_ADC_MasterStream_v1_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADC_MasterStr_0_0/sim/Zed_SPI_PL_SPI_ADC_MasterStr_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
  "../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_1/sim/Zed_SPI_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_24 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_25 \
  "../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Zed_SPI/ip/Zed_SPI_auto_us_0/sim/Zed_SPI_auto_us_0.v" \
  "../../../bd/Zed_SPI/sim/Zed_SPI.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

