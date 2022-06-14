// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jun 14 11:14:03 2022
// Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_MF_out_conversion_0_0_stub.v
// Design      : Zed_SPI_MF_out_conversion_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MF_out_conversion,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(In1_re, In1_im, Out1, Out2)
/* synthesis syn_black_box black_box_pad_pin="In1_re[23:0],In1_im[23:0],Out1[23:0],Out2[23:0]" */;
  input [23:0]In1_re;
  input [23:0]In1_im;
  output [23:0]Out1;
  output [23:0]Out2;
endmodule
