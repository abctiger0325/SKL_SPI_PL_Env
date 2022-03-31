//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Mar 31 17:39:26 2022
//Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target Zed_SPI_wrapper.bd
//Design      : Zed_SPI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zed_SPI_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    i_CMOS_Data_0,
    i_Mode_0,
    i_Over_GPIO_0,
    i_SPI_MISO_0,
    i_SPI_MISO_1,
    i_SPI_MISO_2,
    i_SPI_MISO_3,
    i_Trigger,
    o_GPIO_0,
    o_LED_0,
    o_SPI_CLK_1,
    o_SPI_CS_0,
    o_SPI_CS_1,
    o_SPI_CS_2,
    o_SPI_CS_3,
    o_SPI_Clk_0,
    o_SPI_Clk_2,
    o_SPI_Clk_3,
    o_SPI_MOSI_0,
    o_SPI_MOSI_1,
    o_SPI_MOSI_2,
    o_SPI_MOSI_3,
    o_SYNC_Clk_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [11:0]i_CMOS_Data_0;
  input i_Mode_0;
  input i_Over_GPIO_0;
  input i_SPI_MISO_0;
  input i_SPI_MISO_1;
  input i_SPI_MISO_2;
  input i_SPI_MISO_3;
  input [0:0]i_Trigger;
  output [4:0]o_GPIO_0;
  output [7:0]o_LED_0;
  output o_SPI_CLK_1;
  output o_SPI_CS_0;
  output o_SPI_CS_1;
  output o_SPI_CS_2;
  output o_SPI_CS_3;
  output o_SPI_Clk_0;
  output o_SPI_Clk_2;
  output o_SPI_Clk_3;
  output o_SPI_MOSI_0;
  output o_SPI_MOSI_1;
  output o_SPI_MOSI_2;
  output o_SPI_MOSI_3;
  output o_SYNC_Clk_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [11:0]i_CMOS_Data_0;
  wire i_Mode_0;
  wire i_Over_GPIO_0;
  wire i_SPI_MISO_0;
  wire i_SPI_MISO_1;
  wire i_SPI_MISO_2;
  wire i_SPI_MISO_3;
  wire [0:0]i_Trigger;
  wire [4:0]o_GPIO_0;
  wire [7:0]o_LED_0;
  wire o_SPI_CLK_1;
  wire o_SPI_CS_0;
  wire o_SPI_CS_1;
  wire o_SPI_CS_2;
  wire o_SPI_CS_3;
  wire o_SPI_Clk_0;
  wire o_SPI_Clk_2;
  wire o_SPI_Clk_3;
  wire o_SPI_MOSI_0;
  wire o_SPI_MOSI_1;
  wire o_SPI_MOSI_2;
  wire o_SPI_MOSI_3;
  wire o_SYNC_Clk_0;

  Zed_SPI Zed_SPI_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .i_CMOS_Data_0(i_CMOS_Data_0),
        .i_Mode_0(i_Mode_0),
        .i_Over_GPIO_0(i_Over_GPIO_0),
        .i_SPI_MISO_0(i_SPI_MISO_0),
        .i_SPI_MISO_1(i_SPI_MISO_1),
        .i_SPI_MISO_2(i_SPI_MISO_2),
        .i_SPI_MISO_3(i_SPI_MISO_3),
        .i_Trigger(i_Trigger),
        .o_GPIO_0(o_GPIO_0),
        .o_LED_0(o_LED_0),
        .o_SPI_CLK_1(o_SPI_CLK_1),
        .o_SPI_CS_0(o_SPI_CS_0),
        .o_SPI_CS_1(o_SPI_CS_1),
        .o_SPI_CS_2(o_SPI_CS_2),
        .o_SPI_CS_3(o_SPI_CS_3),
        .o_SPI_Clk_0(o_SPI_Clk_0),
        .o_SPI_Clk_2(o_SPI_Clk_2),
        .o_SPI_Clk_3(o_SPI_Clk_3),
        .o_SPI_MOSI_0(o_SPI_MOSI_0),
        .o_SPI_MOSI_1(o_SPI_MOSI_1),
        .o_SPI_MOSI_2(o_SPI_MOSI_2),
        .o_SPI_MOSI_3(o_SPI_MOSI_3),
        .o_SYNC_Clk_0(o_SYNC_Clk_0));
endmodule
