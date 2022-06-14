// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jun 14 11:17:11 2022
// Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_CFAR_HDL_Block_0_2_stub.v
// Design      : Zed_SPI_CFAR_HDL_Block_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CFAR_HDL_Block,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_rst, i_clk_enable, CfarIn_re, CfarIn_im, 
  ce_out, Detection)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_rst,i_clk_enable,CfarIn_re[11:0],CfarIn_im[11:0],ce_out,Detection" */;
  input i_clk;
  input i_rst;
  input i_clk_enable;
  input [11:0]CfarIn_re;
  input [11:0]CfarIn_im;
  output ce_out;
  output Detection;
endmodule
