#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : Zed_SPI.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Mar 23 23:38:12 +0800 2022
# SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
#
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved. 
#
# usage: Zed_SPI.sh [-help]
# usage: Zed_SPI.sh [-lib_map_path]
# usage: Zed_SPI.sh [-noclean_files]
# usage: Zed_SPI.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'Zed_SPI.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Set vlogan compile options
vlogan_opts="-full64"

# Set vhdlan compile options
vhdlan_opts="-full64"

# Set vcs elaboration options
vcs_elab_opts="-full64 -debug_acc+pp+dmptf -t ps -licqueue -l elaborate.log"

# Set vcs simulation options
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xpm xil_defaultlib axi_infrastructure_v1_1_0 axi_vip_v1_1_11 processing_system7_vip_v1_0_13 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_25 fifo_generator_v13_2_6 axi_data_fifo_v2_1_24 axi_crossbar_v2_1_26 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 lib_pkg_v1_0_2 lib_fifo_v1_0_15 lib_srl_fifo_v1_0_2 axi_datamover_v5_1_27 axi_sg_v4_1_14 axi_dma_v7_1_26 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_27 axi_protocol_converter_v2_1_25 axi_clock_converter_v2_1_24 blk_mem_gen_v8_4_5 axi_dwidth_converter_v2_1_25)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "Zed_SPI.sh - Script generated by export_simulation (Vivado v2021.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "D:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xpm $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "D:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/bb0e/src/PL_SPI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/bb0e/hdl/PL_SPI_ADAR_v1_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADAR_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADAR_v1_0_0_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/28af/src/PL_SPI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/28af/hdl/PL_SPI_ADF4159_v1_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0/sim/Zed_SPI_PL_SPI_ADF4159_v1_0_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_11 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_13 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_processing_system7_0_0/sim/Zed_SPI_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_25 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_6 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_24 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_26 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_xbar_0/sim/Zed_SPI_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_0/sim/Zed_SPI_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/e16d/hdl/LED_Connector_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/e16d/src/LED_Temp.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/e16d/hdl/LED_Connector_v1_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_LED_Connector_v1_0_0_0/sim/Zed_SPI_LED_Connector_v1_0_0_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/2fc8/src/PL_SPI_9910.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_DDS_v1_0_0_0/sim/Zed_SPI_PL_SPI_DDS_v1_0_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_rst_ps7_0_100M_1_0/sim/Zed_SPI_rst_ps7_0_100M_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_clk_wiz_0_0/Zed_SPI_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_fifo_v1_0_15 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_datamover_v5_1_27 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_sg_v4_1_14 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_dma_v7_1_26 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_axi_dma_0/sim/Zed_SPI_axi_dma_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_27 $vhdlan_opts \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_axi_gpio_0_0/sim/Zed_SPI_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/9f48/src/PL_ADC.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/9f48/src/PL_SPI_41B29.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/9f48/src/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/9f48/src/PL_SPI_ADC_MasterStream_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/Zed_SPI/ipshared/9f48/src/PL_SPI_ADC_MasterStream_v1_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_PL_SPI_ADC_MasterStr_0_0/sim/Zed_SPI_PL_SPI_ADC_MasterStr_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_25 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_0/sim/Zed_SPI_auto_pc_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_auto_pc_1/sim/Zed_SPI_auto_pc_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_clock_converter_v2_1_24 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_4_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_dwidth_converter_v2_1_25 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/3007/hdl" +incdir+"$ref_dir/../../../../SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ipshared/62b6" +incdir+"D:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Zed_SPI/ip/Zed_SPI_auto_us_0/sim/Zed_SPI_auto_us_0.v" \
    "$ref_dir/../../../bd/Zed_SPI/sim/Zed_SPI.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log
}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.Zed_SPI xil_defaultlib.glbl -o Zed_SPI_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./Zed_SPI_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./Zed_SPI.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key Zed_SPI_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc Zed_SPI_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./Zed_SPI.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: Zed_SPI.sh [-help]\n\
Usage: Zed_SPI.sh [-lib_map_path]\n\
Usage: Zed_SPI.sh [-reset_run]\n\
Usage: Zed_SPI.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
