// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 27 17:39:50 2021
// Host        : AELAB-RG1OCO4RM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_PL_SPI_v1_0_0_0_sim_netlist.v
// Design      : Zed_SPI_PL_SPI_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI
   (r_Halfbit_state_reg_0,
    r_TX_reg_0,
    r_Lock,
    r_Send_reg_0,
    r_SPI_CS_reg_0,
    r_StatusRw_reg_0,
    o_SPI_CLK,
    o_SPI_MOSI,
    E,
    r_CmdAccept_reg_0,
    \slv_reg0_reg[0] ,
    r_TX_reg_1,
    \r_Halfbit_Cnt_reg[6]_0 ,
    r_Lock_reg_0,
    \slv_reg0_reg[0]_0 ,
    \r_Next_reg[7]_0 ,
    D,
    \s00_axi_wdata[7] ,
    \s00_axi_wdata[7]_0 ,
    \s00_axi_wstrb[3] ,
    SR,
    r_TX148_out,
    o_LED,
    \slv_reg0_reg[1] ,
    r_Tx_DataVaild_reg_0,
    \r_TX_Bit_Count_reg[2]_0 ,
    s00_axi_aclk,
    r_Lock_reg_1,
    r_Send_reg_1,
    r_StatusRw_reg_1,
    r_SPI_Clk_reg_0,
    r_SPI_MOSI_reg_0,
    Q,
    \i_TX_Byte_reg[32][7]_0 ,
    s00_axi_wdata,
    \slv_reg3_reg[0] ,
    \slv_reg3_reg[0]_0 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    axi_awaddr,
    slv_reg_wren__0,
    s00_axi_aresetn,
    i_SPI_MISO);
  output r_Halfbit_state_reg_0;
  output r_TX_reg_0;
  output r_Lock;
  output r_Send_reg_0;
  output r_SPI_CS_reg_0;
  output r_StatusRw_reg_0;
  output o_SPI_CLK;
  output o_SPI_MOSI;
  output [0:0]E;
  output r_CmdAccept_reg_0;
  output \slv_reg0_reg[0] ;
  output r_TX_reg_1;
  output \r_Halfbit_Cnt_reg[6]_0 ;
  output r_Lock_reg_0;
  output \slv_reg0_reg[0]_0 ;
  output \r_Next_reg[7]_0 ;
  output [7:0]D;
  output [7:0]\s00_axi_wdata[7] ;
  output [7:0]\s00_axi_wdata[7]_0 ;
  output [3:0]\s00_axi_wstrb[3] ;
  output [0:0]SR;
  output r_TX148_out;
  output [7:0]o_LED;
  output \slv_reg0_reg[1] ;
  output r_Tx_DataVaild_reg_0;
  output \r_TX_Bit_Count_reg[2]_0 ;
  input s00_axi_aclk;
  input r_Lock_reg_1;
  input r_Send_reg_1;
  input r_StatusRw_reg_1;
  input r_SPI_Clk_reg_0;
  input r_SPI_MOSI_reg_0;
  input [7:0]Q;
  input [7:0]\i_TX_Byte_reg[32][7]_0 ;
  input [7:0]s00_axi_wdata;
  input \slv_reg3_reg[0] ;
  input \slv_reg3_reg[0]_0 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input [2:0]axi_awaddr;
  input slv_reg_wren__0;
  input s00_axi_aresetn;
  input i_SPI_MISO;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]axi_awaddr;
  wire [7:0]data1;
  wire [7:0]data10;
  wire [7:0]data11;
  wire [7:0]data12;
  wire [7:0]data13;
  wire [7:0]data14;
  wire [7:0]data15;
  wire [7:0]data16;
  wire [7:0]data17;
  wire [7:0]data18;
  wire [7:0]data19;
  wire [7:0]data2;
  wire [7:0]data20;
  wire [7:0]data21;
  wire [7:0]data22;
  wire [7:0]data23;
  wire [7:0]data24;
  wire [7:0]data25;
  wire [7:0]data26;
  wire [7:0]data27;
  wire [7:0]data28;
  wire [7:0]data29;
  wire [7:0]data3;
  wire [7:0]data30;
  wire [7:0]data31;
  wire [7:0]data32;
  wire [7:0]data33;
  wire [7:0]data34;
  wire [7:0]data35;
  wire [7:0]data36;
  wire [7:0]data37;
  wire [7:0]data38;
  wire [7:0]data39;
  wire [7:0]data4;
  wire [7:0]data40;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [7:0]data8;
  wire [7:0]data9;
  wire f_Reset;
  wire i_SPI_MISO;
  wire \i_TX_Byte[0][0]_i_1_n_0 ;
  wire \i_TX_Byte[0][1]_i_1_n_0 ;
  wire \i_TX_Byte[0][2]_i_1_n_0 ;
  wire \i_TX_Byte[0][3]_i_1_n_0 ;
  wire \i_TX_Byte[0][4]_i_1_n_0 ;
  wire \i_TX_Byte[0][5]_i_1_n_0 ;
  wire \i_TX_Byte[0][6]_i_1_n_0 ;
  wire \i_TX_Byte[0][7]_i_1_n_0 ;
  wire \i_TX_Byte[0][7]_i_2_n_0 ;
  wire \i_TX_Byte[0][7]_i_3_n_0 ;
  wire \i_TX_Byte[16][7]_i_2_n_0 ;
  wire \i_TX_Byte[16][7]_i_3_n_0 ;
  wire \i_TX_Byte[17][7]_i_2_n_0 ;
  wire \i_TX_Byte[18][7]_i_2_n_0 ;
  wire \i_TX_Byte[19][7]_i_2_n_0 ;
  wire \i_TX_Byte[1][7]_i_2_n_0 ;
  wire \i_TX_Byte[1][7]_i_3_n_0 ;
  wire \i_TX_Byte[1][7]_i_4_n_0 ;
  wire \i_TX_Byte[20][7]_i_2_n_0 ;
  wire \i_TX_Byte[21][7]_i_2_n_0 ;
  wire \i_TX_Byte[22][7]_i_2_n_0 ;
  wire \i_TX_Byte[23][7]_i_2_n_0 ;
  wire \i_TX_Byte[24][7]_i_2_n_0 ;
  wire \i_TX_Byte[24][7]_i_3_n_0 ;
  wire \i_TX_Byte[25][7]_i_2_n_0 ;
  wire \i_TX_Byte[26][7]_i_2_n_0 ;
  wire \i_TX_Byte[27][7]_i_2_n_0 ;
  wire \i_TX_Byte[28][7]_i_2_n_0 ;
  wire \i_TX_Byte[29][7]_i_2_n_0 ;
  wire \i_TX_Byte[2][7]_i_2_n_0 ;
  wire \i_TX_Byte[2][7]_i_3_n_0 ;
  wire \i_TX_Byte[2][7]_i_4_n_0 ;
  wire \i_TX_Byte[30][7]_i_2_n_0 ;
  wire \i_TX_Byte[31][7]_i_2_n_0 ;
  wire \i_TX_Byte[32][7]_i_2_n_0 ;
  wire \i_TX_Byte[32][7]_i_3_n_0 ;
  wire \i_TX_Byte[33][4]_i_2_n_0 ;
  wire \i_TX_Byte[33][4]_i_3_n_0 ;
  wire \i_TX_Byte[33][7]_i_2_n_0 ;
  wire \i_TX_Byte[34][4]_i_2_n_0 ;
  wire \i_TX_Byte[34][7]_i_2_n_0 ;
  wire \i_TX_Byte[35][4]_i_2_n_0 ;
  wire \i_TX_Byte[35][7]_i_2_n_0 ;
  wire \i_TX_Byte[36][4]_i_2_n_0 ;
  wire \i_TX_Byte[36][7]_i_2_n_0 ;
  wire \i_TX_Byte[37][4]_i_2_n_0 ;
  wire \i_TX_Byte[37][7]_i_2_n_0 ;
  wire \i_TX_Byte[38][4]_i_2_n_0 ;
  wire \i_TX_Byte[38][7]_i_2_n_0 ;
  wire \i_TX_Byte[39][4]_i_2_n_0 ;
  wire \i_TX_Byte[39][4]_i_3_n_0 ;
  wire \i_TX_Byte[39][7]_i_2_n_0 ;
  wire \i_TX_Byte[3][7]_i_2_n_0 ;
  wire \i_TX_Byte[3][7]_i_3_n_0 ;
  wire \i_TX_Byte[3][7]_i_4_n_0 ;
  wire \i_TX_Byte[40][7]_i_2_n_0 ;
  wire \i_TX_Byte[4][7]_i_2_n_0 ;
  wire \i_TX_Byte[4][7]_i_3_n_0 ;
  wire \i_TX_Byte[5][7]_i_2_n_0 ;
  wire \i_TX_Byte[5][7]_i_3_n_0 ;
  wire \i_TX_Byte[6][7]_i_2_n_0 ;
  wire \i_TX_Byte[6][7]_i_3_n_0 ;
  wire \i_TX_Byte[7][7]_i_2_n_0 ;
  wire \i_TX_Byte[8][7]_i_2_n_0 ;
  wire \i_TX_Byte[8][7]_i_3_n_0 ;
  wire \i_TX_Byte[8][7]_i_4_n_0 ;
  wire \i_TX_Byte[9][7]_i_2_n_0 ;
  wire [7:0]\i_TX_Byte_reg[32][7]_0 ;
  wire \i_TX_Byte_reg_n_0_[0][0] ;
  wire \i_TX_Byte_reg_n_0_[0][1] ;
  wire \i_TX_Byte_reg_n_0_[0][2] ;
  wire \i_TX_Byte_reg_n_0_[0][3] ;
  wire \i_TX_Byte_reg_n_0_[0][4] ;
  wire \i_TX_Byte_reg_n_0_[0][5] ;
  wire \i_TX_Byte_reg_n_0_[0][6] ;
  wire \i_TX_Byte_reg_n_0_[0][7] ;
  wire \i_TX_Byte_reg_n_0_[10][0] ;
  wire \i_TX_Byte_reg_n_0_[10][1] ;
  wire \i_TX_Byte_reg_n_0_[10][2] ;
  wire \i_TX_Byte_reg_n_0_[10][3] ;
  wire \i_TX_Byte_reg_n_0_[10][4] ;
  wire \i_TX_Byte_reg_n_0_[10][5] ;
  wire \i_TX_Byte_reg_n_0_[10][6] ;
  wire \i_TX_Byte_reg_n_0_[10][7] ;
  wire \i_TX_Byte_reg_n_0_[11][0] ;
  wire \i_TX_Byte_reg_n_0_[11][1] ;
  wire \i_TX_Byte_reg_n_0_[11][2] ;
  wire \i_TX_Byte_reg_n_0_[11][3] ;
  wire \i_TX_Byte_reg_n_0_[11][4] ;
  wire \i_TX_Byte_reg_n_0_[11][5] ;
  wire \i_TX_Byte_reg_n_0_[11][6] ;
  wire \i_TX_Byte_reg_n_0_[11][7] ;
  wire \i_TX_Byte_reg_n_0_[12][0] ;
  wire \i_TX_Byte_reg_n_0_[12][1] ;
  wire \i_TX_Byte_reg_n_0_[12][2] ;
  wire \i_TX_Byte_reg_n_0_[12][3] ;
  wire \i_TX_Byte_reg_n_0_[12][4] ;
  wire \i_TX_Byte_reg_n_0_[12][5] ;
  wire \i_TX_Byte_reg_n_0_[12][6] ;
  wire \i_TX_Byte_reg_n_0_[12][7] ;
  wire \i_TX_Byte_reg_n_0_[13][0] ;
  wire \i_TX_Byte_reg_n_0_[13][1] ;
  wire \i_TX_Byte_reg_n_0_[13][2] ;
  wire \i_TX_Byte_reg_n_0_[13][3] ;
  wire \i_TX_Byte_reg_n_0_[13][4] ;
  wire \i_TX_Byte_reg_n_0_[13][5] ;
  wire \i_TX_Byte_reg_n_0_[13][6] ;
  wire \i_TX_Byte_reg_n_0_[13][7] ;
  wire \i_TX_Byte_reg_n_0_[14][0] ;
  wire \i_TX_Byte_reg_n_0_[14][1] ;
  wire \i_TX_Byte_reg_n_0_[14][2] ;
  wire \i_TX_Byte_reg_n_0_[14][3] ;
  wire \i_TX_Byte_reg_n_0_[14][4] ;
  wire \i_TX_Byte_reg_n_0_[14][5] ;
  wire \i_TX_Byte_reg_n_0_[14][6] ;
  wire \i_TX_Byte_reg_n_0_[14][7] ;
  wire \i_TX_Byte_reg_n_0_[15][0] ;
  wire \i_TX_Byte_reg_n_0_[15][1] ;
  wire \i_TX_Byte_reg_n_0_[15][2] ;
  wire \i_TX_Byte_reg_n_0_[15][3] ;
  wire \i_TX_Byte_reg_n_0_[15][4] ;
  wire \i_TX_Byte_reg_n_0_[15][5] ;
  wire \i_TX_Byte_reg_n_0_[15][6] ;
  wire \i_TX_Byte_reg_n_0_[15][7] ;
  wire \i_TX_Byte_reg_n_0_[16][0] ;
  wire \i_TX_Byte_reg_n_0_[16][1] ;
  wire \i_TX_Byte_reg_n_0_[16][2] ;
  wire \i_TX_Byte_reg_n_0_[16][3] ;
  wire \i_TX_Byte_reg_n_0_[16][4] ;
  wire \i_TX_Byte_reg_n_0_[16][5] ;
  wire \i_TX_Byte_reg_n_0_[16][6] ;
  wire \i_TX_Byte_reg_n_0_[16][7] ;
  wire \i_TX_Byte_reg_n_0_[17][0] ;
  wire \i_TX_Byte_reg_n_0_[17][1] ;
  wire \i_TX_Byte_reg_n_0_[17][2] ;
  wire \i_TX_Byte_reg_n_0_[17][3] ;
  wire \i_TX_Byte_reg_n_0_[17][4] ;
  wire \i_TX_Byte_reg_n_0_[17][5] ;
  wire \i_TX_Byte_reg_n_0_[17][6] ;
  wire \i_TX_Byte_reg_n_0_[17][7] ;
  wire \i_TX_Byte_reg_n_0_[18][0] ;
  wire \i_TX_Byte_reg_n_0_[18][1] ;
  wire \i_TX_Byte_reg_n_0_[18][2] ;
  wire \i_TX_Byte_reg_n_0_[18][3] ;
  wire \i_TX_Byte_reg_n_0_[18][4] ;
  wire \i_TX_Byte_reg_n_0_[18][5] ;
  wire \i_TX_Byte_reg_n_0_[18][6] ;
  wire \i_TX_Byte_reg_n_0_[18][7] ;
  wire \i_TX_Byte_reg_n_0_[19][0] ;
  wire \i_TX_Byte_reg_n_0_[19][1] ;
  wire \i_TX_Byte_reg_n_0_[19][2] ;
  wire \i_TX_Byte_reg_n_0_[19][3] ;
  wire \i_TX_Byte_reg_n_0_[19][4] ;
  wire \i_TX_Byte_reg_n_0_[19][5] ;
  wire \i_TX_Byte_reg_n_0_[19][6] ;
  wire \i_TX_Byte_reg_n_0_[19][7] ;
  wire \i_TX_Byte_reg_n_0_[1][0] ;
  wire \i_TX_Byte_reg_n_0_[1][1] ;
  wire \i_TX_Byte_reg_n_0_[1][2] ;
  wire \i_TX_Byte_reg_n_0_[1][3] ;
  wire \i_TX_Byte_reg_n_0_[1][4] ;
  wire \i_TX_Byte_reg_n_0_[1][5] ;
  wire \i_TX_Byte_reg_n_0_[1][6] ;
  wire \i_TX_Byte_reg_n_0_[1][7] ;
  wire \i_TX_Byte_reg_n_0_[20][0] ;
  wire \i_TX_Byte_reg_n_0_[20][1] ;
  wire \i_TX_Byte_reg_n_0_[20][2] ;
  wire \i_TX_Byte_reg_n_0_[20][3] ;
  wire \i_TX_Byte_reg_n_0_[20][4] ;
  wire \i_TX_Byte_reg_n_0_[20][5] ;
  wire \i_TX_Byte_reg_n_0_[20][6] ;
  wire \i_TX_Byte_reg_n_0_[20][7] ;
  wire \i_TX_Byte_reg_n_0_[21][0] ;
  wire \i_TX_Byte_reg_n_0_[21][1] ;
  wire \i_TX_Byte_reg_n_0_[21][2] ;
  wire \i_TX_Byte_reg_n_0_[21][3] ;
  wire \i_TX_Byte_reg_n_0_[21][4] ;
  wire \i_TX_Byte_reg_n_0_[21][5] ;
  wire \i_TX_Byte_reg_n_0_[21][6] ;
  wire \i_TX_Byte_reg_n_0_[21][7] ;
  wire \i_TX_Byte_reg_n_0_[22][0] ;
  wire \i_TX_Byte_reg_n_0_[22][1] ;
  wire \i_TX_Byte_reg_n_0_[22][2] ;
  wire \i_TX_Byte_reg_n_0_[22][3] ;
  wire \i_TX_Byte_reg_n_0_[22][4] ;
  wire \i_TX_Byte_reg_n_0_[22][5] ;
  wire \i_TX_Byte_reg_n_0_[22][6] ;
  wire \i_TX_Byte_reg_n_0_[22][7] ;
  wire \i_TX_Byte_reg_n_0_[23][0] ;
  wire \i_TX_Byte_reg_n_0_[23][1] ;
  wire \i_TX_Byte_reg_n_0_[23][2] ;
  wire \i_TX_Byte_reg_n_0_[23][3] ;
  wire \i_TX_Byte_reg_n_0_[23][4] ;
  wire \i_TX_Byte_reg_n_0_[23][5] ;
  wire \i_TX_Byte_reg_n_0_[23][6] ;
  wire \i_TX_Byte_reg_n_0_[23][7] ;
  wire \i_TX_Byte_reg_n_0_[24][0] ;
  wire \i_TX_Byte_reg_n_0_[24][1] ;
  wire \i_TX_Byte_reg_n_0_[24][2] ;
  wire \i_TX_Byte_reg_n_0_[24][3] ;
  wire \i_TX_Byte_reg_n_0_[24][4] ;
  wire \i_TX_Byte_reg_n_0_[24][5] ;
  wire \i_TX_Byte_reg_n_0_[24][6] ;
  wire \i_TX_Byte_reg_n_0_[24][7] ;
  wire \i_TX_Byte_reg_n_0_[25][0] ;
  wire \i_TX_Byte_reg_n_0_[25][1] ;
  wire \i_TX_Byte_reg_n_0_[25][2] ;
  wire \i_TX_Byte_reg_n_0_[25][3] ;
  wire \i_TX_Byte_reg_n_0_[25][4] ;
  wire \i_TX_Byte_reg_n_0_[25][5] ;
  wire \i_TX_Byte_reg_n_0_[25][6] ;
  wire \i_TX_Byte_reg_n_0_[25][7] ;
  wire \i_TX_Byte_reg_n_0_[26][0] ;
  wire \i_TX_Byte_reg_n_0_[26][1] ;
  wire \i_TX_Byte_reg_n_0_[26][2] ;
  wire \i_TX_Byte_reg_n_0_[26][3] ;
  wire \i_TX_Byte_reg_n_0_[26][4] ;
  wire \i_TX_Byte_reg_n_0_[26][5] ;
  wire \i_TX_Byte_reg_n_0_[26][6] ;
  wire \i_TX_Byte_reg_n_0_[26][7] ;
  wire \i_TX_Byte_reg_n_0_[27][0] ;
  wire \i_TX_Byte_reg_n_0_[27][1] ;
  wire \i_TX_Byte_reg_n_0_[27][2] ;
  wire \i_TX_Byte_reg_n_0_[27][3] ;
  wire \i_TX_Byte_reg_n_0_[27][4] ;
  wire \i_TX_Byte_reg_n_0_[27][5] ;
  wire \i_TX_Byte_reg_n_0_[27][6] ;
  wire \i_TX_Byte_reg_n_0_[27][7] ;
  wire \i_TX_Byte_reg_n_0_[28][0] ;
  wire \i_TX_Byte_reg_n_0_[28][1] ;
  wire \i_TX_Byte_reg_n_0_[28][2] ;
  wire \i_TX_Byte_reg_n_0_[28][3] ;
  wire \i_TX_Byte_reg_n_0_[28][4] ;
  wire \i_TX_Byte_reg_n_0_[28][5] ;
  wire \i_TX_Byte_reg_n_0_[28][6] ;
  wire \i_TX_Byte_reg_n_0_[28][7] ;
  wire \i_TX_Byte_reg_n_0_[29][0] ;
  wire \i_TX_Byte_reg_n_0_[29][1] ;
  wire \i_TX_Byte_reg_n_0_[29][2] ;
  wire \i_TX_Byte_reg_n_0_[29][3] ;
  wire \i_TX_Byte_reg_n_0_[29][4] ;
  wire \i_TX_Byte_reg_n_0_[29][5] ;
  wire \i_TX_Byte_reg_n_0_[29][6] ;
  wire \i_TX_Byte_reg_n_0_[29][7] ;
  wire \i_TX_Byte_reg_n_0_[2][0] ;
  wire \i_TX_Byte_reg_n_0_[2][1] ;
  wire \i_TX_Byte_reg_n_0_[2][2] ;
  wire \i_TX_Byte_reg_n_0_[2][3] ;
  wire \i_TX_Byte_reg_n_0_[2][4] ;
  wire \i_TX_Byte_reg_n_0_[2][5] ;
  wire \i_TX_Byte_reg_n_0_[2][6] ;
  wire \i_TX_Byte_reg_n_0_[2][7] ;
  wire \i_TX_Byte_reg_n_0_[30][0] ;
  wire \i_TX_Byte_reg_n_0_[30][1] ;
  wire \i_TX_Byte_reg_n_0_[30][2] ;
  wire \i_TX_Byte_reg_n_0_[30][3] ;
  wire \i_TX_Byte_reg_n_0_[30][4] ;
  wire \i_TX_Byte_reg_n_0_[30][5] ;
  wire \i_TX_Byte_reg_n_0_[30][6] ;
  wire \i_TX_Byte_reg_n_0_[30][7] ;
  wire \i_TX_Byte_reg_n_0_[31][0] ;
  wire \i_TX_Byte_reg_n_0_[31][1] ;
  wire \i_TX_Byte_reg_n_0_[31][2] ;
  wire \i_TX_Byte_reg_n_0_[31][3] ;
  wire \i_TX_Byte_reg_n_0_[31][4] ;
  wire \i_TX_Byte_reg_n_0_[31][5] ;
  wire \i_TX_Byte_reg_n_0_[31][6] ;
  wire \i_TX_Byte_reg_n_0_[31][7] ;
  wire \i_TX_Byte_reg_n_0_[32][0] ;
  wire \i_TX_Byte_reg_n_0_[32][1] ;
  wire \i_TX_Byte_reg_n_0_[32][2] ;
  wire \i_TX_Byte_reg_n_0_[32][3] ;
  wire \i_TX_Byte_reg_n_0_[32][4] ;
  wire \i_TX_Byte_reg_n_0_[32][5] ;
  wire \i_TX_Byte_reg_n_0_[32][6] ;
  wire \i_TX_Byte_reg_n_0_[32][7] ;
  wire \i_TX_Byte_reg_n_0_[33][0] ;
  wire \i_TX_Byte_reg_n_0_[33][1] ;
  wire \i_TX_Byte_reg_n_0_[33][2] ;
  wire \i_TX_Byte_reg_n_0_[33][3] ;
  wire \i_TX_Byte_reg_n_0_[33][4] ;
  wire \i_TX_Byte_reg_n_0_[33][5] ;
  wire \i_TX_Byte_reg_n_0_[33][6] ;
  wire \i_TX_Byte_reg_n_0_[33][7] ;
  wire \i_TX_Byte_reg_n_0_[34][0] ;
  wire \i_TX_Byte_reg_n_0_[34][1] ;
  wire \i_TX_Byte_reg_n_0_[34][2] ;
  wire \i_TX_Byte_reg_n_0_[34][3] ;
  wire \i_TX_Byte_reg_n_0_[34][4] ;
  wire \i_TX_Byte_reg_n_0_[34][5] ;
  wire \i_TX_Byte_reg_n_0_[34][6] ;
  wire \i_TX_Byte_reg_n_0_[34][7] ;
  wire \i_TX_Byte_reg_n_0_[35][0] ;
  wire \i_TX_Byte_reg_n_0_[35][1] ;
  wire \i_TX_Byte_reg_n_0_[35][2] ;
  wire \i_TX_Byte_reg_n_0_[35][3] ;
  wire \i_TX_Byte_reg_n_0_[35][4] ;
  wire \i_TX_Byte_reg_n_0_[35][5] ;
  wire \i_TX_Byte_reg_n_0_[35][6] ;
  wire \i_TX_Byte_reg_n_0_[35][7] ;
  wire \i_TX_Byte_reg_n_0_[36][0] ;
  wire \i_TX_Byte_reg_n_0_[36][1] ;
  wire \i_TX_Byte_reg_n_0_[36][2] ;
  wire \i_TX_Byte_reg_n_0_[36][3] ;
  wire \i_TX_Byte_reg_n_0_[36][4] ;
  wire \i_TX_Byte_reg_n_0_[36][5] ;
  wire \i_TX_Byte_reg_n_0_[36][6] ;
  wire \i_TX_Byte_reg_n_0_[36][7] ;
  wire \i_TX_Byte_reg_n_0_[37][0] ;
  wire \i_TX_Byte_reg_n_0_[37][1] ;
  wire \i_TX_Byte_reg_n_0_[37][2] ;
  wire \i_TX_Byte_reg_n_0_[37][3] ;
  wire \i_TX_Byte_reg_n_0_[37][4] ;
  wire \i_TX_Byte_reg_n_0_[37][5] ;
  wire \i_TX_Byte_reg_n_0_[37][6] ;
  wire \i_TX_Byte_reg_n_0_[37][7] ;
  wire \i_TX_Byte_reg_n_0_[38][0] ;
  wire \i_TX_Byte_reg_n_0_[38][1] ;
  wire \i_TX_Byte_reg_n_0_[38][2] ;
  wire \i_TX_Byte_reg_n_0_[38][3] ;
  wire \i_TX_Byte_reg_n_0_[38][4] ;
  wire \i_TX_Byte_reg_n_0_[38][5] ;
  wire \i_TX_Byte_reg_n_0_[38][6] ;
  wire \i_TX_Byte_reg_n_0_[38][7] ;
  wire \i_TX_Byte_reg_n_0_[39][0] ;
  wire \i_TX_Byte_reg_n_0_[39][1] ;
  wire \i_TX_Byte_reg_n_0_[39][2] ;
  wire \i_TX_Byte_reg_n_0_[39][3] ;
  wire \i_TX_Byte_reg_n_0_[39][4] ;
  wire \i_TX_Byte_reg_n_0_[39][5] ;
  wire \i_TX_Byte_reg_n_0_[39][6] ;
  wire \i_TX_Byte_reg_n_0_[39][7] ;
  wire \i_TX_Byte_reg_n_0_[3][0] ;
  wire \i_TX_Byte_reg_n_0_[3][1] ;
  wire \i_TX_Byte_reg_n_0_[3][2] ;
  wire \i_TX_Byte_reg_n_0_[3][3] ;
  wire \i_TX_Byte_reg_n_0_[3][4] ;
  wire \i_TX_Byte_reg_n_0_[3][5] ;
  wire \i_TX_Byte_reg_n_0_[3][6] ;
  wire \i_TX_Byte_reg_n_0_[3][7] ;
  wire \i_TX_Byte_reg_n_0_[40][0] ;
  wire \i_TX_Byte_reg_n_0_[40][1] ;
  wire \i_TX_Byte_reg_n_0_[40][2] ;
  wire \i_TX_Byte_reg_n_0_[40][3] ;
  wire \i_TX_Byte_reg_n_0_[40][4] ;
  wire \i_TX_Byte_reg_n_0_[40][5] ;
  wire \i_TX_Byte_reg_n_0_[40][6] ;
  wire \i_TX_Byte_reg_n_0_[40][7] ;
  wire \i_TX_Byte_reg_n_0_[4][0] ;
  wire \i_TX_Byte_reg_n_0_[4][1] ;
  wire \i_TX_Byte_reg_n_0_[4][2] ;
  wire \i_TX_Byte_reg_n_0_[4][3] ;
  wire \i_TX_Byte_reg_n_0_[4][4] ;
  wire \i_TX_Byte_reg_n_0_[4][5] ;
  wire \i_TX_Byte_reg_n_0_[4][6] ;
  wire \i_TX_Byte_reg_n_0_[4][7] ;
  wire \i_TX_Byte_reg_n_0_[5][0] ;
  wire \i_TX_Byte_reg_n_0_[5][1] ;
  wire \i_TX_Byte_reg_n_0_[5][2] ;
  wire \i_TX_Byte_reg_n_0_[5][3] ;
  wire \i_TX_Byte_reg_n_0_[5][4] ;
  wire \i_TX_Byte_reg_n_0_[5][5] ;
  wire \i_TX_Byte_reg_n_0_[5][6] ;
  wire \i_TX_Byte_reg_n_0_[5][7] ;
  wire \i_TX_Byte_reg_n_0_[6][0] ;
  wire \i_TX_Byte_reg_n_0_[6][1] ;
  wire \i_TX_Byte_reg_n_0_[6][2] ;
  wire \i_TX_Byte_reg_n_0_[6][3] ;
  wire \i_TX_Byte_reg_n_0_[6][4] ;
  wire \i_TX_Byte_reg_n_0_[6][5] ;
  wire \i_TX_Byte_reg_n_0_[6][6] ;
  wire \i_TX_Byte_reg_n_0_[6][7] ;
  wire \i_TX_Byte_reg_n_0_[7][0] ;
  wire \i_TX_Byte_reg_n_0_[7][1] ;
  wire \i_TX_Byte_reg_n_0_[7][2] ;
  wire \i_TX_Byte_reg_n_0_[7][3] ;
  wire \i_TX_Byte_reg_n_0_[7][4] ;
  wire \i_TX_Byte_reg_n_0_[7][5] ;
  wire \i_TX_Byte_reg_n_0_[7][6] ;
  wire \i_TX_Byte_reg_n_0_[7][7] ;
  wire \i_TX_Byte_reg_n_0_[8][0] ;
  wire \i_TX_Byte_reg_n_0_[8][1] ;
  wire \i_TX_Byte_reg_n_0_[8][2] ;
  wire \i_TX_Byte_reg_n_0_[8][3] ;
  wire \i_TX_Byte_reg_n_0_[8][4] ;
  wire \i_TX_Byte_reg_n_0_[8][5] ;
  wire \i_TX_Byte_reg_n_0_[8][6] ;
  wire \i_TX_Byte_reg_n_0_[8][7] ;
  wire \i_TX_Byte_reg_n_0_[9][0] ;
  wire \i_TX_Byte_reg_n_0_[9][1] ;
  wire \i_TX_Byte_reg_n_0_[9][2] ;
  wire \i_TX_Byte_reg_n_0_[9][3] ;
  wire \i_TX_Byte_reg_n_0_[9][4] ;
  wire \i_TX_Byte_reg_n_0_[9][5] ;
  wire \i_TX_Byte_reg_n_0_[9][6] ;
  wire \i_TX_Byte_reg_n_0_[9][7] ;
  wire [7:0]o_LED;
  wire \o_LED_Temp[0]_i_1_n_0 ;
  wire \o_LED_Temp[1]_i_1_n_0 ;
  wire \o_LED_Temp[2]_i_1_n_0 ;
  wire \o_LED_Temp[3]_i_1_n_0 ;
  wire \o_LED_Temp[4]_i_1_n_0 ;
  wire \o_LED_Temp[5]_i_1_n_0 ;
  wire \o_LED_Temp[6]_i_1_n_0 ;
  wire \o_LED_Temp[7]_i_10_n_0 ;
  wire \o_LED_Temp[7]_i_11_n_0 ;
  wire \o_LED_Temp[7]_i_12_n_0 ;
  wire \o_LED_Temp[7]_i_15_n_0 ;
  wire \o_LED_Temp[7]_i_1_n_0 ;
  wire \o_LED_Temp[7]_i_2_n_0 ;
  wire \o_LED_Temp[7]_i_3_n_0 ;
  wire \o_LED_Temp[7]_i_4_n_0 ;
  wire \o_LED_Temp[7]_i_5_n_0 ;
  wire \o_LED_Temp[7]_i_6_n_0 ;
  wire \o_LED_Temp[7]_i_8_n_0 ;
  wire \o_LED_Temp[7]_i_9_n_0 ;
  wire \o_LED_Temp_reg[7]_i_13_n_0 ;
  wire \o_LED_Temp_reg[7]_i_13_n_1 ;
  wire \o_LED_Temp_reg[7]_i_13_n_2 ;
  wire \o_LED_Temp_reg[7]_i_13_n_3 ;
  wire \o_LED_Temp_reg[7]_i_14_n_0 ;
  wire \o_LED_Temp_reg[7]_i_14_n_1 ;
  wire \o_LED_Temp_reg[7]_i_14_n_2 ;
  wire \o_LED_Temp_reg[7]_i_14_n_3 ;
  wire \o_LED_Temp_reg[7]_i_7_n_1 ;
  wire \o_LED_Temp_reg[7]_i_7_n_2 ;
  wire \o_LED_Temp_reg[7]_i_7_n_3 ;
  wire o_SPI_CLK;
  wire o_SPI_MOSI;
  wire [7:1]p_0_in;
  wire p_2_in;
  wire p_40_in;
  wire r_CmdAccept_i_1_n_0;
  wire r_CmdAccept_reg_0;
  wire \r_Cmd_Cnt[0]_i_1_n_0 ;
  wire \r_Cmd_Cnt[0]_i_2_n_0 ;
  wire \r_Cmd_Cnt[1]_i_1_n_0 ;
  wire \r_Cmd_Cnt[1]_i_2_n_0 ;
  wire \r_Cmd_Cnt[1]_i_3_n_0 ;
  wire \r_Cmd_Cnt[2]_i_1_n_0 ;
  wire \r_Cmd_Cnt[2]_i_2_n_0 ;
  wire \r_Cmd_Cnt[2]_i_3_n_0 ;
  wire \r_Cmd_Cnt_reg_n_0_[0] ;
  wire \r_Cmd_Cnt_reg_n_0_[1] ;
  wire \r_Cmd_Cnt_reg_n_0_[2] ;
  wire [7:0]r_Halfbit_Cnt;
  wire \r_Halfbit_Cnt[0]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[1]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[1]_i_2_n_0 ;
  wire \r_Halfbit_Cnt[2]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[3]_i_2_n_0 ;
  wire \r_Halfbit_Cnt[4]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[5]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[6]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[7]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[7]_i_2_n_0 ;
  wire \r_Halfbit_Cnt_reg[6]_0 ;
  wire r_Halfbit_state_i_1_n_0;
  wire r_Halfbit_state_i_2_n_0;
  wire r_Halfbit_state_reg_0;
  wire r_Lock;
  wire r_Lock_reg_0;
  wire r_Lock_reg_1;
  wire [7:0]r_Next;
  wire \r_Next[1]_i_1_n_0 ;
  wire \r_Next[4]_i_1_n_0 ;
  wire \r_Next[7]_i_1_n_0 ;
  wire \r_Next[7]_i_2_n_0 ;
  wire \r_Next[7]_i_4_n_0 ;
  wire \r_Next[7]_i_5_n_0 ;
  wire \r_Next[7]_i_6_n_0 ;
  wire \r_Next[7]_i_7_n_0 ;
  wire \r_Next[7]_i_8_n_0 ;
  wire \r_Next_reg[7]_0 ;
  wire \r_Next_reg_n_0_[0] ;
  wire \r_Next_reg_n_0_[1] ;
  wire \r_Next_reg_n_0_[2] ;
  wire \r_Next_reg_n_0_[3] ;
  wire \r_Next_reg_n_0_[4] ;
  wire \r_Next_reg_n_0_[5] ;
  wire \r_Next_reg_n_0_[6] ;
  wire \r_Next_reg_n_0_[7] ;
  wire r_RX_Bit_Count;
  wire [3:2]r_RX_Bit_Count0;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[3]_i_3_n_0 ;
  wire [3:0]r_RX_Bit_Count_reg;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_2_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire r_SPI_CS15_out;
  wire r_SPI_CS_i_1_n_0;
  wire r_SPI_CS_i_4_n_0;
  wire r_SPI_CS_i_5_n_0;
  wire r_SPI_CS_reg_0;
  wire r_SPI_Clk_i_5_n_0;
  wire r_SPI_Clk_i_6_n_0;
  wire r_SPI_Clk_reg_0;
  wire \r_SPI_END[0]_i_1_n_0 ;
  wire \r_SPI_END[0]_i_2_n_0 ;
  wire \r_SPI_END[1]_i_1_n_0 ;
  wire \r_SPI_END[2]_i_1_n_0 ;
  wire \r_SPI_END[2]_i_2_n_0 ;
  wire \r_SPI_END[3]_i_1_n_0 ;
  wire \r_SPI_END[4]_i_1_n_0 ;
  wire \r_SPI_END[4]_i_2_n_0 ;
  wire \r_SPI_END[4]_i_3_n_0 ;
  wire \r_SPI_END[4]_i_4_n_0 ;
  wire \r_SPI_END[4]_i_5_n_0 ;
  wire \r_SPI_END[4]_i_6_n_0 ;
  wire \r_SPI_END[5]_i_1_n_0 ;
  wire \r_SPI_END[6]_i_1_n_0 ;
  wire \r_SPI_END[7]_i_1_n_0 ;
  wire \r_SPI_END[7]_i_2_n_0 ;
  wire \r_SPI_END[7]_i_3_n_0 ;
  wire \r_SPI_END[7]_i_5_n_0 ;
  wire \r_SPI_END[7]_i_6_n_0 ;
  wire \r_SPI_END_reg_n_0_[0] ;
  wire \r_SPI_END_reg_n_0_[1] ;
  wire \r_SPI_END_reg_n_0_[2] ;
  wire \r_SPI_END_reg_n_0_[3] ;
  wire \r_SPI_END_reg_n_0_[4] ;
  wire \r_SPI_END_reg_n_0_[5] ;
  wire \r_SPI_END_reg_n_0_[6] ;
  wire \r_SPI_END_reg_n_0_[7] ;
  wire r_SPI_MOSI_i_5_n_0;
  wire r_SPI_MOSI_i_6_n_0;
  wire r_SPI_MOSI_reg_0;
  wire \r_SPI_START[0]_i_1_n_0 ;
  wire \r_SPI_START[1]_i_1_n_0 ;
  wire \r_SPI_START[1]_i_2_n_0 ;
  wire \r_SPI_START[2]_i_1_n_0 ;
  wire \r_SPI_START[3]_i_1_n_0 ;
  wire \r_SPI_START[4]_i_1_n_0 ;
  wire \r_SPI_START[5]_i_1_n_0 ;
  wire \r_SPI_START[6]_i_1_n_0 ;
  wire \r_SPI_START[7]_i_1_n_0 ;
  wire \r_SPI_START[7]_i_2_n_0 ;
  wire \r_SPI_START[7]_i_3_n_0 ;
  wire \r_SPI_START[7]_i_4_n_0 ;
  wire \r_SPI_START_reg_n_0_[0] ;
  wire \r_SPI_START_reg_n_0_[1] ;
  wire \r_SPI_START_reg_n_0_[2] ;
  wire \r_SPI_START_reg_n_0_[3] ;
  wire \r_SPI_START_reg_n_0_[4] ;
  wire \r_SPI_START_reg_n_0_[5] ;
  wire \r_SPI_START_reg_n_0_[6] ;
  wire \r_SPI_START_reg_n_0_[7] ;
  wire r_Send_i_3_n_0;
  wire r_Send_i_4_n_0;
  wire r_Send_reg_0;
  wire r_Send_reg_1;
  wire \r_StatusReg[0]_i_1_n_0 ;
  wire \r_StatusReg[1]_i_1_n_0 ;
  wire \r_StatusReg[1]_i_2_n_0 ;
  wire \r_StatusReg[2]_i_1_n_0 ;
  wire \r_StatusReg[3]_i_1_n_0 ;
  wire \r_StatusReg[3]_i_2_n_0 ;
  wire \r_StatusReg[4]_i_1_n_0 ;
  wire \r_StatusReg[5]_i_1_n_0 ;
  wire \r_StatusReg[6]_i_1_n_0 ;
  wire \r_StatusReg[6]_i_2_n_0 ;
  wire \r_StatusReg[6]_i_4_n_0 ;
  wire \r_StatusReg[7]_i_1_n_0 ;
  wire r_StatusRw_reg_0;
  wire r_StatusRw_reg_1;
  wire r_TX148_out;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[0]_i_2_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_2_n_0 ;
  wire \r_TX_Bit_Count[2]_i_3_n_0 ;
  wire \r_TX_Bit_Count[2]_i_4_n_0 ;
  wire \r_TX_Bit_Count[3]_i_1_n_0 ;
  wire \r_TX_Bit_Count[3]_i_2_n_0 ;
  wire \r_TX_Bit_Count[3]_i_3_n_0 ;
  wire \r_TX_Bit_Count_reg[2]_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire \r_TX_Bit_Count_reg_n_0_[3] ;
  wire \r_TX_Byte[0]_i_10_n_0 ;
  wire \r_TX_Byte[0]_i_11_n_0 ;
  wire \r_TX_Byte[0]_i_12_n_0 ;
  wire \r_TX_Byte[0]_i_13_n_0 ;
  wire \r_TX_Byte[0]_i_14_n_0 ;
  wire \r_TX_Byte[0]_i_15_n_0 ;
  wire \r_TX_Byte[0]_i_16_n_0 ;
  wire \r_TX_Byte[0]_i_17_n_0 ;
  wire \r_TX_Byte[0]_i_18_n_0 ;
  wire \r_TX_Byte[0]_i_19_n_0 ;
  wire \r_TX_Byte[0]_i_1_n_0 ;
  wire \r_TX_Byte[0]_i_20_n_0 ;
  wire \r_TX_Byte[0]_i_21_n_0 ;
  wire \r_TX_Byte[0]_i_22_n_0 ;
  wire \r_TX_Byte[0]_i_23_n_0 ;
  wire \r_TX_Byte[0]_i_24_n_0 ;
  wire \r_TX_Byte[0]_i_25_n_0 ;
  wire \r_TX_Byte[0]_i_26_n_0 ;
  wire \r_TX_Byte[0]_i_27_n_0 ;
  wire \r_TX_Byte[0]_i_28_n_0 ;
  wire \r_TX_Byte[0]_i_29_n_0 ;
  wire \r_TX_Byte[0]_i_2_n_0 ;
  wire \r_TX_Byte[0]_i_30_n_0 ;
  wire \r_TX_Byte[0]_i_31_n_0 ;
  wire \r_TX_Byte[0]_i_32_n_0 ;
  wire \r_TX_Byte[0]_i_33_n_0 ;
  wire \r_TX_Byte[0]_i_34_n_0 ;
  wire \r_TX_Byte[0]_i_35_n_0 ;
  wire \r_TX_Byte[0]_i_36_n_0 ;
  wire \r_TX_Byte[0]_i_37_n_0 ;
  wire \r_TX_Byte[0]_i_38_n_0 ;
  wire \r_TX_Byte[0]_i_39_n_0 ;
  wire \r_TX_Byte[0]_i_3_n_0 ;
  wire \r_TX_Byte[0]_i_40_n_0 ;
  wire \r_TX_Byte[0]_i_41_n_0 ;
  wire \r_TX_Byte[0]_i_42_n_0 ;
  wire \r_TX_Byte[0]_i_43_n_0 ;
  wire \r_TX_Byte[0]_i_44_n_0 ;
  wire \r_TX_Byte[0]_i_45_n_0 ;
  wire \r_TX_Byte[0]_i_46_n_0 ;
  wire \r_TX_Byte[0]_i_47_n_0 ;
  wire \r_TX_Byte[0]_i_48_n_0 ;
  wire \r_TX_Byte[0]_i_49_n_0 ;
  wire \r_TX_Byte[0]_i_4_n_0 ;
  wire \r_TX_Byte[0]_i_50_n_0 ;
  wire \r_TX_Byte[0]_i_51_n_0 ;
  wire \r_TX_Byte[0]_i_52_n_0 ;
  wire \r_TX_Byte[0]_i_53_n_0 ;
  wire \r_TX_Byte[0]_i_54_n_0 ;
  wire \r_TX_Byte[0]_i_55_n_0 ;
  wire \r_TX_Byte[0]_i_56_n_0 ;
  wire \r_TX_Byte[0]_i_57_n_0 ;
  wire \r_TX_Byte[0]_i_58_n_0 ;
  wire \r_TX_Byte[0]_i_59_n_0 ;
  wire \r_TX_Byte[0]_i_60_n_0 ;
  wire \r_TX_Byte[0]_i_61_n_0 ;
  wire \r_TX_Byte[0]_i_62_n_0 ;
  wire \r_TX_Byte[0]_i_63_n_0 ;
  wire \r_TX_Byte[0]_i_64_n_0 ;
  wire \r_TX_Byte[0]_i_65_n_0 ;
  wire \r_TX_Byte[0]_i_66_n_0 ;
  wire \r_TX_Byte[0]_i_67_n_0 ;
  wire \r_TX_Byte[0]_i_7_n_0 ;
  wire \r_TX_Byte[0]_i_8_n_0 ;
  wire \r_TX_Byte[0]_i_9_n_0 ;
  wire \r_TX_Byte[1]_i_10_n_0 ;
  wire \r_TX_Byte[1]_i_11_n_0 ;
  wire \r_TX_Byte[1]_i_12_n_0 ;
  wire \r_TX_Byte[1]_i_13_n_0 ;
  wire \r_TX_Byte[1]_i_14_n_0 ;
  wire \r_TX_Byte[1]_i_15_n_0 ;
  wire \r_TX_Byte[1]_i_16_n_0 ;
  wire \r_TX_Byte[1]_i_17_n_0 ;
  wire \r_TX_Byte[1]_i_18_n_0 ;
  wire \r_TX_Byte[1]_i_19_n_0 ;
  wire \r_TX_Byte[1]_i_1_n_0 ;
  wire \r_TX_Byte[1]_i_20_n_0 ;
  wire \r_TX_Byte[1]_i_21_n_0 ;
  wire \r_TX_Byte[1]_i_22_n_0 ;
  wire \r_TX_Byte[1]_i_23_n_0 ;
  wire \r_TX_Byte[1]_i_24_n_0 ;
  wire \r_TX_Byte[1]_i_25_n_0 ;
  wire \r_TX_Byte[1]_i_26_n_0 ;
  wire \r_TX_Byte[1]_i_27_n_0 ;
  wire \r_TX_Byte[1]_i_28_n_0 ;
  wire \r_TX_Byte[1]_i_29_n_0 ;
  wire \r_TX_Byte[1]_i_2_n_0 ;
  wire \r_TX_Byte[1]_i_30_n_0 ;
  wire \r_TX_Byte[1]_i_31_n_0 ;
  wire \r_TX_Byte[1]_i_32_n_0 ;
  wire \r_TX_Byte[1]_i_33_n_0 ;
  wire \r_TX_Byte[1]_i_34_n_0 ;
  wire \r_TX_Byte[1]_i_35_n_0 ;
  wire \r_TX_Byte[1]_i_36_n_0 ;
  wire \r_TX_Byte[1]_i_37_n_0 ;
  wire \r_TX_Byte[1]_i_38_n_0 ;
  wire \r_TX_Byte[1]_i_39_n_0 ;
  wire \r_TX_Byte[1]_i_3_n_0 ;
  wire \r_TX_Byte[1]_i_40_n_0 ;
  wire \r_TX_Byte[1]_i_41_n_0 ;
  wire \r_TX_Byte[1]_i_42_n_0 ;
  wire \r_TX_Byte[1]_i_43_n_0 ;
  wire \r_TX_Byte[1]_i_44_n_0 ;
  wire \r_TX_Byte[1]_i_45_n_0 ;
  wire \r_TX_Byte[1]_i_46_n_0 ;
  wire \r_TX_Byte[1]_i_47_n_0 ;
  wire \r_TX_Byte[1]_i_48_n_0 ;
  wire \r_TX_Byte[1]_i_49_n_0 ;
  wire \r_TX_Byte[1]_i_50_n_0 ;
  wire \r_TX_Byte[1]_i_51_n_0 ;
  wire \r_TX_Byte[1]_i_52_n_0 ;
  wire \r_TX_Byte[1]_i_53_n_0 ;
  wire \r_TX_Byte[1]_i_54_n_0 ;
  wire \r_TX_Byte[1]_i_55_n_0 ;
  wire \r_TX_Byte[1]_i_56_n_0 ;
  wire \r_TX_Byte[1]_i_57_n_0 ;
  wire \r_TX_Byte[1]_i_58_n_0 ;
  wire \r_TX_Byte[1]_i_59_n_0 ;
  wire \r_TX_Byte[1]_i_60_n_0 ;
  wire \r_TX_Byte[1]_i_61_n_0 ;
  wire \r_TX_Byte[1]_i_6_n_0 ;
  wire \r_TX_Byte[1]_i_7_n_0 ;
  wire \r_TX_Byte[1]_i_8_n_0 ;
  wire \r_TX_Byte[1]_i_9_n_0 ;
  wire \r_TX_Byte[2]_i_10_n_0 ;
  wire \r_TX_Byte[2]_i_12_n_0 ;
  wire \r_TX_Byte[2]_i_13_n_0 ;
  wire \r_TX_Byte[2]_i_14_n_0 ;
  wire \r_TX_Byte[2]_i_15_n_0 ;
  wire \r_TX_Byte[2]_i_16_n_0 ;
  wire \r_TX_Byte[2]_i_17_n_0 ;
  wire \r_TX_Byte[2]_i_18_n_0 ;
  wire \r_TX_Byte[2]_i_19_n_0 ;
  wire \r_TX_Byte[2]_i_1_n_0 ;
  wire \r_TX_Byte[2]_i_20_n_0 ;
  wire \r_TX_Byte[2]_i_21_n_0 ;
  wire \r_TX_Byte[2]_i_22_n_0 ;
  wire \r_TX_Byte[2]_i_23_n_0 ;
  wire \r_TX_Byte[2]_i_24_n_0 ;
  wire \r_TX_Byte[2]_i_25_n_0 ;
  wire \r_TX_Byte[2]_i_26_n_0 ;
  wire \r_TX_Byte[2]_i_27_n_0 ;
  wire \r_TX_Byte[2]_i_28_n_0 ;
  wire \r_TX_Byte[2]_i_29_n_0 ;
  wire \r_TX_Byte[2]_i_2_n_0 ;
  wire \r_TX_Byte[2]_i_30_n_0 ;
  wire \r_TX_Byte[2]_i_31_n_0 ;
  wire \r_TX_Byte[2]_i_32_n_0 ;
  wire \r_TX_Byte[2]_i_33_n_0 ;
  wire \r_TX_Byte[2]_i_34_n_0 ;
  wire \r_TX_Byte[2]_i_35_n_0 ;
  wire \r_TX_Byte[2]_i_36_n_0 ;
  wire \r_TX_Byte[2]_i_37_n_0 ;
  wire \r_TX_Byte[2]_i_38_n_0 ;
  wire \r_TX_Byte[2]_i_39_n_0 ;
  wire \r_TX_Byte[2]_i_3_n_0 ;
  wire \r_TX_Byte[2]_i_40_n_0 ;
  wire \r_TX_Byte[2]_i_41_n_0 ;
  wire \r_TX_Byte[2]_i_42_n_0 ;
  wire \r_TX_Byte[2]_i_43_n_0 ;
  wire \r_TX_Byte[2]_i_44_n_0 ;
  wire \r_TX_Byte[2]_i_45_n_0 ;
  wire \r_TX_Byte[2]_i_46_n_0 ;
  wire \r_TX_Byte[2]_i_47_n_0 ;
  wire \r_TX_Byte[2]_i_48_n_0 ;
  wire \r_TX_Byte[2]_i_49_n_0 ;
  wire \r_TX_Byte[2]_i_50_n_0 ;
  wire \r_TX_Byte[2]_i_51_n_0 ;
  wire \r_TX_Byte[2]_i_52_n_0 ;
  wire \r_TX_Byte[2]_i_53_n_0 ;
  wire \r_TX_Byte[2]_i_54_n_0 ;
  wire \r_TX_Byte[2]_i_55_n_0 ;
  wire \r_TX_Byte[2]_i_56_n_0 ;
  wire \r_TX_Byte[2]_i_57_n_0 ;
  wire \r_TX_Byte[2]_i_58_n_0 ;
  wire \r_TX_Byte[2]_i_59_n_0 ;
  wire \r_TX_Byte[2]_i_5_n_0 ;
  wire \r_TX_Byte[2]_i_60_n_0 ;
  wire \r_TX_Byte[2]_i_61_n_0 ;
  wire \r_TX_Byte[2]_i_62_n_0 ;
  wire \r_TX_Byte[2]_i_63_n_0 ;
  wire \r_TX_Byte[2]_i_64_n_0 ;
  wire \r_TX_Byte[2]_i_65_n_0 ;
  wire \r_TX_Byte[2]_i_66_n_0 ;
  wire \r_TX_Byte[2]_i_67_n_0 ;
  wire \r_TX_Byte[2]_i_6_n_0 ;
  wire \r_TX_Byte[2]_i_7_n_0 ;
  wire \r_TX_Byte[2]_i_8_n_0 ;
  wire \r_TX_Byte[2]_i_9_n_0 ;
  wire \r_TX_Byte[3]_i_10_n_0 ;
  wire \r_TX_Byte[3]_i_11_n_0 ;
  wire \r_TX_Byte[3]_i_12_n_0 ;
  wire \r_TX_Byte[3]_i_13_n_0 ;
  wire \r_TX_Byte[3]_i_14_n_0 ;
  wire \r_TX_Byte[3]_i_15_n_0 ;
  wire \r_TX_Byte[3]_i_16_n_0 ;
  wire \r_TX_Byte[3]_i_17_n_0 ;
  wire \r_TX_Byte[3]_i_18_n_0 ;
  wire \r_TX_Byte[3]_i_19_n_0 ;
  wire \r_TX_Byte[3]_i_1_n_0 ;
  wire \r_TX_Byte[3]_i_20_n_0 ;
  wire \r_TX_Byte[3]_i_21_n_0 ;
  wire \r_TX_Byte[3]_i_22_n_0 ;
  wire \r_TX_Byte[3]_i_23_n_0 ;
  wire \r_TX_Byte[3]_i_24_n_0 ;
  wire \r_TX_Byte[3]_i_25_n_0 ;
  wire \r_TX_Byte[3]_i_26_n_0 ;
  wire \r_TX_Byte[3]_i_27_n_0 ;
  wire \r_TX_Byte[3]_i_28_n_0 ;
  wire \r_TX_Byte[3]_i_29_n_0 ;
  wire \r_TX_Byte[3]_i_2_n_0 ;
  wire \r_TX_Byte[3]_i_30_n_0 ;
  wire \r_TX_Byte[3]_i_31_n_0 ;
  wire \r_TX_Byte[3]_i_32_n_0 ;
  wire \r_TX_Byte[3]_i_33_n_0 ;
  wire \r_TX_Byte[3]_i_34_n_0 ;
  wire \r_TX_Byte[3]_i_35_n_0 ;
  wire \r_TX_Byte[3]_i_36_n_0 ;
  wire \r_TX_Byte[3]_i_37_n_0 ;
  wire \r_TX_Byte[3]_i_38_n_0 ;
  wire \r_TX_Byte[3]_i_39_n_0 ;
  wire \r_TX_Byte[3]_i_3_n_0 ;
  wire \r_TX_Byte[3]_i_40_n_0 ;
  wire \r_TX_Byte[3]_i_41_n_0 ;
  wire \r_TX_Byte[3]_i_42_n_0 ;
  wire \r_TX_Byte[3]_i_43_n_0 ;
  wire \r_TX_Byte[3]_i_44_n_0 ;
  wire \r_TX_Byte[3]_i_45_n_0 ;
  wire \r_TX_Byte[3]_i_46_n_0 ;
  wire \r_TX_Byte[3]_i_47_n_0 ;
  wire \r_TX_Byte[3]_i_48_n_0 ;
  wire \r_TX_Byte[3]_i_49_n_0 ;
  wire \r_TX_Byte[3]_i_4_n_0 ;
  wire \r_TX_Byte[3]_i_50_n_0 ;
  wire \r_TX_Byte[3]_i_51_n_0 ;
  wire \r_TX_Byte[3]_i_52_n_0 ;
  wire \r_TX_Byte[3]_i_53_n_0 ;
  wire \r_TX_Byte[3]_i_54_n_0 ;
  wire \r_TX_Byte[3]_i_55_n_0 ;
  wire \r_TX_Byte[3]_i_56_n_0 ;
  wire \r_TX_Byte[3]_i_57_n_0 ;
  wire \r_TX_Byte[3]_i_58_n_0 ;
  wire \r_TX_Byte[3]_i_59_n_0 ;
  wire \r_TX_Byte[3]_i_60_n_0 ;
  wire \r_TX_Byte[3]_i_61_n_0 ;
  wire \r_TX_Byte[3]_i_62_n_0 ;
  wire \r_TX_Byte[3]_i_63_n_0 ;
  wire \r_TX_Byte[3]_i_64_n_0 ;
  wire \r_TX_Byte[3]_i_65_n_0 ;
  wire \r_TX_Byte[3]_i_66_n_0 ;
  wire \r_TX_Byte[3]_i_67_n_0 ;
  wire \r_TX_Byte[3]_i_7_n_0 ;
  wire \r_TX_Byte[3]_i_8_n_0 ;
  wire \r_TX_Byte[3]_i_9_n_0 ;
  wire \r_TX_Byte[4]_i_10_n_0 ;
  wire \r_TX_Byte[4]_i_11_n_0 ;
  wire \r_TX_Byte[4]_i_12_n_0 ;
  wire \r_TX_Byte[4]_i_13_n_0 ;
  wire \r_TX_Byte[4]_i_14_n_0 ;
  wire \r_TX_Byte[4]_i_15_n_0 ;
  wire \r_TX_Byte[4]_i_16_n_0 ;
  wire \r_TX_Byte[4]_i_17_n_0 ;
  wire \r_TX_Byte[4]_i_18_n_0 ;
  wire \r_TX_Byte[4]_i_19_n_0 ;
  wire \r_TX_Byte[4]_i_1_n_0 ;
  wire \r_TX_Byte[4]_i_20_n_0 ;
  wire \r_TX_Byte[4]_i_21_n_0 ;
  wire \r_TX_Byte[4]_i_22_n_0 ;
  wire \r_TX_Byte[4]_i_23_n_0 ;
  wire \r_TX_Byte[4]_i_24_n_0 ;
  wire \r_TX_Byte[4]_i_25_n_0 ;
  wire \r_TX_Byte[4]_i_26_n_0 ;
  wire \r_TX_Byte[4]_i_27_n_0 ;
  wire \r_TX_Byte[4]_i_28_n_0 ;
  wire \r_TX_Byte[4]_i_29_n_0 ;
  wire \r_TX_Byte[4]_i_2_n_0 ;
  wire \r_TX_Byte[4]_i_30_n_0 ;
  wire \r_TX_Byte[4]_i_31_n_0 ;
  wire \r_TX_Byte[4]_i_32_n_0 ;
  wire \r_TX_Byte[4]_i_33_n_0 ;
  wire \r_TX_Byte[4]_i_34_n_0 ;
  wire \r_TX_Byte[4]_i_35_n_0 ;
  wire \r_TX_Byte[4]_i_36_n_0 ;
  wire \r_TX_Byte[4]_i_37_n_0 ;
  wire \r_TX_Byte[4]_i_38_n_0 ;
  wire \r_TX_Byte[4]_i_39_n_0 ;
  wire \r_TX_Byte[4]_i_3_n_0 ;
  wire \r_TX_Byte[4]_i_40_n_0 ;
  wire \r_TX_Byte[4]_i_41_n_0 ;
  wire \r_TX_Byte[4]_i_42_n_0 ;
  wire \r_TX_Byte[4]_i_43_n_0 ;
  wire \r_TX_Byte[4]_i_44_n_0 ;
  wire \r_TX_Byte[4]_i_45_n_0 ;
  wire \r_TX_Byte[4]_i_46_n_0 ;
  wire \r_TX_Byte[4]_i_47_n_0 ;
  wire \r_TX_Byte[4]_i_48_n_0 ;
  wire \r_TX_Byte[4]_i_49_n_0 ;
  wire \r_TX_Byte[4]_i_50_n_0 ;
  wire \r_TX_Byte[4]_i_51_n_0 ;
  wire \r_TX_Byte[4]_i_52_n_0 ;
  wire \r_TX_Byte[4]_i_53_n_0 ;
  wire \r_TX_Byte[4]_i_54_n_0 ;
  wire \r_TX_Byte[4]_i_55_n_0 ;
  wire \r_TX_Byte[4]_i_56_n_0 ;
  wire \r_TX_Byte[4]_i_57_n_0 ;
  wire \r_TX_Byte[4]_i_58_n_0 ;
  wire \r_TX_Byte[4]_i_59_n_0 ;
  wire \r_TX_Byte[4]_i_60_n_0 ;
  wire \r_TX_Byte[4]_i_61_n_0 ;
  wire \r_TX_Byte[4]_i_6_n_0 ;
  wire \r_TX_Byte[4]_i_7_n_0 ;
  wire \r_TX_Byte[4]_i_8_n_0 ;
  wire \r_TX_Byte[4]_i_9_n_0 ;
  wire \r_TX_Byte[5]_i_10_n_0 ;
  wire \r_TX_Byte[5]_i_11_n_0 ;
  wire \r_TX_Byte[5]_i_12_n_0 ;
  wire \r_TX_Byte[5]_i_13_n_0 ;
  wire \r_TX_Byte[5]_i_14_n_0 ;
  wire \r_TX_Byte[5]_i_15_n_0 ;
  wire \r_TX_Byte[5]_i_16_n_0 ;
  wire \r_TX_Byte[5]_i_17_n_0 ;
  wire \r_TX_Byte[5]_i_18_n_0 ;
  wire \r_TX_Byte[5]_i_19_n_0 ;
  wire \r_TX_Byte[5]_i_1_n_0 ;
  wire \r_TX_Byte[5]_i_20_n_0 ;
  wire \r_TX_Byte[5]_i_21_n_0 ;
  wire \r_TX_Byte[5]_i_22_n_0 ;
  wire \r_TX_Byte[5]_i_23_n_0 ;
  wire \r_TX_Byte[5]_i_24_n_0 ;
  wire \r_TX_Byte[5]_i_25_n_0 ;
  wire \r_TX_Byte[5]_i_26_n_0 ;
  wire \r_TX_Byte[5]_i_27_n_0 ;
  wire \r_TX_Byte[5]_i_28_n_0 ;
  wire \r_TX_Byte[5]_i_29_n_0 ;
  wire \r_TX_Byte[5]_i_2_n_0 ;
  wire \r_TX_Byte[5]_i_30_n_0 ;
  wire \r_TX_Byte[5]_i_31_n_0 ;
  wire \r_TX_Byte[5]_i_32_n_0 ;
  wire \r_TX_Byte[5]_i_33_n_0 ;
  wire \r_TX_Byte[5]_i_34_n_0 ;
  wire \r_TX_Byte[5]_i_35_n_0 ;
  wire \r_TX_Byte[5]_i_36_n_0 ;
  wire \r_TX_Byte[5]_i_37_n_0 ;
  wire \r_TX_Byte[5]_i_38_n_0 ;
  wire \r_TX_Byte[5]_i_39_n_0 ;
  wire \r_TX_Byte[5]_i_3_n_0 ;
  wire \r_TX_Byte[5]_i_40_n_0 ;
  wire \r_TX_Byte[5]_i_41_n_0 ;
  wire \r_TX_Byte[5]_i_42_n_0 ;
  wire \r_TX_Byte[5]_i_43_n_0 ;
  wire \r_TX_Byte[5]_i_44_n_0 ;
  wire \r_TX_Byte[5]_i_45_n_0 ;
  wire \r_TX_Byte[5]_i_46_n_0 ;
  wire \r_TX_Byte[5]_i_47_n_0 ;
  wire \r_TX_Byte[5]_i_48_n_0 ;
  wire \r_TX_Byte[5]_i_49_n_0 ;
  wire \r_TX_Byte[5]_i_4_n_0 ;
  wire \r_TX_Byte[5]_i_50_n_0 ;
  wire \r_TX_Byte[5]_i_51_n_0 ;
  wire \r_TX_Byte[5]_i_52_n_0 ;
  wire \r_TX_Byte[5]_i_53_n_0 ;
  wire \r_TX_Byte[5]_i_54_n_0 ;
  wire \r_TX_Byte[5]_i_55_n_0 ;
  wire \r_TX_Byte[5]_i_56_n_0 ;
  wire \r_TX_Byte[5]_i_57_n_0 ;
  wire \r_TX_Byte[5]_i_58_n_0 ;
  wire \r_TX_Byte[5]_i_59_n_0 ;
  wire \r_TX_Byte[5]_i_60_n_0 ;
  wire \r_TX_Byte[5]_i_61_n_0 ;
  wire \r_TX_Byte[5]_i_62_n_0 ;
  wire \r_TX_Byte[5]_i_63_n_0 ;
  wire \r_TX_Byte[5]_i_64_n_0 ;
  wire \r_TX_Byte[5]_i_65_n_0 ;
  wire \r_TX_Byte[5]_i_66_n_0 ;
  wire \r_TX_Byte[5]_i_67_n_0 ;
  wire \r_TX_Byte[5]_i_7_n_0 ;
  wire \r_TX_Byte[5]_i_8_n_0 ;
  wire \r_TX_Byte[5]_i_9_n_0 ;
  wire \r_TX_Byte[6]_i_10_n_0 ;
  wire \r_TX_Byte[6]_i_11_n_0 ;
  wire \r_TX_Byte[6]_i_12_n_0 ;
  wire \r_TX_Byte[6]_i_13_n_0 ;
  wire \r_TX_Byte[6]_i_14_n_0 ;
  wire \r_TX_Byte[6]_i_15_n_0 ;
  wire \r_TX_Byte[6]_i_16_n_0 ;
  wire \r_TX_Byte[6]_i_17_n_0 ;
  wire \r_TX_Byte[6]_i_18_n_0 ;
  wire \r_TX_Byte[6]_i_19_n_0 ;
  wire \r_TX_Byte[6]_i_1_n_0 ;
  wire \r_TX_Byte[6]_i_20_n_0 ;
  wire \r_TX_Byte[6]_i_21_n_0 ;
  wire \r_TX_Byte[6]_i_22_n_0 ;
  wire \r_TX_Byte[6]_i_23_n_0 ;
  wire \r_TX_Byte[6]_i_24_n_0 ;
  wire \r_TX_Byte[6]_i_25_n_0 ;
  wire \r_TX_Byte[6]_i_26_n_0 ;
  wire \r_TX_Byte[6]_i_27_n_0 ;
  wire \r_TX_Byte[6]_i_28_n_0 ;
  wire \r_TX_Byte[6]_i_29_n_0 ;
  wire \r_TX_Byte[6]_i_2_n_0 ;
  wire \r_TX_Byte[6]_i_30_n_0 ;
  wire \r_TX_Byte[6]_i_31_n_0 ;
  wire \r_TX_Byte[6]_i_32_n_0 ;
  wire \r_TX_Byte[6]_i_33_n_0 ;
  wire \r_TX_Byte[6]_i_34_n_0 ;
  wire \r_TX_Byte[6]_i_35_n_0 ;
  wire \r_TX_Byte[6]_i_36_n_0 ;
  wire \r_TX_Byte[6]_i_37_n_0 ;
  wire \r_TX_Byte[6]_i_38_n_0 ;
  wire \r_TX_Byte[6]_i_39_n_0 ;
  wire \r_TX_Byte[6]_i_3_n_0 ;
  wire \r_TX_Byte[6]_i_40_n_0 ;
  wire \r_TX_Byte[6]_i_41_n_0 ;
  wire \r_TX_Byte[6]_i_42_n_0 ;
  wire \r_TX_Byte[6]_i_43_n_0 ;
  wire \r_TX_Byte[6]_i_44_n_0 ;
  wire \r_TX_Byte[6]_i_45_n_0 ;
  wire \r_TX_Byte[6]_i_46_n_0 ;
  wire \r_TX_Byte[6]_i_47_n_0 ;
  wire \r_TX_Byte[6]_i_48_n_0 ;
  wire \r_TX_Byte[6]_i_49_n_0 ;
  wire \r_TX_Byte[6]_i_4_n_0 ;
  wire \r_TX_Byte[6]_i_50_n_0 ;
  wire \r_TX_Byte[6]_i_51_n_0 ;
  wire \r_TX_Byte[6]_i_52_n_0 ;
  wire \r_TX_Byte[6]_i_53_n_0 ;
  wire \r_TX_Byte[6]_i_54_n_0 ;
  wire \r_TX_Byte[6]_i_55_n_0 ;
  wire \r_TX_Byte[6]_i_56_n_0 ;
  wire \r_TX_Byte[6]_i_57_n_0 ;
  wire \r_TX_Byte[6]_i_58_n_0 ;
  wire \r_TX_Byte[6]_i_59_n_0 ;
  wire \r_TX_Byte[6]_i_60_n_0 ;
  wire \r_TX_Byte[6]_i_61_n_0 ;
  wire \r_TX_Byte[6]_i_62_n_0 ;
  wire \r_TX_Byte[6]_i_63_n_0 ;
  wire \r_TX_Byte[6]_i_64_n_0 ;
  wire \r_TX_Byte[6]_i_65_n_0 ;
  wire \r_TX_Byte[6]_i_66_n_0 ;
  wire \r_TX_Byte[6]_i_67_n_0 ;
  wire \r_TX_Byte[6]_i_7_n_0 ;
  wire \r_TX_Byte[6]_i_8_n_0 ;
  wire \r_TX_Byte[6]_i_9_n_0 ;
  wire \r_TX_Byte[7]_i_10_n_0 ;
  wire \r_TX_Byte[7]_i_11_n_0 ;
  wire \r_TX_Byte[7]_i_12_n_0 ;
  wire \r_TX_Byte[7]_i_13_n_0 ;
  wire \r_TX_Byte[7]_i_14_n_0 ;
  wire \r_TX_Byte[7]_i_15_n_0 ;
  wire \r_TX_Byte[7]_i_16_n_0 ;
  wire \r_TX_Byte[7]_i_17_n_0 ;
  wire \r_TX_Byte[7]_i_18_n_0 ;
  wire \r_TX_Byte[7]_i_19_n_0 ;
  wire \r_TX_Byte[7]_i_1_n_0 ;
  wire \r_TX_Byte[7]_i_20_n_0 ;
  wire \r_TX_Byte[7]_i_21_n_0 ;
  wire \r_TX_Byte[7]_i_22_n_0 ;
  wire \r_TX_Byte[7]_i_23_n_0 ;
  wire \r_TX_Byte[7]_i_24_n_0 ;
  wire \r_TX_Byte[7]_i_25_n_0 ;
  wire \r_TX_Byte[7]_i_26_n_0 ;
  wire \r_TX_Byte[7]_i_27_n_0 ;
  wire \r_TX_Byte[7]_i_28_n_0 ;
  wire \r_TX_Byte[7]_i_29_n_0 ;
  wire \r_TX_Byte[7]_i_2_n_0 ;
  wire \r_TX_Byte[7]_i_30_n_0 ;
  wire \r_TX_Byte[7]_i_31_n_0 ;
  wire \r_TX_Byte[7]_i_32_n_0 ;
  wire \r_TX_Byte[7]_i_33_n_0 ;
  wire \r_TX_Byte[7]_i_34_n_0 ;
  wire \r_TX_Byte[7]_i_35_n_0 ;
  wire \r_TX_Byte[7]_i_36_n_0 ;
  wire \r_TX_Byte[7]_i_37_n_0 ;
  wire \r_TX_Byte[7]_i_38_n_0 ;
  wire \r_TX_Byte[7]_i_39_n_0 ;
  wire \r_TX_Byte[7]_i_3_n_0 ;
  wire \r_TX_Byte[7]_i_40_n_0 ;
  wire \r_TX_Byte[7]_i_41_n_0 ;
  wire \r_TX_Byte[7]_i_42_n_0 ;
  wire \r_TX_Byte[7]_i_43_n_0 ;
  wire \r_TX_Byte[7]_i_44_n_0 ;
  wire \r_TX_Byte[7]_i_45_n_0 ;
  wire \r_TX_Byte[7]_i_46_n_0 ;
  wire \r_TX_Byte[7]_i_47_n_0 ;
  wire \r_TX_Byte[7]_i_48_n_0 ;
  wire \r_TX_Byte[7]_i_49_n_0 ;
  wire \r_TX_Byte[7]_i_4_n_0 ;
  wire \r_TX_Byte[7]_i_50_n_0 ;
  wire \r_TX_Byte[7]_i_51_n_0 ;
  wire \r_TX_Byte[7]_i_52_n_0 ;
  wire \r_TX_Byte[7]_i_53_n_0 ;
  wire \r_TX_Byte[7]_i_54_n_0 ;
  wire \r_TX_Byte[7]_i_55_n_0 ;
  wire \r_TX_Byte[7]_i_56_n_0 ;
  wire \r_TX_Byte[7]_i_57_n_0 ;
  wire \r_TX_Byte[7]_i_58_n_0 ;
  wire \r_TX_Byte[7]_i_59_n_0 ;
  wire \r_TX_Byte[7]_i_5_n_0 ;
  wire \r_TX_Byte[7]_i_60_n_0 ;
  wire \r_TX_Byte[7]_i_61_n_0 ;
  wire \r_TX_Byte[7]_i_62_n_0 ;
  wire \r_TX_Byte[7]_i_63_n_0 ;
  wire \r_TX_Byte[7]_i_64_n_0 ;
  wire \r_TX_Byte[7]_i_65_n_0 ;
  wire \r_TX_Byte[7]_i_66_n_0 ;
  wire \r_TX_Byte[7]_i_67_n_0 ;
  wire \r_TX_Byte[7]_i_68_n_0 ;
  wire \r_TX_Byte[7]_i_69_n_0 ;
  wire \r_TX_Byte[7]_i_70_n_0 ;
  wire \r_TX_Byte[7]_i_8_n_0 ;
  wire \r_TX_Byte[7]_i_9_n_0 ;
  wire \r_TX_Byte_Cnt[0]_i_1_n_0 ;
  wire \r_TX_Byte_Cnt[3]_i_1_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_1_n_0 ;
  wire \r_TX_Byte_reg[0]_i_5_n_0 ;
  wire \r_TX_Byte_reg[0]_i_6_n_0 ;
  wire \r_TX_Byte_reg[1]_i_4_n_0 ;
  wire \r_TX_Byte_reg[1]_i_5_n_0 ;
  wire \r_TX_Byte_reg[2]_i_11_n_0 ;
  wire \r_TX_Byte_reg[2]_i_4_n_0 ;
  wire \r_TX_Byte_reg[3]_i_5_n_0 ;
  wire \r_TX_Byte_reg[3]_i_6_n_0 ;
  wire \r_TX_Byte_reg[4]_i_4_n_0 ;
  wire \r_TX_Byte_reg[4]_i_5_n_0 ;
  wire \r_TX_Byte_reg[5]_i_5_n_0 ;
  wire \r_TX_Byte_reg[5]_i_6_n_0 ;
  wire \r_TX_Byte_reg[6]_i_5_n_0 ;
  wire \r_TX_Byte_reg[6]_i_6_n_0 ;
  wire \r_TX_Byte_reg[7]_i_6_n_0 ;
  wire \r_TX_Byte_reg[7]_i_7_n_0 ;
  wire \r_TX_Byte_reg_n_0_[0] ;
  wire \r_TX_Byte_reg_n_0_[1] ;
  wire \r_TX_Byte_reg_n_0_[2] ;
  wire \r_TX_Byte_reg_n_0_[3] ;
  wire \r_TX_Byte_reg_n_0_[4] ;
  wire \r_TX_Byte_reg_n_0_[5] ;
  wire \r_TX_Byte_reg_n_0_[6] ;
  wire \r_TX_Byte_reg_n_0_[7] ;
  wire r_TX_i_1_n_0;
  wire r_TX_reg_0;
  wire r_TX_reg_1;
  wire \r_Tx_Cnt[0]_i_1_n_0 ;
  wire \r_Tx_Cnt[1]_i_1_n_0 ;
  wire \r_Tx_Cnt[1]_i_2_n_0 ;
  wire \r_Tx_Cnt[2]_i_1_n_0 ;
  wire \r_Tx_Cnt[3]_i_1_n_0 ;
  wire \r_Tx_Cnt[3]_i_2_n_0 ;
  wire \r_Tx_Cnt[3]_i_3_n_0 ;
  wire \r_Tx_Cnt[3]_i_4_n_0 ;
  wire \r_Tx_Cnt[3]_i_5_n_0 ;
  wire \r_Tx_Cnt[3]_i_6_n_0 ;
  wire \r_Tx_Cnt[4]_i_1_n_0 ;
  wire \r_Tx_Cnt[5]_i_1_n_0 ;
  wire \r_Tx_Cnt[5]_i_2_n_0 ;
  wire \r_Tx_Cnt[5]_i_3_n_0 ;
  wire \r_Tx_Cnt[6]_i_1_n_0 ;
  wire \r_Tx_Cnt[6]_i_2_n_0 ;
  wire \r_Tx_Cnt[7]_i_1_n_0 ;
  wire \r_Tx_Cnt[7]_i_2_n_0 ;
  wire \r_Tx_Cnt[7]_i_3_n_0 ;
  wire \r_Tx_Cnt_reg_n_0_[0] ;
  wire \r_Tx_Cnt_reg_n_0_[1] ;
  wire \r_Tx_Cnt_reg_n_0_[2] ;
  wire \r_Tx_Cnt_reg_n_0_[3] ;
  wire \r_Tx_Cnt_reg_n_0_[4] ;
  wire \r_Tx_Cnt_reg_n_0_[5] ;
  wire \r_Tx_Cnt_reg_n_0_[6] ;
  wire \r_Tx_Cnt_reg_n_0_[7] ;
  wire r_Tx_DataVaild_i_1_n_0;
  wire r_Tx_DataVaild_i_2_n_0;
  wire r_Tx_DataVaild_reg_0;
  wire r_Tx_DataVaild_reg_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [7:0]s00_axi_wdata;
  wire [7:0]\s00_axi_wdata[7] ;
  wire [7:0]\s00_axi_wdata[7]_0 ;
  wire [3:0]s00_axi_wstrb;
  wire [3:0]\s00_axi_wstrb[3] ;
  wire s00_axi_wvalid;
  wire \slv_reg0[31]_i_6_n_0 ;
  wire \slv_reg0[31]_i_7_n_0 ;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1] ;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[0]_0 ;
  wire slv_reg_wren__0;
  wire [7:0]w_Cnt;
  wire [7:0]w_RxBuffer;
  wire [7:0]w_Statusreg;
  wire [3:0]\NLW_o_LED_Temp_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_o_LED_Temp_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_o_LED_Temp_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_LED_Temp_reg[7]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][0] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(\i_TX_Byte[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][1] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(\i_TX_Byte[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][2] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(\i_TX_Byte[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][3] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(\i_TX_Byte[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][4] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(\i_TX_Byte[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][5] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(\i_TX_Byte[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][6] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(\i_TX_Byte[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[0][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][7] ),
        .I1(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(\i_TX_Byte[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_TX_Byte[0][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .O(\i_TX_Byte[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \i_TX_Byte[0][7]_i_3 
       (.I0(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I1(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(w_Cnt[3]),
        .I4(w_Cnt[4]),
        .I5(w_Cnt[5]),
        .O(\i_TX_Byte[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][0]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data10[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][1]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data10[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][2]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data10[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][3]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data10[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][4]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data10[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][5]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data10[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][6]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data10[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[10][7]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data10[7]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][0]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data11[0]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][1]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data11[1]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][2]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data11[2]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][3]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data11[3]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][4]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data11[4]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][5]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data11[5]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][6]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data11[6]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[11][7]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data11[7]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][0]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data12[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][1]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data12[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][2]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data12[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][3]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data12[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][4]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data12[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][5]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][6]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data12[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[12][7]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data12[7]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][0]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data13[0]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][1]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data13[1]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][2]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data13[2]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][3]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data13[3]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][4]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data13[4]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][5]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data13[5]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][6]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data13[6]));
  LUT6 #(
    .INIT(64'hFFFF0020FFDF0000)) 
    \i_TX_Byte[13][7]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data13[7]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][0]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data14[0]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][1]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data14[1]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][2]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data14[2]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][3]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data14[3]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][4]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data14[4]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][5]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data14[5]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][6]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data14[6]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[14][7]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data14[7]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][0]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data15[0]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][1]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data15[1]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][2]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data15[2]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][3]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data15[3]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][4]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data15[4]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][5]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data15[5]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][6]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data15[6]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[15][7]_i_1 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data15[7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][0] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data16[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][1] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data16[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][2] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data16[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][3] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data16[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][4] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data16[4]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][5] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data16[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][6] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data16[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][7] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data16[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \i_TX_Byte[16][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[16][7]_i_3_n_0 ),
        .O(\i_TX_Byte[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_TX_Byte[16][7]_i_3 
       (.I0(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I1(w_Cnt[3]),
        .I2(w_Cnt[5]),
        .I3(w_Cnt[4]),
        .I4(w_Cnt[6]),
        .I5(w_Cnt[7]),
        .O(\i_TX_Byte[16][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][0] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data17[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][1] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data17[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][2] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data17[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][3] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data17[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][4] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data17[4]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][5] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data17[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][6] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data17[6]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[17][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[17][7] ),
        .I1(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data17[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \i_TX_Byte[17][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[17][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][0] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data18[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][1] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data18[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][2] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data18[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][3] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data18[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][4] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data18[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][5] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data18[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][6] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data18[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[18][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[18][7] ),
        .I1(\i_TX_Byte[18][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data18[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \i_TX_Byte[18][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[18][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][0] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data19[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][1] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data19[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][2] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data19[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][3] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data19[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][4] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data19[4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][5] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data19[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][6] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data19[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[19][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[19][7] ),
        .I1(\i_TX_Byte[19][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data19[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_TX_Byte[19][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[19][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][0] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data1[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][1] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data1[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][2] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data1[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][3] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data1[3]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][4] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data1[4]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][5] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][6] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data1[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][7] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data1[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_TX_Byte[1][7]_i_2 
       (.I0(w_Cnt[3]),
        .I1(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(w_Cnt[1]),
        .I5(\i_TX_Byte[1][7]_i_4_n_0 ),
        .O(\i_TX_Byte[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \i_TX_Byte[1][7]_i_3 
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(r_Lock),
        .I3(r_CmdAccept_reg_0),
        .O(\i_TX_Byte[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \i_TX_Byte[1][7]_i_4 
       (.I0(w_Cnt[4]),
        .I1(w_Cnt[7]),
        .I2(w_Cnt[6]),
        .I3(w_Cnt[5]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][0] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data20[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][1] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data20[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][2] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data20[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][3] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data20[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][4] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data20[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][5] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data20[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][6] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data20[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[20][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[20][7] ),
        .I1(\i_TX_Byte[20][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data20[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \i_TX_Byte[20][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[20][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][0] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data21[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][1] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data21[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][2] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data21[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][3] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data21[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][4] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data21[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][5] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data21[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][6] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data21[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[21][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[21][7] ),
        .I1(\i_TX_Byte[21][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data21[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_TX_Byte[21][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[21][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][0] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data22[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][1] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data22[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][2] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data22[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][3] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data22[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][4] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data22[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][5] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data22[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][6] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data22[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[22][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[22][7] ),
        .I1(\i_TX_Byte[22][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data22[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_TX_Byte[22][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[22][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][0] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data23[0]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][1] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data23[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][2] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data23[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][3] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data23[3]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][4] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data23[4]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][5] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data23[5]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][6] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data23[6]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[23][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[23][7] ),
        .I1(\i_TX_Byte[23][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data23[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_TX_Byte[23][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .O(\i_TX_Byte[23][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][0] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data24[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][1] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data24[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][2] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data24[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][3] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data24[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][4] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data24[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][5] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data24[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][6] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data24[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][7] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data24[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \i_TX_Byte[24][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[24][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \i_TX_Byte[24][7]_i_3 
       (.I0(w_Cnt[3]),
        .I1(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I2(w_Cnt[5]),
        .I3(w_Cnt[4]),
        .I4(w_Cnt[6]),
        .I5(w_Cnt[7]),
        .O(\i_TX_Byte[24][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][0] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data25[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][1] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data25[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][2] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data25[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][3] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data25[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][4] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data25[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][5] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data25[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][6] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data25[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][7] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data25[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[25][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[25][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][0] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data26[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][1] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data26[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][2] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data26[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][3] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data26[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][4] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data26[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][5] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data26[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][6] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data26[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][7] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data26[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[26][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[26][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][0] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data27[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][1] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data27[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][2] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data27[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][3] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data27[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][4] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data27[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][5] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data27[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][6] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data27[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][7] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data27[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_TX_Byte[27][7]_i_2 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[27][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][0] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data28[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][1] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data28[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][2] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data28[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][3] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data28[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][4] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data28[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][5] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data28[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][6] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data28[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][7] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data28[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[28][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[28][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][0] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data29[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][1] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data29[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][2] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data29[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][3] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data29[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][4] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data29[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][5] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data29[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][6] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data29[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][7] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data29[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_TX_Byte[29][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[29][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][0] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data2[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][1] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data2[1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][2] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data2[2]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][3] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data2[3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][4] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data2[4]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][5] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data2[5]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][6] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data2[6]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[2][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[2][7] ),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data2[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_TX_Byte[2][7]_i_2 
       (.I0(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I1(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I2(w_Cnt[5]),
        .I3(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I4(w_Cnt[3]),
        .I5(\i_TX_Byte[2][7]_i_4_n_0 ),
        .O(\i_TX_Byte[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_TX_Byte[2][7]_i_3 
       (.I0(w_Cnt[4]),
        .I1(w_Cnt[7]),
        .I2(w_Cnt[6]),
        .O(\i_TX_Byte[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_TX_Byte[2][7]_i_4 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .O(\i_TX_Byte[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][0] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data30[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][1] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data30[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][2] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data30[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][3] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data30[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][4] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data30[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][5] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data30[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][6] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data30[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][7] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data30[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_TX_Byte[30][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[30][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][0] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data31[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][1] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data31[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][2] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data31[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][3] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data31[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][4] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data31[4]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][5] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data31[5]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][6] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data31[6]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][7] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data31[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_TX_Byte[31][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[31][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][0] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data32[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][1] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data32[1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][2] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data32[2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][3] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data32[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][4] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data32[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][5] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data32[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][6] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data32[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][7] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data32[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i_TX_Byte[32][7]_i_2 
       (.I0(E),
        .I1(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I2(f_Reset),
        .I3(w_Cnt[3]),
        .I4(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I5(w_Cnt[5]),
        .O(\i_TX_Byte[32][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_TX_Byte[32][7]_i_3 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .O(\i_TX_Byte[32][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][0] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data33[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[33][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[33][1] ),
        .O(data33[1]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][2] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data33[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][3] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data33[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[33][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[33][4] ),
        .O(data33[4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \i_TX_Byte[33][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[1]),
        .I4(w_Cnt[0]),
        .I5(w_Cnt[2]),
        .O(\i_TX_Byte[33][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \i_TX_Byte[33][4]_i_3 
       (.I0(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I1(w_Cnt[3]),
        .I2(w_Cnt[5]),
        .I3(w_Cnt[4]),
        .I4(w_Cnt[7]),
        .I5(w_Cnt[6]),
        .O(\i_TX_Byte[33][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][5] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data33[5]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][6] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data33[6]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][7] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data33[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[33][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[33][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][0] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data34[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[34][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[34][1] ),
        .O(data34[1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][2] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data34[2]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][3] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data34[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[34][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[34][4] ),
        .O(data34[4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \i_TX_Byte[34][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[2]),
        .I4(w_Cnt[1]),
        .I5(w_Cnt[0]),
        .O(\i_TX_Byte[34][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][5] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data34[5]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][6] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data34[6]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][7] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data34[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[34][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[34][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][0] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data35[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[35][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[35][1] ),
        .O(data35[1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][2] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data35[2]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][3] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data35[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[35][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[35][4] ),
        .O(data35[4]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \i_TX_Byte[35][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[0]),
        .I4(w_Cnt[2]),
        .I5(w_Cnt[1]),
        .O(\i_TX_Byte[35][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][5] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data35[5]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][6] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data35[6]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][7] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data35[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_TX_Byte[35][7]_i_2 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[35][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][0] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data36[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[36][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[36][1] ),
        .O(data36[1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][2] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data36[2]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][3] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data36[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[36][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[36][4] ),
        .O(data36[4]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \i_TX_Byte[36][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[1]),
        .I4(w_Cnt[2]),
        .I5(w_Cnt[0]),
        .O(\i_TX_Byte[36][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][5] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data36[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][6] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data36[6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][7] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data36[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[36][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[36][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][0] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data37[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[37][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][1] ),
        .O(data37[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][2] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data37[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][3] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data37[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[37][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][4] ),
        .O(data37[4]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \i_TX_Byte[37][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[0]),
        .I4(w_Cnt[1]),
        .I5(w_Cnt[2]),
        .O(\i_TX_Byte[37][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][5] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data37[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][6] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data37[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][7] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data37[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_TX_Byte[37][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[37][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][0] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data38[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[38][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][1] ),
        .O(data38[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][2] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data38[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][3] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data38[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \i_TX_Byte[38][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][4] ),
        .O(data38[4]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \i_TX_Byte[38][4]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[1]),
        .I4(w_Cnt[2]),
        .I5(w_Cnt[0]),
        .O(\i_TX_Byte[38][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][5] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data38[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][6] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data38[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][7] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data38[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_TX_Byte[38][7]_i_2 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[38][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][0] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data39[0]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \i_TX_Byte[39][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][1] ),
        .O(data39[1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][2] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data39[2]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][3] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data39[3]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \i_TX_Byte[39][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][4] ),
        .O(data39[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_TX_Byte[39][4]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .O(\i_TX_Byte[39][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \i_TX_Byte[39][4]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(r_StatusRw_reg_0),
        .O(\i_TX_Byte[39][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][5] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data39[5]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][6] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data39[6]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][7] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data39[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_TX_Byte[39][7]_i_2 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[33][4]_i_3_n_0 ),
        .O(\i_TX_Byte[39][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][0] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data3[0]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][1] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data3[1]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][2] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data3[2]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][3] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data3[3]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][4] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data3[4]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][5] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data3[5]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][6] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data3[6]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][7] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_TX_Byte[3][7]_i_2 
       (.I0(\i_TX_Byte[3][7]_i_3_n_0 ),
        .I1(w_Cnt[5]),
        .I2(\i_TX_Byte[3][7]_i_4_n_0 ),
        .I3(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I5(\i_TX_Byte[2][7]_i_3_n_0 ),
        .O(\i_TX_Byte[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_TX_Byte[3][7]_i_3 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[0]),
        .O(\i_TX_Byte[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_TX_Byte[3][7]_i_4 
       (.I0(w_Cnt[3]),
        .I1(w_Cnt[4]),
        .O(\i_TX_Byte[3][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][0] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data40[0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[40][1]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][1] ),
        .O(data40[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][2] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data40[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][3] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data40[3]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_TX_Byte[40][4]_i_1 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][4] ),
        .O(data40[4]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][5] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data40[5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][6] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data40[6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][7] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data40[7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \i_TX_Byte[40][7]_i_2 
       (.I0(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I1(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I2(w_Cnt[4]),
        .I3(w_Cnt[3]),
        .I4(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I5(w_Cnt[5]),
        .O(\i_TX_Byte[40][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][0] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data4[0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][1] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data4[1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][2] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data4[2]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][3] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data4[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][4] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data4[4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][5] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data4[5]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][6] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data4[6]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[4][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[4][7] ),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data4[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_TX_Byte[4][7]_i_2 
       (.I0(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I1(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I2(w_Cnt[5]),
        .I3(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I4(w_Cnt[3]),
        .I5(\i_TX_Byte[4][7]_i_3_n_0 ),
        .O(\i_TX_Byte[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_TX_Byte[4][7]_i_3 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .O(\i_TX_Byte[4][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][0] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data5[0]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][1] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data5[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][2] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data5[2]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][3] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data5[3]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][4] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data5[4]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][5] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data5[5]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][6] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data5[6]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][7] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data5[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_TX_Byte[5][7]_i_2 
       (.I0(w_Cnt[5]),
        .I1(\i_TX_Byte[3][7]_i_4_n_0 ),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I5(\i_TX_Byte[5][7]_i_3_n_0 ),
        .O(\i_TX_Byte[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_TX_Byte[5][7]_i_3 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .O(\i_TX_Byte[5][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][0] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data6[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][1] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data6[1]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][2] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data6[2]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][3] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data6[3]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][4] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data6[4]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][5] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data6[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][6] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data6[6]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][7] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data6[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_TX_Byte[6][7]_i_2 
       (.I0(w_Cnt[5]),
        .I1(\i_TX_Byte[3][7]_i_4_n_0 ),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I5(\i_TX_Byte[6][7]_i_3_n_0 ),
        .O(\i_TX_Byte[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \i_TX_Byte[6][7]_i_3 
       (.I0(w_Cnt[0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .O(\i_TX_Byte[6][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][0] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data7[0]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][1] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data7[1]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][2] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data7[2]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][3] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data7[3]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][4] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data7[4]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][5] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data7[5]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][6] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data7[6]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][7] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data7[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_TX_Byte[7][7]_i_2 
       (.I0(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I1(w_Cnt[5]),
        .I2(\i_TX_Byte[3][7]_i_4_n_0 ),
        .I3(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I4(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I5(\i_TX_Byte[2][7]_i_3_n_0 ),
        .O(\i_TX_Byte[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][0] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data8[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][1] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data8[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][2] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data8[2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][3] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data8[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][4] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data8[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][5] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data8[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][6] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data8[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][7] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data8[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_TX_Byte[8][7]_i_2 
       (.I0(w_Cnt[5]),
        .I1(w_Cnt[6]),
        .I2(w_Cnt[7]),
        .I3(w_Cnt[4]),
        .I4(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I5(\i_TX_Byte[8][7]_i_4_n_0 ),
        .O(\i_TX_Byte[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \i_TX_Byte[8][7]_i_3 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(w_Cnt[1]),
        .I4(w_Cnt[2]),
        .I5(w_Cnt[0]),
        .O(\i_TX_Byte[8][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \i_TX_Byte[8][7]_i_4 
       (.I0(r_CmdAccept_reg_0),
        .I1(r_Lock),
        .I2(r_StatusRw_reg_0),
        .I3(Q[0]),
        .I4(w_Cnt[3]),
        .O(\i_TX_Byte[8][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][0]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][0] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [0]),
        .O(data9[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][1]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][1] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [1]),
        .O(data9[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][2]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][2] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [2]),
        .O(data9[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][3]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][3] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [3]),
        .O(data9[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][4]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][4] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [4]),
        .O(data9[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][5]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][5] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [5]),
        .O(data9[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][6]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][6] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [6]),
        .O(data9[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[9][7]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][7] ),
        .I5(\i_TX_Byte_reg[32][7]_0 [7]),
        .O(data9[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \i_TX_Byte[9][7]_i_2 
       (.I0(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I1(w_Cnt[5]),
        .I2(w_Cnt[6]),
        .I3(w_Cnt[7]),
        .I4(w_Cnt[4]),
        .I5(\i_TX_Byte[8][7]_i_4_n_0 ),
        .O(\i_TX_Byte[9][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][0]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][1]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][2]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][3]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][4]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][5]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][6]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][7]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[0]),
        .Q(\i_TX_Byte_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[1]),
        .Q(\i_TX_Byte_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[2]),
        .Q(\i_TX_Byte_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[3]),
        .Q(\i_TX_Byte_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[4]),
        .Q(\i_TX_Byte_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[5]),
        .Q(\i_TX_Byte_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[6]),
        .Q(\i_TX_Byte_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[7]),
        .Q(\i_TX_Byte_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[0]),
        .Q(\i_TX_Byte_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[1]),
        .Q(\i_TX_Byte_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[2]),
        .Q(\i_TX_Byte_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[3]),
        .Q(\i_TX_Byte_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[4]),
        .Q(\i_TX_Byte_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[5]),
        .Q(\i_TX_Byte_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[6]),
        .Q(\i_TX_Byte_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[7]),
        .Q(\i_TX_Byte_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[0]),
        .Q(\i_TX_Byte_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[1]),
        .Q(\i_TX_Byte_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[2]),
        .Q(\i_TX_Byte_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[3]),
        .Q(\i_TX_Byte_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[4]),
        .Q(\i_TX_Byte_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[5]),
        .Q(\i_TX_Byte_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[6]),
        .Q(\i_TX_Byte_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[7]),
        .Q(\i_TX_Byte_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[0]),
        .Q(\i_TX_Byte_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[1]),
        .Q(\i_TX_Byte_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[2]),
        .Q(\i_TX_Byte_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[3]),
        .Q(\i_TX_Byte_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[4]),
        .Q(\i_TX_Byte_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[5]),
        .Q(\i_TX_Byte_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[6]),
        .Q(\i_TX_Byte_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[7]),
        .Q(\i_TX_Byte_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[0]),
        .Q(\i_TX_Byte_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[1]),
        .Q(\i_TX_Byte_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[2]),
        .Q(\i_TX_Byte_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[3]),
        .Q(\i_TX_Byte_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[4]),
        .Q(\i_TX_Byte_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[5]),
        .Q(\i_TX_Byte_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[6]),
        .Q(\i_TX_Byte_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[7]),
        .Q(\i_TX_Byte_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[0]),
        .Q(\i_TX_Byte_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[1]),
        .Q(\i_TX_Byte_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[2]),
        .Q(\i_TX_Byte_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[3]),
        .Q(\i_TX_Byte_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[4]),
        .Q(\i_TX_Byte_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[5]),
        .Q(\i_TX_Byte_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[6]),
        .Q(\i_TX_Byte_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[7]),
        .Q(\i_TX_Byte_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[0]),
        .Q(\i_TX_Byte_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[1]),
        .Q(\i_TX_Byte_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[2]),
        .Q(\i_TX_Byte_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[3]),
        .Q(\i_TX_Byte_reg_n_0_[16][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[4]),
        .Q(\i_TX_Byte_reg_n_0_[16][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[5]),
        .Q(\i_TX_Byte_reg_n_0_[16][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[6]),
        .Q(\i_TX_Byte_reg_n_0_[16][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[7]),
        .Q(\i_TX_Byte_reg_n_0_[16][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[0]),
        .Q(\i_TX_Byte_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[1]),
        .Q(\i_TX_Byte_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[2]),
        .Q(\i_TX_Byte_reg_n_0_[17][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[3]),
        .Q(\i_TX_Byte_reg_n_0_[17][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[4]),
        .Q(\i_TX_Byte_reg_n_0_[17][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[5]),
        .Q(\i_TX_Byte_reg_n_0_[17][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[6]),
        .Q(\i_TX_Byte_reg_n_0_[17][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[7]),
        .Q(\i_TX_Byte_reg_n_0_[17][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[0]),
        .Q(\i_TX_Byte_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[1]),
        .Q(\i_TX_Byte_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[2]),
        .Q(\i_TX_Byte_reg_n_0_[18][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[3]),
        .Q(\i_TX_Byte_reg_n_0_[18][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[4]),
        .Q(\i_TX_Byte_reg_n_0_[18][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[5]),
        .Q(\i_TX_Byte_reg_n_0_[18][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[6]),
        .Q(\i_TX_Byte_reg_n_0_[18][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[7]),
        .Q(\i_TX_Byte_reg_n_0_[18][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[0]),
        .Q(\i_TX_Byte_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[1]),
        .Q(\i_TX_Byte_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[2]),
        .Q(\i_TX_Byte_reg_n_0_[19][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[3]),
        .Q(\i_TX_Byte_reg_n_0_[19][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[4]),
        .Q(\i_TX_Byte_reg_n_0_[19][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[5]),
        .Q(\i_TX_Byte_reg_n_0_[19][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[6]),
        .Q(\i_TX_Byte_reg_n_0_[19][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[7]),
        .Q(\i_TX_Byte_reg_n_0_[19][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[0]),
        .Q(\i_TX_Byte_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(\i_TX_Byte_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[2]),
        .Q(\i_TX_Byte_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[3]),
        .Q(\i_TX_Byte_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[4]),
        .Q(\i_TX_Byte_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[5]),
        .Q(\i_TX_Byte_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[6]),
        .Q(\i_TX_Byte_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[7]),
        .Q(\i_TX_Byte_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[0]),
        .Q(\i_TX_Byte_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[1]),
        .Q(\i_TX_Byte_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[2]),
        .Q(\i_TX_Byte_reg_n_0_[20][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[3]),
        .Q(\i_TX_Byte_reg_n_0_[20][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[4]),
        .Q(\i_TX_Byte_reg_n_0_[20][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[5]),
        .Q(\i_TX_Byte_reg_n_0_[20][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[6]),
        .Q(\i_TX_Byte_reg_n_0_[20][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[7]),
        .Q(\i_TX_Byte_reg_n_0_[20][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[0]),
        .Q(\i_TX_Byte_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[1]),
        .Q(\i_TX_Byte_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[2]),
        .Q(\i_TX_Byte_reg_n_0_[21][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[3]),
        .Q(\i_TX_Byte_reg_n_0_[21][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[4]),
        .Q(\i_TX_Byte_reg_n_0_[21][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[5]),
        .Q(\i_TX_Byte_reg_n_0_[21][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[6]),
        .Q(\i_TX_Byte_reg_n_0_[21][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[7]),
        .Q(\i_TX_Byte_reg_n_0_[21][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[0]),
        .Q(\i_TX_Byte_reg_n_0_[22][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[1]),
        .Q(\i_TX_Byte_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[2]),
        .Q(\i_TX_Byte_reg_n_0_[22][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[3]),
        .Q(\i_TX_Byte_reg_n_0_[22][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[4]),
        .Q(\i_TX_Byte_reg_n_0_[22][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[5]),
        .Q(\i_TX_Byte_reg_n_0_[22][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[6]),
        .Q(\i_TX_Byte_reg_n_0_[22][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[7]),
        .Q(\i_TX_Byte_reg_n_0_[22][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[0]),
        .Q(\i_TX_Byte_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[1]),
        .Q(\i_TX_Byte_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[2]),
        .Q(\i_TX_Byte_reg_n_0_[23][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[3]),
        .Q(\i_TX_Byte_reg_n_0_[23][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[4]),
        .Q(\i_TX_Byte_reg_n_0_[23][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[5]),
        .Q(\i_TX_Byte_reg_n_0_[23][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[6]),
        .Q(\i_TX_Byte_reg_n_0_[23][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[7]),
        .Q(\i_TX_Byte_reg_n_0_[23][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[0]),
        .Q(\i_TX_Byte_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[1]),
        .Q(\i_TX_Byte_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[2]),
        .Q(\i_TX_Byte_reg_n_0_[24][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[3]),
        .Q(\i_TX_Byte_reg_n_0_[24][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[4]),
        .Q(\i_TX_Byte_reg_n_0_[24][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[5]),
        .Q(\i_TX_Byte_reg_n_0_[24][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[6]),
        .Q(\i_TX_Byte_reg_n_0_[24][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[7]),
        .Q(\i_TX_Byte_reg_n_0_[24][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[0]),
        .Q(\i_TX_Byte_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[1]),
        .Q(\i_TX_Byte_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[2]),
        .Q(\i_TX_Byte_reg_n_0_[25][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[3]),
        .Q(\i_TX_Byte_reg_n_0_[25][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[4]),
        .Q(\i_TX_Byte_reg_n_0_[25][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[5]),
        .Q(\i_TX_Byte_reg_n_0_[25][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[6]),
        .Q(\i_TX_Byte_reg_n_0_[25][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[7]),
        .Q(\i_TX_Byte_reg_n_0_[25][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[0]),
        .Q(\i_TX_Byte_reg_n_0_[26][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[1]),
        .Q(\i_TX_Byte_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[2]),
        .Q(\i_TX_Byte_reg_n_0_[26][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[3]),
        .Q(\i_TX_Byte_reg_n_0_[26][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[4]),
        .Q(\i_TX_Byte_reg_n_0_[26][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[5]),
        .Q(\i_TX_Byte_reg_n_0_[26][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[6]),
        .Q(\i_TX_Byte_reg_n_0_[26][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[7]),
        .Q(\i_TX_Byte_reg_n_0_[26][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[0]),
        .Q(\i_TX_Byte_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[1]),
        .Q(\i_TX_Byte_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[2]),
        .Q(\i_TX_Byte_reg_n_0_[27][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[3]),
        .Q(\i_TX_Byte_reg_n_0_[27][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[4]),
        .Q(\i_TX_Byte_reg_n_0_[27][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[5]),
        .Q(\i_TX_Byte_reg_n_0_[27][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[6]),
        .Q(\i_TX_Byte_reg_n_0_[27][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[7]),
        .Q(\i_TX_Byte_reg_n_0_[27][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[0]),
        .Q(\i_TX_Byte_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[1]),
        .Q(\i_TX_Byte_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[2]),
        .Q(\i_TX_Byte_reg_n_0_[28][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[3]),
        .Q(\i_TX_Byte_reg_n_0_[28][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[4]),
        .Q(\i_TX_Byte_reg_n_0_[28][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[5]),
        .Q(\i_TX_Byte_reg_n_0_[28][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[6]),
        .Q(\i_TX_Byte_reg_n_0_[28][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[7]),
        .Q(\i_TX_Byte_reg_n_0_[28][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[0]),
        .Q(\i_TX_Byte_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[1]),
        .Q(\i_TX_Byte_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[2]),
        .Q(\i_TX_Byte_reg_n_0_[29][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[3]),
        .Q(\i_TX_Byte_reg_n_0_[29][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[4]),
        .Q(\i_TX_Byte_reg_n_0_[29][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[5]),
        .Q(\i_TX_Byte_reg_n_0_[29][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[6]),
        .Q(\i_TX_Byte_reg_n_0_[29][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[7]),
        .Q(\i_TX_Byte_reg_n_0_[29][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[0]),
        .Q(\i_TX_Byte_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[1]),
        .Q(\i_TX_Byte_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[2]),
        .Q(\i_TX_Byte_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[3]),
        .Q(\i_TX_Byte_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[4]),
        .Q(\i_TX_Byte_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[5]),
        .Q(\i_TX_Byte_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[6]),
        .Q(\i_TX_Byte_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[7]),
        .Q(\i_TX_Byte_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[0]),
        .Q(\i_TX_Byte_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[1]),
        .Q(\i_TX_Byte_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[2]),
        .Q(\i_TX_Byte_reg_n_0_[30][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[3]),
        .Q(\i_TX_Byte_reg_n_0_[30][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[4]),
        .Q(\i_TX_Byte_reg_n_0_[30][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[5]),
        .Q(\i_TX_Byte_reg_n_0_[30][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[6]),
        .Q(\i_TX_Byte_reg_n_0_[30][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[7]),
        .Q(\i_TX_Byte_reg_n_0_[30][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[0]),
        .Q(\i_TX_Byte_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[1]),
        .Q(\i_TX_Byte_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[2]),
        .Q(\i_TX_Byte_reg_n_0_[31][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[3]),
        .Q(\i_TX_Byte_reg_n_0_[31][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[4]),
        .Q(\i_TX_Byte_reg_n_0_[31][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[5]),
        .Q(\i_TX_Byte_reg_n_0_[31][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[6]),
        .Q(\i_TX_Byte_reg_n_0_[31][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[7]),
        .Q(\i_TX_Byte_reg_n_0_[31][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[0]),
        .Q(\i_TX_Byte_reg_n_0_[32][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[1]),
        .Q(\i_TX_Byte_reg_n_0_[32][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[2]),
        .Q(\i_TX_Byte_reg_n_0_[32][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[3]),
        .Q(\i_TX_Byte_reg_n_0_[32][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[4]),
        .Q(\i_TX_Byte_reg_n_0_[32][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[5]),
        .Q(\i_TX_Byte_reg_n_0_[32][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[6]),
        .Q(\i_TX_Byte_reg_n_0_[32][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[7]),
        .Q(\i_TX_Byte_reg_n_0_[32][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[0]),
        .Q(\i_TX_Byte_reg_n_0_[33][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[1]),
        .Q(\i_TX_Byte_reg_n_0_[33][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[2]),
        .Q(\i_TX_Byte_reg_n_0_[33][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[3]),
        .Q(\i_TX_Byte_reg_n_0_[33][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[4]),
        .Q(\i_TX_Byte_reg_n_0_[33][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[5]),
        .Q(\i_TX_Byte_reg_n_0_[33][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[6]),
        .Q(\i_TX_Byte_reg_n_0_[33][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[7]),
        .Q(\i_TX_Byte_reg_n_0_[33][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[0]),
        .Q(\i_TX_Byte_reg_n_0_[34][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[1]),
        .Q(\i_TX_Byte_reg_n_0_[34][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[2]),
        .Q(\i_TX_Byte_reg_n_0_[34][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[3]),
        .Q(\i_TX_Byte_reg_n_0_[34][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[4]),
        .Q(\i_TX_Byte_reg_n_0_[34][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[5]),
        .Q(\i_TX_Byte_reg_n_0_[34][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[6]),
        .Q(\i_TX_Byte_reg_n_0_[34][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[7]),
        .Q(\i_TX_Byte_reg_n_0_[34][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[0]),
        .Q(\i_TX_Byte_reg_n_0_[35][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[1]),
        .Q(\i_TX_Byte_reg_n_0_[35][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[2]),
        .Q(\i_TX_Byte_reg_n_0_[35][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[3]),
        .Q(\i_TX_Byte_reg_n_0_[35][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[4]),
        .Q(\i_TX_Byte_reg_n_0_[35][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[5]),
        .Q(\i_TX_Byte_reg_n_0_[35][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[6]),
        .Q(\i_TX_Byte_reg_n_0_[35][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[7]),
        .Q(\i_TX_Byte_reg_n_0_[35][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[0]),
        .Q(\i_TX_Byte_reg_n_0_[36][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[1]),
        .Q(\i_TX_Byte_reg_n_0_[36][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[2]),
        .Q(\i_TX_Byte_reg_n_0_[36][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[3]),
        .Q(\i_TX_Byte_reg_n_0_[36][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[4]),
        .Q(\i_TX_Byte_reg_n_0_[36][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[5]),
        .Q(\i_TX_Byte_reg_n_0_[36][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[6]),
        .Q(\i_TX_Byte_reg_n_0_[36][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[7]),
        .Q(\i_TX_Byte_reg_n_0_[36][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[0]),
        .Q(\i_TX_Byte_reg_n_0_[37][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[1]),
        .Q(\i_TX_Byte_reg_n_0_[37][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[2]),
        .Q(\i_TX_Byte_reg_n_0_[37][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[3]),
        .Q(\i_TX_Byte_reg_n_0_[37][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[4]),
        .Q(\i_TX_Byte_reg_n_0_[37][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[5]),
        .Q(\i_TX_Byte_reg_n_0_[37][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[6]),
        .Q(\i_TX_Byte_reg_n_0_[37][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[7]),
        .Q(\i_TX_Byte_reg_n_0_[37][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[0]),
        .Q(\i_TX_Byte_reg_n_0_[38][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[1]),
        .Q(\i_TX_Byte_reg_n_0_[38][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[2]),
        .Q(\i_TX_Byte_reg_n_0_[38][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[3]),
        .Q(\i_TX_Byte_reg_n_0_[38][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[4]),
        .Q(\i_TX_Byte_reg_n_0_[38][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[5]),
        .Q(\i_TX_Byte_reg_n_0_[38][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[6]),
        .Q(\i_TX_Byte_reg_n_0_[38][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[7]),
        .Q(\i_TX_Byte_reg_n_0_[38][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[0]),
        .Q(\i_TX_Byte_reg_n_0_[39][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[1]),
        .Q(\i_TX_Byte_reg_n_0_[39][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[2]),
        .Q(\i_TX_Byte_reg_n_0_[39][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[3]),
        .Q(\i_TX_Byte_reg_n_0_[39][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[4]),
        .Q(\i_TX_Byte_reg_n_0_[39][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[5]),
        .Q(\i_TX_Byte_reg_n_0_[39][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[6]),
        .Q(\i_TX_Byte_reg_n_0_[39][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[7]),
        .Q(\i_TX_Byte_reg_n_0_[39][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[0]),
        .Q(\i_TX_Byte_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[1]),
        .Q(\i_TX_Byte_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[2]),
        .Q(\i_TX_Byte_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[3]),
        .Q(\i_TX_Byte_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[4]),
        .Q(\i_TX_Byte_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[5]),
        .Q(\i_TX_Byte_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[6]),
        .Q(\i_TX_Byte_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[7]),
        .Q(\i_TX_Byte_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[0]),
        .Q(\i_TX_Byte_reg_n_0_[40][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[1]),
        .Q(\i_TX_Byte_reg_n_0_[40][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[2]),
        .Q(\i_TX_Byte_reg_n_0_[40][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[3]),
        .Q(\i_TX_Byte_reg_n_0_[40][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[4]),
        .Q(\i_TX_Byte_reg_n_0_[40][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[5]),
        .Q(\i_TX_Byte_reg_n_0_[40][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[6]),
        .Q(\i_TX_Byte_reg_n_0_[40][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[7]),
        .Q(\i_TX_Byte_reg_n_0_[40][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[0]),
        .Q(\i_TX_Byte_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[1]),
        .Q(\i_TX_Byte_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[2]),
        .Q(\i_TX_Byte_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[3]),
        .Q(\i_TX_Byte_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[4]),
        .Q(\i_TX_Byte_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[5]),
        .Q(\i_TX_Byte_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[6]),
        .Q(\i_TX_Byte_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[7]),
        .Q(\i_TX_Byte_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[0]),
        .Q(\i_TX_Byte_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[1]),
        .Q(\i_TX_Byte_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[2]),
        .Q(\i_TX_Byte_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[3]),
        .Q(\i_TX_Byte_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[4]),
        .Q(\i_TX_Byte_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[5]),
        .Q(\i_TX_Byte_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[6]),
        .Q(\i_TX_Byte_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[7]),
        .Q(\i_TX_Byte_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[0]),
        .Q(\i_TX_Byte_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[1]),
        .Q(\i_TX_Byte_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[2]),
        .Q(\i_TX_Byte_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[3]),
        .Q(\i_TX_Byte_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[4]),
        .Q(\i_TX_Byte_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[5]),
        .Q(\i_TX_Byte_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[6]),
        .Q(\i_TX_Byte_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[7]),
        .Q(\i_TX_Byte_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[0]),
        .Q(\i_TX_Byte_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[1]),
        .Q(\i_TX_Byte_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[2]),
        .Q(\i_TX_Byte_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[3]),
        .Q(\i_TX_Byte_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[4]),
        .Q(\i_TX_Byte_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[5]),
        .Q(\i_TX_Byte_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[6]),
        .Q(\i_TX_Byte_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[7]),
        .Q(\i_TX_Byte_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[0]),
        .Q(\i_TX_Byte_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[1]),
        .Q(\i_TX_Byte_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[2]),
        .Q(\i_TX_Byte_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[3]),
        .Q(\i_TX_Byte_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[4]),
        .Q(\i_TX_Byte_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[5]),
        .Q(\i_TX_Byte_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[6]),
        .Q(\i_TX_Byte_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[7]),
        .Q(\i_TX_Byte_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[0]),
        .Q(\i_TX_Byte_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[1]),
        .Q(\i_TX_Byte_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[2]),
        .Q(\i_TX_Byte_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[3]),
        .Q(\i_TX_Byte_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[4]),
        .Q(\i_TX_Byte_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[5]),
        .Q(\i_TX_Byte_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[6]),
        .Q(\i_TX_Byte_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[7]),
        .Q(\i_TX_Byte_reg_n_0_[9][7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[0]_i_1 
       (.I0(w_Cnt[0]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[1]_i_1 
       (.I0(w_Cnt[1]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[2]_i_1 
       (.I0(w_Cnt[2]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h002A0000)) 
    \o_LED_Temp[3]_i_1 
       (.I0(w_Cnt[3]),
        .I1(Q[0]),
        .I2(r_StatusRw_reg_0),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .O(\o_LED_Temp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[4]_i_1 
       (.I0(w_Cnt[4]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \o_LED_Temp[5]_i_1 
       (.I0(w_Cnt[5]),
        .I1(Q[0]),
        .I2(r_StatusRw_reg_0),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .O(\o_LED_Temp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[6]_i_1 
       (.I0(w_Cnt[6]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \o_LED_Temp[7]_i_1 
       (.I0(r_TX_reg_1),
        .I1(\r_Halfbit_Cnt_reg[6]_0 ),
        .I2(\o_LED_Temp[7]_i_4_n_0 ),
        .I3(\o_LED_Temp[7]_i_5_n_0 ),
        .I4(\o_LED_Temp[7]_i_6_n_0 ),
        .I5(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .O(\o_LED_Temp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0100FF)) 
    \o_LED_Temp[7]_i_10 
       (.I0(r_SPI_CS_i_5_n_0),
        .I1(r_SPI_Clk_i_5_n_0),
        .I2(\r_SPI_START[1]_i_2_n_0 ),
        .I3(\r_TX_Bit_Count_reg_n_0_[3] ),
        .I4(\r_TX_Bit_Count[3]_i_3_n_0 ),
        .I5(r_TX148_out),
        .O(\o_LED_Temp[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \o_LED_Temp[7]_i_11 
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I3(r_CmdAccept_reg_0),
        .I4(r_Lock),
        .O(\o_LED_Temp[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEBAAAA)) 
    \o_LED_Temp[7]_i_12 
       (.I0(r_TX148_out),
        .I1(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I4(r_Tx_DataVaild_reg_n_0),
        .I5(r_Send_reg_0),
        .O(\o_LED_Temp[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \o_LED_Temp[7]_i_15 
       (.I0(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I1(\r_Cmd_Cnt_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(\r_Cmd_Cnt_reg_n_0_[0] ),
        .O(\o_LED_Temp[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    \o_LED_Temp[7]_i_2 
       (.I0(\o_LED_Temp[7]_i_8_n_0 ),
        .I1(\slv_reg0_reg[0] ),
        .I2(r_StatusRw_reg_0),
        .I3(Q[3]),
        .I4(r_Lock),
        .I5(r_CmdAccept_reg_0),
        .O(\o_LED_Temp[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \o_LED_Temp[7]_i_3 
       (.I0(w_Cnt[7]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\o_LED_Temp[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \o_LED_Temp[7]_i_4 
       (.I0(r_Halfbit_state_reg_0),
        .I1(\o_LED_Temp[7]_i_8_n_0 ),
        .I2(r_StatusRw_reg_0),
        .I3(Q[0]),
        .O(\o_LED_Temp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00B000EE00FE)) 
    \o_LED_Temp[7]_i_5 
       (.I0(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_TX_Bit_Count[2]_i_3_n_0 ),
        .I3(f_Reset),
        .I4(r_TX148_out),
        .I5(\r_TX_Bit_Count[2]_i_4_n_0 ),
        .O(\o_LED_Temp[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEEEFEEEE)) 
    \o_LED_Temp[7]_i_6 
       (.I0(\o_LED_Temp[7]_i_9_n_0 ),
        .I1(\o_LED_Temp[7]_i_10_n_0 ),
        .I2(\o_LED_Temp[7]_i_11_n_0 ),
        .I3(\r_TX_Bit_Count[2]_i_4_n_0 ),
        .I4(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I5(\o_LED_Temp[7]_i_12_n_0 ),
        .O(\o_LED_Temp[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000080008)) 
    \o_LED_Temp[7]_i_8 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .I2(r_SPI_Clk_i_5_n_0),
        .I3(r_SPI_CS_i_5_n_0),
        .I4(r_Lock),
        .I5(r_CmdAccept_reg_0),
        .O(\o_LED_Temp[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \o_LED_Temp[7]_i_9 
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(r_CmdAccept_reg_0),
        .I3(r_Lock),
        .I4(\r_TX_Bit_Count_reg_n_0_[3] ),
        .O(\o_LED_Temp[7]_i_9_n_0 ));
  FDRE \o_LED_Temp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[0]_i_1_n_0 ),
        .Q(o_LED[0]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[1]_i_1_n_0 ),
        .Q(o_LED[1]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[2]_i_1_n_0 ),
        .Q(o_LED[2]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[3]_i_1_n_0 ),
        .Q(o_LED[3]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[4]_i_1_n_0 ),
        .Q(o_LED[4]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[5]_i_1_n_0 ),
        .Q(o_LED[5]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[6]_i_1_n_0 ),
        .Q(o_LED[6]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  FDRE \o_LED_Temp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\o_LED_Temp[7]_i_2_n_0 ),
        .D(\o_LED_Temp[7]_i_3_n_0 ),
        .Q(o_LED[7]),
        .R(\o_LED_Temp[7]_i_1_n_0 ));
  CARRY4 \o_LED_Temp_reg[7]_i_13 
       (.CI(\o_LED_Temp_reg[7]_i_14_n_0 ),
        .CO({\o_LED_Temp_reg[7]_i_13_n_0 ,\o_LED_Temp_reg[7]_i_13_n_1 ,\o_LED_Temp_reg[7]_i_13_n_2 ,\o_LED_Temp_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_LED_Temp_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \o_LED_Temp_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\o_LED_Temp_reg[7]_i_14_n_0 ,\o_LED_Temp_reg[7]_i_14_n_1 ,\o_LED_Temp_reg[7]_i_14_n_2 ,\o_LED_Temp_reg[7]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_LED_Temp_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,\o_LED_Temp[7]_i_15_n_0 }));
  CARRY4 \o_LED_Temp_reg[7]_i_7 
       (.CI(\o_LED_Temp_reg[7]_i_13_n_0 ),
        .CO({\NLW_o_LED_Temp_reg[7]_i_7_CO_UNCONNECTED [3],\o_LED_Temp_reg[7]_i_7_n_1 ,\o_LED_Temp_reg[7]_i_7_n_2 ,\o_LED_Temp_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_LED_Temp_reg[7]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT6 #(
    .INIT(64'hFFCF1515FFFF1515)) 
    r_CmdAccept_i_1
       (.I0(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(r_StatusRw_reg_0),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .I5(Q[3]),
        .O(r_CmdAccept_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    r_CmdAccept_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_CmdAccept_i_1_n_0),
        .Q(r_CmdAccept_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \r_Cmd_Cnt[0]_i_1 
       (.I0(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I3(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .O(\r_Cmd_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \r_Cmd_Cnt[0]_i_2 
       (.I0(r_Halfbit_state_i_2_n_0),
        .I1(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .I2(\r_Halfbit_Cnt_reg[6]_0 ),
        .I3(r_TX_reg_1),
        .O(\r_Cmd_Cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \r_Cmd_Cnt[1]_i_1 
       (.I0(r_TX_reg_1),
        .I1(r_Halfbit_state_i_2_n_0),
        .I2(\r_Cmd_Cnt[1]_i_2_n_0 ),
        .I3(r_Halfbit_Cnt[0]),
        .I4(\r_Halfbit_Cnt[1]_i_2_n_0 ),
        .I5(\r_Cmd_Cnt[1]_i_3_n_0 ),
        .O(\r_Cmd_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \r_Cmd_Cnt[1]_i_2 
       (.I0(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I3(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .O(\r_Cmd_Cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_Cmd_Cnt[1]_i_3 
       (.I0(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I1(\slv_reg0_reg[0]_0 ),
        .O(\r_Cmd_Cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \r_Cmd_Cnt[2]_i_1 
       (.I0(r_TX_reg_1),
        .I1(r_Halfbit_state_i_2_n_0),
        .I2(\r_Cmd_Cnt[2]_i_2_n_0 ),
        .I3(r_Halfbit_Cnt[0]),
        .I4(\r_Halfbit_Cnt[1]_i_2_n_0 ),
        .I5(\r_Cmd_Cnt[2]_i_3_n_0 ),
        .O(\r_Cmd_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01050400)) 
    \r_Cmd_Cnt[2]_i_2 
       (.I0(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .I1(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I4(\r_Cmd_Cnt_reg_n_0_[2] ),
        .O(\r_Cmd_Cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Cmd_Cnt[2]_i_3 
       (.I0(\r_Cmd_Cnt_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_0 ),
        .O(\r_Cmd_Cnt[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[0]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[1]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[2]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Halfbit_Cnt[0]_i_1 
       (.I0(r_Halfbit_Cnt[0]),
        .O(\r_Halfbit_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \r_Halfbit_Cnt[1]_i_1 
       (.I0(\r_Halfbit_Cnt[1]_i_2_n_0 ),
        .I1(r_Halfbit_Cnt[0]),
        .I2(r_Halfbit_Cnt[1]),
        .O(\r_Halfbit_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_Halfbit_Cnt[1]_i_2 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[7]),
        .I2(r_Halfbit_Cnt[6]),
        .I3(r_SPI_Clk_i_6_n_0),
        .O(\r_Halfbit_Cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Halfbit_Cnt[2]_i_1 
       (.I0(r_Halfbit_Cnt[2]),
        .I1(r_Halfbit_Cnt[0]),
        .I2(r_Halfbit_Cnt[1]),
        .O(\r_Halfbit_Cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Halfbit_Cnt[3]_i_1 
       (.I0(r_TX_reg_1),
        .O(p_40_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \r_Halfbit_Cnt[3]_i_2 
       (.I0(\r_Halfbit_Cnt_reg[6]_0 ),
        .I1(r_Halfbit_Cnt[2]),
        .I2(r_Halfbit_Cnt[0]),
        .I3(r_Halfbit_Cnt[1]),
        .I4(r_Halfbit_Cnt[3]),
        .O(\r_Halfbit_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Halfbit_Cnt[4]_i_1 
       (.I0(r_Halfbit_Cnt[4]),
        .I1(r_Halfbit_Cnt[3]),
        .I2(r_Halfbit_Cnt[2]),
        .I3(r_Halfbit_Cnt[0]),
        .I4(r_Halfbit_Cnt[1]),
        .O(\r_Halfbit_Cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Halfbit_Cnt[5]_i_1 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[1]),
        .I2(r_Halfbit_Cnt[0]),
        .I3(r_Halfbit_Cnt[2]),
        .I4(r_Halfbit_Cnt[3]),
        .I5(r_Halfbit_Cnt[4]),
        .O(\r_Halfbit_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Halfbit_Cnt[6]_i_1 
       (.I0(r_Halfbit_Cnt[6]),
        .I1(\r_Halfbit_Cnt[7]_i_2_n_0 ),
        .O(\r_Halfbit_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Halfbit_Cnt[7]_i_1 
       (.I0(r_Halfbit_Cnt[7]),
        .I1(r_Halfbit_Cnt[6]),
        .I2(\r_Halfbit_Cnt[7]_i_2_n_0 ),
        .O(\r_Halfbit_Cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Halfbit_Cnt[7]_i_2 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[1]),
        .I2(r_Halfbit_Cnt[0]),
        .I3(r_Halfbit_Cnt[2]),
        .I4(r_Halfbit_Cnt[3]),
        .I5(r_Halfbit_Cnt[4]),
        .O(\r_Halfbit_Cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[0]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[1]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[2]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[3]_i_2_n_0 ),
        .Q(r_Halfbit_Cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[4]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[5]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[6]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_40_in),
        .D(\r_Halfbit_Cnt[7]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEE1101EEEE)) 
    r_Halfbit_state_i_1
       (.I0(r_Halfbit_state_reg_0),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .I3(r_Halfbit_state_i_2_n_0),
        .I4(\r_Halfbit_Cnt_reg[6]_0 ),
        .I5(r_TX_reg_1),
        .O(r_Halfbit_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_Halfbit_state_i_2
       (.I0(\r_TX_Bit_Count[3]_i_2_n_0 ),
        .I1(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .I2(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .I3(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .I4(\slv_reg0_reg[0]_0 ),
        .I5(r_Halfbit_state_reg_0),
        .O(r_Halfbit_state_i_2_n_0));
  FDRE r_Halfbit_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Halfbit_state_i_1_n_0),
        .Q(r_Halfbit_state_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_Lock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Lock_reg_1),
        .Q(r_Lock),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Next[0]_i_1 
       (.I0(\r_Next_reg_n_0_[0] ),
        .O(r_Next[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \r_Next[1]_i_1 
       (.I0(\r_Next_reg_n_0_[1] ),
        .I1(\r_Next_reg_n_0_[0] ),
        .O(\r_Next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r_Next[2]_i_1 
       (.I0(\r_Next_reg_n_0_[2] ),
        .I1(\r_Next_reg_n_0_[0] ),
        .I2(\r_Next_reg_n_0_[1] ),
        .O(r_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_Next[3]_i_1 
       (.I0(\r_Next_reg_n_0_[3] ),
        .I1(\r_Next_reg_n_0_[2] ),
        .I2(\r_Next_reg_n_0_[1] ),
        .I3(\r_Next_reg_n_0_[0] ),
        .O(r_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r_Next[4]_i_1 
       (.I0(\r_Next_reg_n_0_[4] ),
        .I1(\r_Next_reg_n_0_[1] ),
        .I2(\r_Next_reg_n_0_[0] ),
        .I3(\r_Next_reg_n_0_[2] ),
        .I4(\r_Next_reg_n_0_[3] ),
        .O(\r_Next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_Next[5]_i_1 
       (.I0(\r_Next_reg_n_0_[5] ),
        .I1(\r_Next_reg_n_0_[3] ),
        .I2(\r_Next_reg_n_0_[2] ),
        .I3(\r_Next_reg_n_0_[0] ),
        .I4(\r_Next_reg_n_0_[1] ),
        .I5(\r_Next_reg_n_0_[4] ),
        .O(r_Next[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \r_Next[6]_i_1 
       (.I0(\r_Next_reg_n_0_[6] ),
        .I1(\r_Next_reg_n_0_[5] ),
        .I2(\r_Next[7]_i_6_n_0 ),
        .O(r_Next[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_Next[7]_i_1 
       (.I0(\r_Next[7]_i_4_n_0 ),
        .I1(r_SPI_CS15_out),
        .O(\r_Next[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \r_Next[7]_i_2 
       (.I0(\r_Next[7]_i_5_n_0 ),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_SPI_CS_reg_0),
        .I3(r_TX148_out),
        .I4(f_Reset),
        .I5(r_Send_reg_0),
        .O(\r_Next[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \r_Next[7]_i_3 
       (.I0(\r_Next_reg_n_0_[7] ),
        .I1(\r_Next_reg_n_0_[6] ),
        .I2(\r_Next_reg_n_0_[5] ),
        .I3(\r_Next[7]_i_6_n_0 ),
        .O(r_Next[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \r_Next[7]_i_4 
       (.I0(w_Cnt[6]),
        .I1(\r_Tx_Cnt_reg_n_0_[6] ),
        .I2(w_Cnt[7]),
        .I3(\r_Tx_Cnt_reg_n_0_[7] ),
        .I4(\r_Next[7]_i_7_n_0 ),
        .I5(\r_Next[7]_i_8_n_0 ),
        .O(\r_Next[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \r_Next[7]_i_5 
       (.I0(\r_Next_reg_n_0_[7] ),
        .I1(\r_Next_reg_n_0_[6] ),
        .I2(\r_Next_reg_n_0_[5] ),
        .I3(\r_Next[7]_i_6_n_0 ),
        .O(\r_Next[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_Next[7]_i_6 
       (.I0(\r_Next_reg_n_0_[4] ),
        .I1(\r_Next_reg_n_0_[1] ),
        .I2(\r_Next_reg_n_0_[0] ),
        .I3(\r_Next_reg_n_0_[2] ),
        .I4(\r_Next_reg_n_0_[3] ),
        .O(\r_Next[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_Next[7]_i_7 
       (.I0(w_Cnt[1]),
        .I1(\r_Tx_Cnt_reg_n_0_[1] ),
        .I2(w_Cnt[2]),
        .I3(\r_Tx_Cnt_reg_n_0_[2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(w_Cnt[0]),
        .O(\r_Next[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_Next[7]_i_8 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(w_Cnt[3]),
        .I2(w_Cnt[4]),
        .I3(\r_Tx_Cnt_reg_n_0_[4] ),
        .I4(w_Cnt[5]),
        .I5(\r_Tx_Cnt_reg_n_0_[5] ),
        .O(\r_Next[7]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[0]),
        .Q(\r_Next_reg_n_0_[0] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(\r_Next[1]_i_1_n_0 ),
        .Q(\r_Next_reg_n_0_[1] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[2]),
        .Q(\r_Next_reg_n_0_[2] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[3]),
        .Q(\r_Next_reg_n_0_[3] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(\r_Next[4]_i_1_n_0 ),
        .Q(\r_Next_reg_n_0_[4] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[5]),
        .Q(\r_Next_reg_n_0_[5] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[6]),
        .Q(\r_Next_reg_n_0_[6] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[7]),
        .Q(\r_Next_reg_n_0_[7] ),
        .R(\r_Next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_RX_Bit_Count_reg[0]),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(r_RX_Bit_Count_reg[1]),
        .I1(r_RX_Bit_Count_reg[0]),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(r_RX_Bit_Count_reg[2]),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .O(r_RX_Bit_Count0[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \r_RX_Bit_Count[3]_i_1 
       (.I0(\r_RX_Bit_Count[3]_i_3_n_0 ),
        .I1(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I4(\r_Cmd_Cnt_reg_n_0_[2] ),
        .I5(r_Tx_DataVaild_reg_n_0),
        .O(r_RX_Bit_Count));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_RX_Bit_Count[3]_i_2 
       (.I0(r_RX_Bit_Count_reg[3]),
        .I1(r_RX_Bit_Count_reg[2]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(r_RX_Bit_Count_reg[0]),
        .O(r_RX_Bit_Count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \r_RX_Bit_Count[3]_i_3 
       (.I0(r_Lock),
        .I1(r_CmdAccept_reg_0),
        .I2(r_StatusRw_reg_0),
        .I3(Q[0]),
        .I4(r_Send_reg_0),
        .O(\r_RX_Bit_Count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_RX_Bit_Count),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .Q(r_RX_Bit_Count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_RX_Bit_Count),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .Q(r_RX_Bit_Count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_RX_Bit_Count),
        .D(r_RX_Bit_Count0[2]),
        .Q(r_RX_Bit_Count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Bit_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_RX_Bit_Count),
        .D(r_RX_Bit_Count0[3]),
        .Q(r_RX_Bit_Count_reg[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(w_RxBuffer[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \r_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[1]),
        .I2(r_RX_Bit_Count_reg[0]),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(w_RxBuffer[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \r_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(w_RxBuffer[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[3]_i_2_n_0 ),
        .I4(w_RxBuffer[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \r_RX_Byte[3]_i_2 
       (.I0(r_RX_Bit_Count_reg[3]),
        .I1(r_RX_Bit_Count_reg[2]),
        .I2(r_RX_Bit_Count),
        .O(\r_RX_Byte[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(w_RxBuffer[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \r_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[1]),
        .I2(r_RX_Bit_Count_reg[0]),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(w_RxBuffer[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \r_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(w_RxBuffer[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO),
        .I1(r_RX_Bit_Count_reg[0]),
        .I2(r_RX_Bit_Count_reg[1]),
        .I3(\r_RX_Byte[7]_i_2_n_0 ),
        .I4(w_RxBuffer[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_RX_Byte[7]_i_2 
       (.I0(r_RX_Bit_Count),
        .I1(r_RX_Bit_Count_reg[3]),
        .I2(r_RX_Bit_Count_reg[2]),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(w_RxBuffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(w_RxBuffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(w_RxBuffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(w_RxBuffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(w_RxBuffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(w_RxBuffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(w_RxBuffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(w_RxBuffer[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    r_SPI_CS_i_1
       (.I0(r_SPI_CS_reg_0),
        .I1(r_SPI_CS15_out),
        .I2(f_Reset),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .I5(r_SPI_CS_i_4_n_0),
        .O(r_SPI_CS_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    r_SPI_CS_i_2
       (.I0(\r_Next_reg[7]_0 ),
        .I1(r_Send_reg_0),
        .I2(r_Tx_DataVaild_reg_n_0),
        .I3(\r_SPI_END[7]_i_5_n_0 ),
        .I4(r_StatusRw_reg_0),
        .I5(Q[0]),
        .O(r_SPI_CS15_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_SPI_CS_i_3
       (.I0(r_StatusRw_reg_0),
        .I1(Q[0]),
        .O(f_Reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_SPI_CS_i_4
       (.I0(r_SPI_CS_i_5_n_0),
        .I1(\r_SPI_START_reg_n_0_[7] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[5] ),
        .I4(\r_SPI_START_reg_n_0_[6] ),
        .I5(\r_SPI_START[1]_i_2_n_0 ),
        .O(r_SPI_CS_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_SPI_CS_i_5
       (.I0(\r_SPI_START_reg_n_0_[3] ),
        .I1(\r_SPI_START_reg_n_0_[4] ),
        .I2(\r_SPI_START_reg_n_0_[1] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .O(r_SPI_CS_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    r_SPI_CS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_CS_i_1_n_0),
        .Q(r_SPI_CS_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    r_SPI_Clk_i_2
       (.I0(f_Reset),
        .I1(\r_SPI_START[1]_i_2_n_0 ),
        .I2(r_SPI_Clk_i_5_n_0),
        .I3(r_SPI_CS_i_5_n_0),
        .I4(r_TX148_out),
        .I5(r_TX_reg_0),
        .O(r_TX_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    r_SPI_Clk_i_3
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(\o_LED_Temp[7]_i_8_n_0 ),
        .O(\slv_reg0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    r_SPI_Clk_i_4
       (.I0(r_SPI_Clk_i_6_n_0),
        .I1(r_Halfbit_Cnt[6]),
        .I2(r_Halfbit_Cnt[7]),
        .I3(r_Halfbit_Cnt[5]),
        .I4(r_Halfbit_Cnt[0]),
        .O(\r_Halfbit_Cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_SPI_Clk_i_5
       (.I0(\r_SPI_START_reg_n_0_[7] ),
        .I1(\r_SPI_START_reg_n_0_[0] ),
        .I2(\r_SPI_START_reg_n_0_[5] ),
        .I3(\r_SPI_START_reg_n_0_[6] ),
        .O(r_SPI_Clk_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_SPI_Clk_i_6
       (.I0(r_Halfbit_Cnt[3]),
        .I1(r_Halfbit_Cnt[4]),
        .I2(r_Halfbit_Cnt[2]),
        .I3(r_Halfbit_Cnt[1]),
        .O(r_SPI_Clk_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_SPI_Clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_Clk_reg_0),
        .Q(o_SPI_CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F3F1F1F1F0)) 
    \r_SPI_END[0]_i_1 
       (.I0(r_Send_reg_0),
        .I1(f_Reset),
        .I2(\o_LED_Temp[7]_i_1_n_0 ),
        .I3(\o_LED_Temp[7]_i_8_n_0 ),
        .I4(\r_SPI_END[0]_i_2_n_0 ),
        .I5(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \r_SPI_END[0]_i_2 
       (.I0(\r_SPI_END[7]_i_5_n_0 ),
        .I1(\r_Next_reg[7]_0 ),
        .I2(r_Send_reg_0),
        .I3(r_Tx_DataVaild_reg_n_0),
        .O(\r_SPI_END[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_SPI_END[1]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[0] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .O(\r_SPI_END[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \r_SPI_END[2]_i_1 
       (.I0(\r_SPI_END[2]_i_2_n_0 ),
        .I1(\slv_reg0_reg[0] ),
        .I2(\o_LED_Temp[7]_i_8_n_0 ),
        .I3(\r_SPI_END[4]_i_3_n_0 ),
        .I4(\r_SPI_END[7]_i_5_n_0 ),
        .I5(\r_SPI_END_reg_n_0_[2] ),
        .O(\r_SPI_END[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEEB)) 
    \r_SPI_END[2]_i_2 
       (.I0(\o_LED_Temp[7]_i_1_n_0 ),
        .I1(\r_SPI_END_reg_n_0_[2] ),
        .I2(\r_SPI_END_reg_n_0_[1] ),
        .I3(\r_SPI_END_reg_n_0_[0] ),
        .I4(r_Send_reg_0),
        .I5(f_Reset),
        .O(\r_SPI_END[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_SPI_END[3]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[3] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .I2(\r_SPI_END_reg_n_0_[2] ),
        .I3(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \r_SPI_END[4]_i_1 
       (.I0(\r_SPI_END[4]_i_2_n_0 ),
        .I1(\slv_reg0_reg[0] ),
        .I2(\o_LED_Temp[7]_i_8_n_0 ),
        .I3(\r_SPI_END[4]_i_3_n_0 ),
        .I4(\r_SPI_END[7]_i_5_n_0 ),
        .I5(\r_SPI_END_reg_n_0_[4] ),
        .O(\r_SPI_END[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEBAAEBAAEB)) 
    \r_SPI_END[4]_i_2 
       (.I0(\o_LED_Temp[7]_i_1_n_0 ),
        .I1(\r_SPI_END_reg_n_0_[4] ),
        .I2(\r_SPI_END[4]_i_4_n_0 ),
        .I3(r_Send_reg_0),
        .I4(Q[0]),
        .I5(r_StatusRw_reg_0),
        .O(\r_SPI_END[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \r_SPI_END[4]_i_3 
       (.I0(\r_SPI_END[4]_i_5_n_0 ),
        .I1(r_TX_reg_0),
        .I2(\r_Next[7]_i_6_n_0 ),
        .I3(\r_SPI_END[4]_i_6_n_0 ),
        .I4(\r_Next_reg_n_0_[7] ),
        .I5(r_TX148_out),
        .O(\r_SPI_END[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_SPI_END[4]_i_4 
       (.I0(\r_SPI_END_reg_n_0_[3] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .I2(\r_SPI_END_reg_n_0_[2] ),
        .I3(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_SPI_END[4]_i_5 
       (.I0(r_Send_reg_0),
        .I1(r_Tx_DataVaild_reg_n_0),
        .O(\r_SPI_END[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_SPI_END[4]_i_6 
       (.I0(\r_Next_reg_n_0_[6] ),
        .I1(\r_Next_reg_n_0_[5] ),
        .O(\r_SPI_END[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_SPI_END[5]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[5] ),
        .I1(\r_SPI_END_reg_n_0_[3] ),
        .I2(\r_SPI_END_reg_n_0_[1] ),
        .I3(\r_SPI_END_reg_n_0_[2] ),
        .I4(\r_SPI_END_reg_n_0_[0] ),
        .I5(\r_SPI_END_reg_n_0_[4] ),
        .O(\r_SPI_END[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_SPI_END[6]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[6] ),
        .I1(\r_SPI_END[7]_i_6_n_0 ),
        .O(\r_SPI_END[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEC)) 
    \r_SPI_END[7]_i_1 
       (.I0(\o_LED_Temp[7]_i_8_n_0 ),
        .I1(\slv_reg0_reg[0] ),
        .I2(r_Send_reg_0),
        .O(\r_SPI_END[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \r_SPI_END[7]_i_2 
       (.I0(\o_LED_Temp[7]_i_8_n_0 ),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_Send_reg_0),
        .I3(\r_Next_reg[7]_0 ),
        .I4(\r_SPI_END[7]_i_5_n_0 ),
        .O(\r_SPI_END[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r_SPI_END[7]_i_3 
       (.I0(\r_SPI_END_reg_n_0_[7] ),
        .I1(\r_SPI_END[7]_i_6_n_0 ),
        .I2(\r_SPI_END_reg_n_0_[6] ),
        .O(\r_SPI_END[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \r_SPI_END[7]_i_4 
       (.I0(r_TX148_out),
        .I1(\r_Next_reg_n_0_[7] ),
        .I2(\r_Next_reg_n_0_[6] ),
        .I3(\r_Next_reg_n_0_[5] ),
        .I4(\r_Next[7]_i_6_n_0 ),
        .I5(r_TX_reg_0),
        .O(\r_Next_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_SPI_END[7]_i_5 
       (.I0(\r_SPI_END_reg_n_0_[7] ),
        .I1(\r_SPI_END[7]_i_6_n_0 ),
        .I2(\r_SPI_END_reg_n_0_[6] ),
        .O(\r_SPI_END[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_SPI_END[7]_i_6 
       (.I0(\r_SPI_END_reg_n_0_[5] ),
        .I1(\r_SPI_END_reg_n_0_[3] ),
        .I2(\r_SPI_END_reg_n_0_[1] ),
        .I3(\r_SPI_END_reg_n_0_[2] ),
        .I4(\r_SPI_END_reg_n_0_[0] ),
        .I5(\r_SPI_END_reg_n_0_[4] ),
        .O(\r_SPI_END[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[0]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[1]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[1] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[2]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[3]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[3] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[4]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[5]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[5] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[6]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[6] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[7]_i_3_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[7] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    r_SPI_MOSI_i_3
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(\o_LED_Temp[7]_i_1_n_0 ),
        .O(\slv_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h444FFF4F)) 
    r_SPI_MOSI_i_4
       (.I0(r_Lock),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Tx_DataVaild_reg_n_0),
        .I3(r_Send_reg_0),
        .I4(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .O(r_Lock_reg_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    r_SPI_MOSI_i_5
       (.I0(\r_TX_Byte_reg_n_0_[4] ),
        .I1(\r_TX_Byte_reg_n_0_[5] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Byte_reg_n_0_[6] ),
        .I5(\r_TX_Byte_reg_n_0_[7] ),
        .O(r_SPI_MOSI_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    r_SPI_MOSI_i_6
       (.I0(\r_TX_Byte_reg_n_0_[0] ),
        .I1(\r_TX_Byte_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Byte_reg_n_0_[2] ),
        .I5(\r_TX_Byte_reg_n_0_[3] ),
        .O(r_SPI_MOSI_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_SPI_MOSI_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_MOSI_reg_0),
        .Q(o_SPI_MOSI),
        .R(1'b0));
  MUXF7 r_SPI_MOSI_reg_i_2
       (.I0(r_SPI_MOSI_i_5_n_0),
        .I1(r_SPI_MOSI_i_6_n_0),
        .O(\r_TX_Bit_Count_reg[2]_0 ),
        .S(\r_TX_Bit_Count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_SPI_START[0]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[0] ),
        .O(\r_SPI_START[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0FB)) 
    \r_SPI_START[1]_i_1 
       (.I0(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I1(\r_SPI_START_reg_n_0_[0] ),
        .I2(\slv_reg0_reg[0] ),
        .I3(\r_SPI_START[1]_i_2_n_0 ),
        .I4(r_TX148_out),
        .I5(\r_SPI_START_reg_n_0_[1] ),
        .O(\r_SPI_START[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_SPI_START[1]_i_2 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .O(\r_SPI_START[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \r_SPI_START[2]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[2] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .O(\r_SPI_START[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_SPI_START[3]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[3] ),
        .I1(\r_SPI_START_reg_n_0_[2] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[1] ),
        .O(\r_SPI_START[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r_SPI_START[4]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[4] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .I4(\r_SPI_START_reg_n_0_[3] ),
        .O(\r_SPI_START[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_SPI_START[5]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[5] ),
        .I1(\r_SPI_START_reg_n_0_[3] ),
        .I2(\r_SPI_START_reg_n_0_[2] ),
        .I3(\r_SPI_START_reg_n_0_[0] ),
        .I4(\r_SPI_START_reg_n_0_[1] ),
        .I5(\r_SPI_START_reg_n_0_[4] ),
        .O(\r_SPI_START[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \r_SPI_START[6]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[6] ),
        .I1(\r_SPI_START[7]_i_4_n_0 ),
        .I2(\r_SPI_START_reg_n_0_[5] ),
        .O(\r_SPI_START[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB000FFFF0000)) 
    \r_SPI_START[7]_i_1 
       (.I0(r_Lock),
        .I1(r_CmdAccept_reg_0),
        .I2(r_SPI_CS_reg_0),
        .I3(r_Send_reg_0),
        .I4(\slv_reg0_reg[0] ),
        .I5(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .O(\r_SPI_START[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \r_SPI_START[7]_i_2 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .I2(r_CmdAccept_reg_0),
        .I3(r_Lock),
        .O(\r_SPI_START[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \r_SPI_START[7]_i_3 
       (.I0(\r_SPI_START_reg_n_0_[7] ),
        .I1(\r_SPI_START[7]_i_4_n_0 ),
        .I2(\r_SPI_START_reg_n_0_[6] ),
        .I3(\r_SPI_START_reg_n_0_[5] ),
        .O(\r_SPI_START[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_SPI_START[7]_i_4 
       (.I0(\r_SPI_START_reg_n_0_[4] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .I4(\r_SPI_START_reg_n_0_[3] ),
        .O(\r_SPI_START[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[0]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[0] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_SPI_START_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_START[1]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[2]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[2] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[3]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[3] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[4]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[4] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[5]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[5] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[6]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[6] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[7]_i_3_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[7] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h53505050)) 
    r_Send_i_2
       (.I0(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_Send_reg_0),
        .I3(r_SPI_CS_reg_0),
        .I4(r_Send_i_3_n_0),
        .O(r_Tx_DataVaild_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    r_Send_i_3
       (.I0(\r_Next_reg_n_0_[6] ),
        .I1(\r_Next_reg_n_0_[5] ),
        .I2(\r_Next_reg_n_0_[7] ),
        .I3(\r_Next_reg_n_0_[4] ),
        .I4(r_Send_i_4_n_0),
        .O(r_Send_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    r_Send_i_4
       (.I0(\r_Next_reg_n_0_[3] ),
        .I1(\r_Next_reg_n_0_[2] ),
        .I2(\r_Next_reg_n_0_[0] ),
        .I3(\r_Next_reg_n_0_[1] ),
        .O(r_Send_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Send_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Send_reg_1),
        .Q(r_Send_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFAE00A2)) 
    \r_StatusReg[0]_i_1 
       (.I0(w_Statusreg[0]),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_Send_reg_0),
        .I4(Q[0]),
        .I5(\slv_reg0_reg[0] ),
        .O(\r_StatusReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF0FEF00EE00)) 
    \r_StatusReg[1]_i_1 
       (.I0(\r_StatusReg[1]_i_2_n_0 ),
        .I1(\slv_reg0_reg[0] ),
        .I2(\r_StatusReg[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(r_Send_reg_0),
        .I5(w_Statusreg[1]),
        .O(\r_StatusReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r_StatusReg[1]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[3]),
        .I2(r_Lock),
        .I3(r_CmdAccept_reg_0),
        .O(\r_StatusReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_StatusReg[2]_i_1 
       (.I0(w_Statusreg[2]),
        .I1(\r_StatusReg[6]_i_4_n_0 ),
        .I2(Q[2]),
        .O(\r_StatusReg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r_StatusReg[3]_i_1 
       (.I0(\r_StatusReg[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\r_StatusReg[6]_i_4_n_0 ),
        .I3(w_Statusreg[3]),
        .O(\r_StatusReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \r_StatusReg[3]_i_2 
       (.I0(\o_LED_Temp[7]_i_1_n_0 ),
        .I1(r_CmdAccept_reg_0),
        .I2(r_Lock),
        .I3(r_StatusRw_reg_0),
        .I4(Q[0]),
        .O(\r_StatusReg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_StatusReg[4]_i_1 
       (.I0(w_Statusreg[4]),
        .I1(\r_StatusReg[6]_i_4_n_0 ),
        .I2(Q[4]),
        .O(\r_StatusReg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_StatusReg[5]_i_1 
       (.I0(w_Statusreg[5]),
        .I1(\r_StatusReg[6]_i_4_n_0 ),
        .I2(Q[5]),
        .O(\r_StatusReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \r_StatusReg[6]_i_1 
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(\o_LED_Temp[7]_i_1_n_0 ),
        .I3(\o_LED_Temp[7]_i_8_n_0 ),
        .I4(\slv_reg0_reg[1] ),
        .O(\r_StatusReg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_StatusReg[6]_i_2 
       (.I0(w_Statusreg[6]),
        .I1(\r_StatusReg[6]_i_4_n_0 ),
        .I2(Q[6]),
        .O(\r_StatusReg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0A2AAAAA)) 
    \r_StatusReg[6]_i_3 
       (.I0(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(r_StatusRw_reg_0),
        .I3(Q[3]),
        .I4(r_CmdAccept_reg_0),
        .I5(r_Lock),
        .O(\slv_reg0_reg[1] ));
  LUT6 #(
    .INIT(64'h0111011100000111)) 
    \r_StatusReg[6]_i_4 
       (.I0(\o_LED_Temp[7]_i_1_n_0 ),
        .I1(r_Send_reg_0),
        .I2(Q[0]),
        .I3(r_StatusRw_reg_0),
        .I4(r_CmdAccept_reg_0),
        .I5(r_Lock),
        .O(\r_StatusReg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFAA30AA)) 
    \r_StatusReg[7]_i_1 
       (.I0(w_Statusreg[7]),
        .I1(\slv_reg0_reg[0] ),
        .I2(Q[7]),
        .I3(\r_StatusReg[6]_i_1_n_0 ),
        .I4(\r_StatusReg[6]_i_4_n_0 ),
        .O(\r_StatusReg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[0]_i_1_n_0 ),
        .Q(w_Statusreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[1]_i_1_n_0 ),
        .Q(w_Statusreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[2]_i_1_n_0 ),
        .Q(w_Statusreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[3]_i_1_n_0 ),
        .Q(w_Statusreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[4]_i_1_n_0 ),
        .Q(w_Statusreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[5]_i_1_n_0 ),
        .Q(w_Statusreg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[6]_i_1_n_0 ),
        .D(\r_StatusReg[6]_i_2_n_0 ),
        .Q(w_Statusreg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_StatusReg[7]_i_1_n_0 ),
        .Q(w_Statusreg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_StatusRw_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_StatusRw_reg_1),
        .Q(r_StatusRw_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0D0C0D0F00030000)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I1(r_TX148_out),
        .I2(f_Reset),
        .I3(r_Send_reg_0),
        .I4(r_Tx_DataVaild_reg_n_0),
        .I5(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_TX_Bit_Count[0]_i_2 
       (.I0(r_SPI_CS_reg_0),
        .I1(r_SPI_CS_i_5_n_0),
        .I2(\r_SPI_START_reg_n_0_[7] ),
        .I3(\r_SPI_START_reg_n_0_[0] ),
        .I4(\r_SPI_START_reg_n_0_[5] ),
        .I5(\r_SPI_START_reg_n_0_[6] ),
        .O(\r_TX_Bit_Count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8F0044)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_TX_Bit_Count[2]_i_3_n_0 ),
        .I2(\r_TX_Bit_Count[2]_i_4_n_0 ),
        .I3(r_TX148_out),
        .I4(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I5(f_Reset),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4F0044)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count[2]_i_2_n_0 ),
        .I1(\r_TX_Bit_Count[2]_i_3_n_0 ),
        .I2(\r_TX_Bit_Count[2]_i_4_n_0 ),
        .I3(r_TX148_out),
        .I4(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I5(f_Reset),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \r_TX_Bit_Count[2]_i_2 
       (.I0(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_TX_Bit_Count[2]_i_3 
       (.I0(r_Tx_DataVaild_reg_n_0),
        .I1(r_Send_reg_0),
        .O(\r_TX_Bit_Count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \r_TX_Bit_Count[2]_i_4 
       (.I0(r_SPI_CS_reg_0),
        .I1(r_SPI_CS_i_5_n_0),
        .I2(r_SPI_Clk_i_5_n_0),
        .I3(r_Send_reg_0),
        .I4(r_Tx_DataVaild_reg_n_0),
        .O(\r_TX_Bit_Count[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_TX_Bit_Count[2]_i_5 
       (.I0(r_CmdAccept_reg_0),
        .I1(r_Lock),
        .O(r_TX148_out));
  LUT2 #(
    .INIT(4'hB)) 
    \r_TX_Bit_Count[3]_i_1 
       (.I0(\r_TX_Bit_Count[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[3]_i_2_n_0 ),
        .O(\r_TX_Bit_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFADF0ADAD)) 
    \r_TX_Bit_Count[3]_i_2 
       (.I0(\r_TX_Bit_Count[3]_i_3_n_0 ),
        .I1(r_SPI_CS_i_4_n_0),
        .I2(\r_TX_Bit_Count_reg_n_0_[3] ),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .I5(f_Reset),
        .O(\r_TX_Bit_Count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \r_TX_Bit_Count[3]_i_3 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I3(r_Send_reg_0),
        .I4(r_Tx_DataVaild_reg_n_0),
        .O(\r_TX_Bit_Count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[3]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF3005555F3FF5555)) 
    \r_TX_Byte[0]_i_1 
       (.I0(\r_TX_Byte[0]_i_2_n_0 ),
        .I1(\r_TX_Byte[0]_i_3_n_0 ),
        .I2(\r_TX_Byte[0]_i_4_n_0 ),
        .I3(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte_reg[0]_i_5_n_0 ),
        .O(\r_TX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[0]_i_10 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][0] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [0]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][0] ),
        .O(\r_TX_Byte[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_11 
       (.I0(\r_TX_Byte[0]_i_24_n_0 ),
        .I1(\r_TX_Byte[0]_i_25_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_26_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_27_n_0 ),
        .O(\r_TX_Byte[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_12 
       (.I0(\r_TX_Byte[0]_i_28_n_0 ),
        .I1(\r_TX_Byte[0]_i_29_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[0]_i_30_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[0]_i_31_n_0 ),
        .O(\r_TX_Byte[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_13 
       (.I0(\r_TX_Byte[0]_i_32_n_0 ),
        .I1(\r_TX_Byte[0]_i_33_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[0]_i_34_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[0]_i_35_n_0 ),
        .O(\r_TX_Byte[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[0]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[35][0] ),
        .I1(\i_TX_Byte_reg_n_0_[34][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][0] ),
        .O(\r_TX_Byte[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[0]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[37][0] ),
        .I1(\i_TX_Byte_reg_n_0_[36][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][0] ),
        .O(\r_TX_Byte[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[31][0] ),
        .I1(\i_TX_Byte_reg_n_0_[30][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][0] ),
        .O(\r_TX_Byte[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[27][0] ),
        .I1(\i_TX_Byte_reg_n_0_[26][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][0] ),
        .O(\r_TX_Byte[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[23][0] ),
        .I1(\i_TX_Byte_reg_n_0_[22][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][0] ),
        .O(\r_TX_Byte[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[19][0] ),
        .I1(\i_TX_Byte_reg_n_0_[18][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][0] ),
        .O(\r_TX_Byte[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[0]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][0] ),
        .I1(\r_TX_Byte_reg[0]_i_6_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[0]_i_7_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[0]_i_8_n_0 ),
        .O(\r_TX_Byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[15][0] ),
        .I1(\i_TX_Byte_reg_n_0_[14][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][0] ),
        .O(\r_TX_Byte[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[11][0] ),
        .I1(\i_TX_Byte_reg_n_0_[10][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][0] ),
        .O(\r_TX_Byte[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[7][0] ),
        .I1(\i_TX_Byte_reg_n_0_[6][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][0] ),
        .O(\r_TX_Byte[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_23 
       (.I0(\i_TX_Byte_reg_n_0_[3][0] ),
        .I1(\i_TX_Byte_reg_n_0_[2][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][0] ),
        .O(\r_TX_Byte[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[0]_i_24 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][0] ),
        .O(\r_TX_Byte[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_25 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][0] ),
        .O(\r_TX_Byte[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_26 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][0] ),
        .O(\r_TX_Byte[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_27 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][0] ),
        .O(\r_TX_Byte[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_28 
       (.I0(\r_TX_Byte[0]_i_36_n_0 ),
        .I1(\r_TX_Byte[0]_i_37_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_38_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_39_n_0 ),
        .O(\r_TX_Byte[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_29 
       (.I0(\r_TX_Byte[0]_i_40_n_0 ),
        .I1(\r_TX_Byte[0]_i_41_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_42_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_43_n_0 ),
        .O(\r_TX_Byte[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[0]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [0]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][0] ),
        .O(\r_TX_Byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_30 
       (.I0(\r_TX_Byte[0]_i_44_n_0 ),
        .I1(\r_TX_Byte[0]_i_45_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_46_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_47_n_0 ),
        .O(\r_TX_Byte[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[0]_i_31 
       (.I0(\r_TX_Byte[0]_i_48_n_0 ),
        .I1(\r_TX_Byte[0]_i_49_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_50_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_51_n_0 ),
        .O(\r_TX_Byte[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_32 
       (.I0(\r_TX_Byte[0]_i_52_n_0 ),
        .I1(\r_TX_Byte[0]_i_53_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_54_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_55_n_0 ),
        .O(\r_TX_Byte[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_33 
       (.I0(\r_TX_Byte[0]_i_56_n_0 ),
        .I1(\r_TX_Byte[0]_i_57_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_58_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_59_n_0 ),
        .O(\r_TX_Byte[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_34 
       (.I0(\r_TX_Byte[0]_i_60_n_0 ),
        .I1(\r_TX_Byte[0]_i_61_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_62_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_63_n_0 ),
        .O(\r_TX_Byte[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_35 
       (.I0(\r_TX_Byte[0]_i_64_n_0 ),
        .I1(\r_TX_Byte[0]_i_65_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_66_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[0]_i_67_n_0 ),
        .O(\r_TX_Byte[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][0] ),
        .O(\r_TX_Byte[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][0] ),
        .O(\r_TX_Byte[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][0] ),
        .O(\r_TX_Byte[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][0] ),
        .O(\r_TX_Byte[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[0]_i_4 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[0]_i_9_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[0]_i_10_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[0]_i_11_n_0 ),
        .O(\r_TX_Byte[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][0] ),
        .O(\r_TX_Byte[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][0] ),
        .O(\r_TX_Byte[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[0]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][0] ),
        .O(\r_TX_Byte[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][0] ),
        .O(\r_TX_Byte[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[0]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][0] ),
        .O(\r_TX_Byte[0]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][0] ),
        .O(\r_TX_Byte[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[0]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][0] ),
        .O(\r_TX_Byte[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[0]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][0] ),
        .O(\r_TX_Byte[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][0] ),
        .O(\r_TX_Byte[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][0] ),
        .O(\r_TX_Byte[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[0]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][0] ),
        .O(\r_TX_Byte[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][0] ),
        .O(\r_TX_Byte[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[0]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][0] ),
        .O(\r_TX_Byte[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][0] ),
        .O(\r_TX_Byte[0]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][0] ),
        .O(\r_TX_Byte[0]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][0] ),
        .O(\r_TX_Byte[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][0] ),
        .O(\r_TX_Byte[0]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][0] ),
        .O(\r_TX_Byte[0]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][0] ),
        .O(\r_TX_Byte[0]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][0] ),
        .O(\r_TX_Byte[0]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[0]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][0] ),
        .O(\r_TX_Byte[0]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[0]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][0] ),
        .O(\r_TX_Byte[0]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][0] ),
        .O(\r_TX_Byte[0]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][0] ),
        .O(\r_TX_Byte[0]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][0] ),
        .O(\r_TX_Byte[0]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][0] ),
        .O(\r_TX_Byte[0]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][0] ),
        .O(\r_TX_Byte[0]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [0]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][0] ),
        .O(\r_TX_Byte[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[0]_i_7 
       (.I0(\r_TX_Byte[0]_i_16_n_0 ),
        .I1(\r_TX_Byte[0]_i_17_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[0]_i_18_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[0]_i_19_n_0 ),
        .O(\r_TX_Byte[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[0]_i_8 
       (.I0(\r_TX_Byte[0]_i_20_n_0 ),
        .I1(\r_TX_Byte[0]_i_21_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[0]_i_22_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[0]_i_23_n_0 ),
        .O(\r_TX_Byte[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[0]_i_9 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][0] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [0]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][0] ),
        .O(\r_TX_Byte[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hC055CF55)) 
    \r_TX_Byte[1]_i_1 
       (.I0(\r_TX_Byte[1]_i_2_n_0 ),
        .I1(\r_TX_Byte[1]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I4(\r_TX_Byte_reg[1]_i_4_n_0 ),
        .O(\r_TX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_10 
       (.I0(\r_TX_Byte[1]_i_22_n_0 ),
        .I1(\r_TX_Byte[1]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[1]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[1]_i_25_n_0 ),
        .O(\r_TX_Byte[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_11 
       (.I0(\r_TX_Byte[1]_i_26_n_0 ),
        .I1(\r_TX_Byte[1]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[1]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[1]_i_29_n_0 ),
        .O(\r_TX_Byte[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[1]_i_12 
       (.I0(\i_TX_Byte_reg_n_0_[35][1] ),
        .I1(\i_TX_Byte_reg_n_0_[34][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][1] ),
        .O(\r_TX_Byte[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[1]_i_13 
       (.I0(\i_TX_Byte_reg_n_0_[37][1] ),
        .I1(\i_TX_Byte_reg_n_0_[36][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][1] ),
        .O(\r_TX_Byte[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[31][1] ),
        .I1(\i_TX_Byte_reg_n_0_[30][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][1] ),
        .O(\r_TX_Byte[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[27][1] ),
        .I1(\i_TX_Byte_reg_n_0_[26][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][1] ),
        .O(\r_TX_Byte[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[23][1] ),
        .I1(\i_TX_Byte_reg_n_0_[22][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][1] ),
        .O(\r_TX_Byte[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[19][1] ),
        .I1(\i_TX_Byte_reg_n_0_[18][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][1] ),
        .O(\r_TX_Byte[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[15][1] ),
        .I1(\i_TX_Byte_reg_n_0_[14][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][1] ),
        .O(\r_TX_Byte[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[11][1] ),
        .I1(\i_TX_Byte_reg_n_0_[10][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][1] ),
        .O(\r_TX_Byte[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[1]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][1] ),
        .I1(\r_TX_Byte_reg[1]_i_5_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[1]_i_6_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[1]_i_7_n_0 ),
        .O(\r_TX_Byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[7][1] ),
        .I1(\i_TX_Byte_reg_n_0_[6][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][1] ),
        .O(\r_TX_Byte[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[3][1] ),
        .I1(\i_TX_Byte_reg_n_0_[2][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][1] ),
        .O(\r_TX_Byte[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_22 
       (.I0(\r_TX_Byte[1]_i_30_n_0 ),
        .I1(\r_TX_Byte[1]_i_31_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_32_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_33_n_0 ),
        .O(\r_TX_Byte[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[1]_i_23 
       (.I0(\r_TX_Byte[1]_i_34_n_0 ),
        .I1(\r_TX_Byte[1]_i_35_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_36_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_37_n_0 ),
        .O(\r_TX_Byte[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_24 
       (.I0(\r_TX_Byte[1]_i_38_n_0 ),
        .I1(\r_TX_Byte[1]_i_39_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_40_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_41_n_0 ),
        .O(\r_TX_Byte[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_25 
       (.I0(\r_TX_Byte[1]_i_42_n_0 ),
        .I1(\r_TX_Byte[1]_i_43_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_44_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_45_n_0 ),
        .O(\r_TX_Byte[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_26 
       (.I0(\r_TX_Byte[1]_i_46_n_0 ),
        .I1(\r_TX_Byte[1]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_49_n_0 ),
        .O(\r_TX_Byte[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_27 
       (.I0(\r_TX_Byte[1]_i_50_n_0 ),
        .I1(\r_TX_Byte[1]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_53_n_0 ),
        .O(\r_TX_Byte[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[1]_i_28 
       (.I0(\r_TX_Byte[1]_i_54_n_0 ),
        .I1(\r_TX_Byte[1]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_57_n_0 ),
        .O(\r_TX_Byte[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[1]_i_29 
       (.I0(\r_TX_Byte[1]_i_58_n_0 ),
        .I1(\r_TX_Byte[1]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[1]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[1]_i_61_n_0 ),
        .O(\r_TX_Byte[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_TX_Byte[1]_i_3 
       (.I0(\i_TX_Byte[0][1]_i_1_n_0 ),
        .I1(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I2(\r_TX_Byte[1]_i_8_n_0 ),
        .I3(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I4(\r_TX_Byte[1]_i_9_n_0 ),
        .O(\r_TX_Byte[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_30 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][1] ),
        .O(\r_TX_Byte[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_31 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][1] ),
        .O(\r_TX_Byte[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_32 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][1] ),
        .O(\r_TX_Byte[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_33 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][1] ),
        .O(\r_TX_Byte[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[1]_i_34 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][1] ),
        .O(\r_TX_Byte[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_35 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][1] ),
        .O(\r_TX_Byte[1]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][1] ),
        .O(\r_TX_Byte[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][1] ),
        .O(\r_TX_Byte[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[1]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][1] ),
        .O(\r_TX_Byte[1]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][1] ),
        .O(\r_TX_Byte[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[1]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][1] ),
        .O(\r_TX_Byte[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[1]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][1] ),
        .O(\r_TX_Byte[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[1]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][1] ),
        .O(\r_TX_Byte[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][1] ),
        .O(\r_TX_Byte[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][1] ),
        .O(\r_TX_Byte[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][1] ),
        .O(\r_TX_Byte[1]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[1]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][1] ),
        .O(\r_TX_Byte[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][1] ),
        .O(\r_TX_Byte[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][1] ),
        .O(\r_TX_Byte[1]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][1] ),
        .O(\r_TX_Byte[1]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][1] ),
        .O(\r_TX_Byte[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][1] ),
        .O(\r_TX_Byte[1]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][1] ),
        .O(\r_TX_Byte[1]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][1] ),
        .O(\r_TX_Byte[1]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][1] ),
        .O(\r_TX_Byte[1]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][1] ),
        .O(\r_TX_Byte[1]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[1]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][1] ),
        .O(\r_TX_Byte[1]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[1]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][1] ),
        .O(\r_TX_Byte[1]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][1] ),
        .O(\r_TX_Byte[1]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][1] ),
        .O(\r_TX_Byte[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[1]_i_6 
       (.I0(\r_TX_Byte[1]_i_14_n_0 ),
        .I1(\r_TX_Byte[1]_i_15_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[1]_i_16_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[1]_i_17_n_0 ),
        .O(\r_TX_Byte[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][1] ),
        .O(\r_TX_Byte[1]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [1]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][1] ),
        .O(\r_TX_Byte[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[1]_i_7 
       (.I0(\r_TX_Byte[1]_i_18_n_0 ),
        .I1(\r_TX_Byte[1]_i_19_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[1]_i_20_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[1]_i_21_n_0 ),
        .O(\r_TX_Byte[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_8 
       (.I0(data39[1]),
        .I1(data40[1]),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(data37[1]),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(data38[1]),
        .O(\r_TX_Byte[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_9 
       (.I0(data35[1]),
        .I1(data36[1]),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(data33[1]),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(data34[1]),
        .O(\r_TX_Byte[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD0DF0000D0DFFFFF)) 
    \r_TX_Byte[2]_i_1 
       (.I0(\r_TX_Byte[2]_i_2_n_0 ),
        .I1(\r_TX_Byte[2]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[2]_i_4_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_5_n_0 ),
        .O(\r_TX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_10 
       (.I0(\r_TX_Byte[2]_i_22_n_0 ),
        .I1(\r_TX_Byte[2]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[2]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[2]_i_25_n_0 ),
        .O(\r_TX_Byte[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_12 
       (.I0(\r_TX_Byte[2]_i_28_n_0 ),
        .I1(\r_TX_Byte[2]_i_29_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[2]_i_30_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[2]_i_31_n_0 ),
        .O(\r_TX_Byte[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_13 
       (.I0(\r_TX_Byte[2]_i_32_n_0 ),
        .I1(\r_TX_Byte[2]_i_33_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[2]_i_34_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[2]_i_35_n_0 ),
        .O(\r_TX_Byte[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[2]_i_14 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][2] ),
        .O(\r_TX_Byte[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_15 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][2] ),
        .O(\r_TX_Byte[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_16 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][2] ),
        .O(\r_TX_Byte[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_17 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][2] ),
        .O(\r_TX_Byte[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_18 
       (.I0(\r_TX_Byte[2]_i_36_n_0 ),
        .I1(\r_TX_Byte[2]_i_37_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_38_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_39_n_0 ),
        .O(\r_TX_Byte[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_19 
       (.I0(\r_TX_Byte[2]_i_40_n_0 ),
        .I1(\r_TX_Byte[2]_i_41_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_42_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_43_n_0 ),
        .O(\r_TX_Byte[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[2]_i_2 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [2]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][2] ),
        .O(\r_TX_Byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_20 
       (.I0(\r_TX_Byte[2]_i_44_n_0 ),
        .I1(\r_TX_Byte[2]_i_45_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_46_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_47_n_0 ),
        .O(\r_TX_Byte[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_21 
       (.I0(\r_TX_Byte[2]_i_48_n_0 ),
        .I1(\r_TX_Byte[2]_i_49_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_50_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_51_n_0 ),
        .O(\r_TX_Byte[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_22 
       (.I0(\r_TX_Byte[2]_i_52_n_0 ),
        .I1(\r_TX_Byte[2]_i_53_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_54_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_55_n_0 ),
        .O(\r_TX_Byte[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_23 
       (.I0(\r_TX_Byte[2]_i_56_n_0 ),
        .I1(\r_TX_Byte[2]_i_57_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_58_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_59_n_0 ),
        .O(\r_TX_Byte[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_24 
       (.I0(\r_TX_Byte[2]_i_60_n_0 ),
        .I1(\r_TX_Byte[2]_i_61_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_62_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_63_n_0 ),
        .O(\r_TX_Byte[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_25 
       (.I0(\r_TX_Byte[2]_i_64_n_0 ),
        .I1(\r_TX_Byte[2]_i_65_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_66_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_67_n_0 ),
        .O(\r_TX_Byte[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_26 
       (.I0(\i_TX_Byte_reg_n_0_[35][2] ),
        .I1(\i_TX_Byte_reg_n_0_[34][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][2] ),
        .O(\r_TX_Byte[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_27 
       (.I0(\i_TX_Byte_reg_n_0_[39][2] ),
        .I1(\i_TX_Byte_reg_n_0_[38][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[37][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[36][2] ),
        .O(\r_TX_Byte[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_28 
       (.I0(\i_TX_Byte_reg_n_0_[31][2] ),
        .I1(\i_TX_Byte_reg_n_0_[30][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][2] ),
        .O(\r_TX_Byte[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_29 
       (.I0(\i_TX_Byte_reg_n_0_[27][2] ),
        .I1(\i_TX_Byte_reg_n_0_[26][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][2] ),
        .O(\r_TX_Byte[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[2]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[2]_i_6_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_7_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[2]_i_8_n_0 ),
        .O(\r_TX_Byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_30 
       (.I0(\i_TX_Byte_reg_n_0_[23][2] ),
        .I1(\i_TX_Byte_reg_n_0_[22][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][2] ),
        .O(\r_TX_Byte[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_31 
       (.I0(\i_TX_Byte_reg_n_0_[19][2] ),
        .I1(\i_TX_Byte_reg_n_0_[18][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][2] ),
        .O(\r_TX_Byte[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_32 
       (.I0(\i_TX_Byte_reg_n_0_[15][2] ),
        .I1(\i_TX_Byte_reg_n_0_[14][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][2] ),
        .O(\r_TX_Byte[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_33 
       (.I0(\i_TX_Byte_reg_n_0_[11][2] ),
        .I1(\i_TX_Byte_reg_n_0_[10][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][2] ),
        .O(\r_TX_Byte[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_34 
       (.I0(\i_TX_Byte_reg_n_0_[7][2] ),
        .I1(\i_TX_Byte_reg_n_0_[6][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][2] ),
        .O(\r_TX_Byte[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_35 
       (.I0(\i_TX_Byte_reg_n_0_[3][2] ),
        .I1(\i_TX_Byte_reg_n_0_[2][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][2] ),
        .O(\r_TX_Byte[2]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][2] ),
        .O(\r_TX_Byte[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][2] ),
        .O(\r_TX_Byte[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][2] ),
        .O(\r_TX_Byte[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][2] ),
        .O(\r_TX_Byte[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][2] ),
        .O(\r_TX_Byte[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][2] ),
        .O(\r_TX_Byte[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[2]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][2] ),
        .O(\r_TX_Byte[2]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][2] ),
        .O(\r_TX_Byte[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[2]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][2] ),
        .O(\r_TX_Byte[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][2] ),
        .O(\r_TX_Byte[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[2]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][2] ),
        .O(\r_TX_Byte[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[2]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][2] ),
        .O(\r_TX_Byte[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[2]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][2] ),
        .O(\r_TX_Byte[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][2] ),
        .O(\r_TX_Byte[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[2]_i_5 
       (.I0(\i_TX_Byte_reg_n_0_[40][2] ),
        .I1(\r_TX_Byte_reg[2]_i_11_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[2]_i_12_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[2]_i_13_n_0 ),
        .O(\r_TX_Byte[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][2] ),
        .O(\r_TX_Byte[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][2] ),
        .O(\r_TX_Byte[2]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[2]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][2] ),
        .O(\r_TX_Byte[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][2] ),
        .O(\r_TX_Byte[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][2] ),
        .O(\r_TX_Byte[2]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][2] ),
        .O(\r_TX_Byte[2]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][2] ),
        .O(\r_TX_Byte[2]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][2] ),
        .O(\r_TX_Byte[2]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][2] ),
        .O(\r_TX_Byte[2]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][2] ),
        .O(\r_TX_Byte[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[2]_i_6 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][2] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [2]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][2] ),
        .O(\r_TX_Byte[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[2]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][2] ),
        .O(\r_TX_Byte[2]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[2]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][2] ),
        .O(\r_TX_Byte[2]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][2] ),
        .O(\r_TX_Byte[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][2] ),
        .O(\r_TX_Byte[2]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][2] ),
        .O(\r_TX_Byte[2]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][2] ),
        .O(\r_TX_Byte[2]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][2] ),
        .O(\r_TX_Byte[2]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [2]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][2] ),
        .O(\r_TX_Byte[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[2]_i_7 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][2] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [2]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][2] ),
        .O(\r_TX_Byte[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_8 
       (.I0(\r_TX_Byte[2]_i_14_n_0 ),
        .I1(\r_TX_Byte[2]_i_15_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[2]_i_16_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[2]_i_17_n_0 ),
        .O(\r_TX_Byte[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_9 
       (.I0(\r_TX_Byte[2]_i_18_n_0 ),
        .I1(\r_TX_Byte[2]_i_19_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[2]_i_20_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[2]_i_21_n_0 ),
        .O(\r_TX_Byte[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF3005555F3FF5555)) 
    \r_TX_Byte[3]_i_1 
       (.I0(\r_TX_Byte[3]_i_2_n_0 ),
        .I1(\r_TX_Byte[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[3]_i_4_n_0 ),
        .I3(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte_reg[3]_i_5_n_0 ),
        .O(\r_TX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[3]_i_10 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][3] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [3]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][3] ),
        .O(\r_TX_Byte[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_11 
       (.I0(\r_TX_Byte[3]_i_24_n_0 ),
        .I1(\r_TX_Byte[3]_i_25_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_26_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_27_n_0 ),
        .O(\r_TX_Byte[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_12 
       (.I0(\r_TX_Byte[3]_i_28_n_0 ),
        .I1(\r_TX_Byte[3]_i_29_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[3]_i_30_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[3]_i_31_n_0 ),
        .O(\r_TX_Byte[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_13 
       (.I0(\r_TX_Byte[3]_i_32_n_0 ),
        .I1(\r_TX_Byte[3]_i_33_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[3]_i_34_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[3]_i_35_n_0 ),
        .O(\r_TX_Byte[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[3]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[35][3] ),
        .I1(\i_TX_Byte_reg_n_0_[34][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][3] ),
        .O(\r_TX_Byte[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[3]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[37][3] ),
        .I1(\i_TX_Byte_reg_n_0_[36][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][3] ),
        .O(\r_TX_Byte[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[31][3] ),
        .I1(\i_TX_Byte_reg_n_0_[30][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][3] ),
        .O(\r_TX_Byte[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[27][3] ),
        .I1(\i_TX_Byte_reg_n_0_[26][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][3] ),
        .O(\r_TX_Byte[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[23][3] ),
        .I1(\i_TX_Byte_reg_n_0_[22][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][3] ),
        .O(\r_TX_Byte[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[19][3] ),
        .I1(\i_TX_Byte_reg_n_0_[18][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][3] ),
        .O(\r_TX_Byte[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[3]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][3] ),
        .I1(\r_TX_Byte_reg[3]_i_6_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[3]_i_7_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[3]_i_8_n_0 ),
        .O(\r_TX_Byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[15][3] ),
        .I1(\i_TX_Byte_reg_n_0_[14][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][3] ),
        .O(\r_TX_Byte[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[11][3] ),
        .I1(\i_TX_Byte_reg_n_0_[10][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][3] ),
        .O(\r_TX_Byte[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[7][3] ),
        .I1(\i_TX_Byte_reg_n_0_[6][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][3] ),
        .O(\r_TX_Byte[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_23 
       (.I0(\i_TX_Byte_reg_n_0_[3][3] ),
        .I1(\i_TX_Byte_reg_n_0_[2][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][3] ),
        .O(\r_TX_Byte[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[3]_i_24 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][3] ),
        .O(\r_TX_Byte[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_25 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][3] ),
        .O(\r_TX_Byte[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_26 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][3] ),
        .O(\r_TX_Byte[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_27 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][3] ),
        .O(\r_TX_Byte[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_28 
       (.I0(\r_TX_Byte[3]_i_36_n_0 ),
        .I1(\r_TX_Byte[3]_i_37_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_38_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_39_n_0 ),
        .O(\r_TX_Byte[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_29 
       (.I0(\r_TX_Byte[3]_i_40_n_0 ),
        .I1(\r_TX_Byte[3]_i_41_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_42_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_43_n_0 ),
        .O(\r_TX_Byte[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[3]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [3]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][3] ),
        .O(\r_TX_Byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_30 
       (.I0(\r_TX_Byte[3]_i_44_n_0 ),
        .I1(\r_TX_Byte[3]_i_45_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_46_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_47_n_0 ),
        .O(\r_TX_Byte[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_31 
       (.I0(\r_TX_Byte[3]_i_48_n_0 ),
        .I1(\r_TX_Byte[3]_i_49_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_50_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_51_n_0 ),
        .O(\r_TX_Byte[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_32 
       (.I0(\r_TX_Byte[3]_i_52_n_0 ),
        .I1(\r_TX_Byte[3]_i_53_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_54_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_55_n_0 ),
        .O(\r_TX_Byte[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_33 
       (.I0(\r_TX_Byte[3]_i_56_n_0 ),
        .I1(\r_TX_Byte[3]_i_57_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_58_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_59_n_0 ),
        .O(\r_TX_Byte[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_34 
       (.I0(\r_TX_Byte[3]_i_60_n_0 ),
        .I1(\r_TX_Byte[3]_i_61_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_62_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_63_n_0 ),
        .O(\r_TX_Byte[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[3]_i_35 
       (.I0(\r_TX_Byte[3]_i_64_n_0 ),
        .I1(\r_TX_Byte[3]_i_65_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_66_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[3]_i_67_n_0 ),
        .O(\r_TX_Byte[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][3] ),
        .O(\r_TX_Byte[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][3] ),
        .O(\r_TX_Byte[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][3] ),
        .O(\r_TX_Byte[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][3] ),
        .O(\r_TX_Byte[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[3]_i_4 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[3]_i_9_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[3]_i_10_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[3]_i_11_n_0 ),
        .O(\r_TX_Byte[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][3] ),
        .O(\r_TX_Byte[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][3] ),
        .O(\r_TX_Byte[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[3]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][3] ),
        .O(\r_TX_Byte[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][3] ),
        .O(\r_TX_Byte[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[3]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][3] ),
        .O(\r_TX_Byte[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][3] ),
        .O(\r_TX_Byte[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[3]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][3] ),
        .O(\r_TX_Byte[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[3]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][3] ),
        .O(\r_TX_Byte[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[3]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][3] ),
        .O(\r_TX_Byte[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][3] ),
        .O(\r_TX_Byte[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][3] ),
        .O(\r_TX_Byte[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][3] ),
        .O(\r_TX_Byte[3]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[3]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][3] ),
        .O(\r_TX_Byte[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][3] ),
        .O(\r_TX_Byte[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][3] ),
        .O(\r_TX_Byte[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][3] ),
        .O(\r_TX_Byte[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][3] ),
        .O(\r_TX_Byte[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][3] ),
        .O(\r_TX_Byte[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][3] ),
        .O(\r_TX_Byte[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][3] ),
        .O(\r_TX_Byte[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[3]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][3] ),
        .O(\r_TX_Byte[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[3]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][3] ),
        .O(\r_TX_Byte[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][3] ),
        .O(\r_TX_Byte[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][3] ),
        .O(\r_TX_Byte[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][3] ),
        .O(\r_TX_Byte[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][3] ),
        .O(\r_TX_Byte[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][3] ),
        .O(\r_TX_Byte[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [3]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][3] ),
        .O(\r_TX_Byte[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[3]_i_7 
       (.I0(\r_TX_Byte[3]_i_16_n_0 ),
        .I1(\r_TX_Byte[3]_i_17_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[3]_i_18_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[3]_i_19_n_0 ),
        .O(\r_TX_Byte[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[3]_i_8 
       (.I0(\r_TX_Byte[3]_i_20_n_0 ),
        .I1(\r_TX_Byte[3]_i_21_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[3]_i_22_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[3]_i_23_n_0 ),
        .O(\r_TX_Byte[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[3]_i_9 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][3] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [3]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][3] ),
        .O(\r_TX_Byte[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hC055CF55)) 
    \r_TX_Byte[4]_i_1 
       (.I0(\r_TX_Byte[4]_i_2_n_0 ),
        .I1(\r_TX_Byte[4]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I4(\r_TX_Byte_reg[4]_i_4_n_0 ),
        .O(\r_TX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_10 
       (.I0(\r_TX_Byte[4]_i_22_n_0 ),
        .I1(\r_TX_Byte[4]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[4]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[4]_i_25_n_0 ),
        .O(\r_TX_Byte[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_11 
       (.I0(\r_TX_Byte[4]_i_26_n_0 ),
        .I1(\r_TX_Byte[4]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[4]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[4]_i_29_n_0 ),
        .O(\r_TX_Byte[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[4]_i_12 
       (.I0(\i_TX_Byte_reg_n_0_[35][4] ),
        .I1(\i_TX_Byte_reg_n_0_[34][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][4] ),
        .O(\r_TX_Byte[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[4]_i_13 
       (.I0(\i_TX_Byte_reg_n_0_[37][4] ),
        .I1(\i_TX_Byte_reg_n_0_[36][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][4] ),
        .O(\r_TX_Byte[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[31][4] ),
        .I1(\i_TX_Byte_reg_n_0_[30][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][4] ),
        .O(\r_TX_Byte[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[27][4] ),
        .I1(\i_TX_Byte_reg_n_0_[26][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][4] ),
        .O(\r_TX_Byte[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[23][4] ),
        .I1(\i_TX_Byte_reg_n_0_[22][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][4] ),
        .O(\r_TX_Byte[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[19][4] ),
        .I1(\i_TX_Byte_reg_n_0_[18][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][4] ),
        .O(\r_TX_Byte[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[15][4] ),
        .I1(\i_TX_Byte_reg_n_0_[14][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][4] ),
        .O(\r_TX_Byte[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[11][4] ),
        .I1(\i_TX_Byte_reg_n_0_[10][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][4] ),
        .O(\r_TX_Byte[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[4]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][4] ),
        .I1(\r_TX_Byte_reg[4]_i_5_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[4]_i_6_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[4]_i_7_n_0 ),
        .O(\r_TX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[7][4] ),
        .I1(\i_TX_Byte_reg_n_0_[6][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][4] ),
        .O(\r_TX_Byte[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[3][4] ),
        .I1(\i_TX_Byte_reg_n_0_[2][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][4] ),
        .O(\r_TX_Byte[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_22 
       (.I0(\r_TX_Byte[4]_i_30_n_0 ),
        .I1(\r_TX_Byte[4]_i_31_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_32_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_33_n_0 ),
        .O(\r_TX_Byte[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_23 
       (.I0(\r_TX_Byte[4]_i_34_n_0 ),
        .I1(\r_TX_Byte[4]_i_35_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_36_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_37_n_0 ),
        .O(\r_TX_Byte[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[4]_i_24 
       (.I0(\r_TX_Byte[4]_i_38_n_0 ),
        .I1(\r_TX_Byte[4]_i_39_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_40_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_41_n_0 ),
        .O(\r_TX_Byte[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[4]_i_25 
       (.I0(\r_TX_Byte[4]_i_42_n_0 ),
        .I1(\r_TX_Byte[4]_i_43_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_44_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_45_n_0 ),
        .O(\r_TX_Byte[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_26 
       (.I0(\r_TX_Byte[4]_i_46_n_0 ),
        .I1(\r_TX_Byte[4]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_49_n_0 ),
        .O(\r_TX_Byte[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_27 
       (.I0(\r_TX_Byte[4]_i_50_n_0 ),
        .I1(\r_TX_Byte[4]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_53_n_0 ),
        .O(\r_TX_Byte[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_28 
       (.I0(\r_TX_Byte[4]_i_54_n_0 ),
        .I1(\r_TX_Byte[4]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_57_n_0 ),
        .O(\r_TX_Byte[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_29 
       (.I0(\r_TX_Byte[4]_i_58_n_0 ),
        .I1(\r_TX_Byte[4]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[4]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[4]_i_61_n_0 ),
        .O(\r_TX_Byte[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r_TX_Byte[4]_i_3 
       (.I0(\i_TX_Byte[0][4]_i_1_n_0 ),
        .I1(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I2(\r_TX_Byte[4]_i_8_n_0 ),
        .I3(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I4(\r_TX_Byte[4]_i_9_n_0 ),
        .O(\r_TX_Byte[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_30 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][4] ),
        .O(\r_TX_Byte[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_31 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][4] ),
        .O(\r_TX_Byte[4]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_32 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][4] ),
        .O(\r_TX_Byte[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_33 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][4] ),
        .O(\r_TX_Byte[4]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_34 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][4] ),
        .O(\r_TX_Byte[4]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_35 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][4] ),
        .O(\r_TX_Byte[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[4]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][4] ),
        .O(\r_TX_Byte[4]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][4] ),
        .O(\r_TX_Byte[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[4]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][4] ),
        .O(\r_TX_Byte[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[4]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][4] ),
        .O(\r_TX_Byte[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[4]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][4] ),
        .O(\r_TX_Byte[4]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][4] ),
        .O(\r_TX_Byte[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][4] ),
        .O(\r_TX_Byte[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][4] ),
        .O(\r_TX_Byte[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[4]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][4] ),
        .O(\r_TX_Byte[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][4] ),
        .O(\r_TX_Byte[4]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[4]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][4] ),
        .O(\r_TX_Byte[4]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][4] ),
        .O(\r_TX_Byte[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][4] ),
        .O(\r_TX_Byte[4]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][4] ),
        .O(\r_TX_Byte[4]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][4] ),
        .O(\r_TX_Byte[4]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][4] ),
        .O(\r_TX_Byte[4]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][4] ),
        .O(\r_TX_Byte[4]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][4] ),
        .O(\r_TX_Byte[4]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[4]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][4] ),
        .O(\r_TX_Byte[4]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[4]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][4] ),
        .O(\r_TX_Byte[4]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][4] ),
        .O(\r_TX_Byte[4]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][4] ),
        .O(\r_TX_Byte[4]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][4] ),
        .O(\r_TX_Byte[4]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][4] ),
        .O(\r_TX_Byte[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[4]_i_6 
       (.I0(\r_TX_Byte[4]_i_14_n_0 ),
        .I1(\r_TX_Byte[4]_i_15_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[4]_i_16_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[4]_i_17_n_0 ),
        .O(\r_TX_Byte[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][4] ),
        .O(\r_TX_Byte[4]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [4]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][4] ),
        .O(\r_TX_Byte[4]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[4]_i_7 
       (.I0(\r_TX_Byte[4]_i_18_n_0 ),
        .I1(\r_TX_Byte[4]_i_19_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[4]_i_20_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[4]_i_21_n_0 ),
        .O(\r_TX_Byte[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_8 
       (.I0(data39[4]),
        .I1(data40[4]),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(data37[4]),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(data38[4]),
        .O(\r_TX_Byte[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_9 
       (.I0(data35[4]),
        .I1(data36[4]),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(data33[4]),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(data34[4]),
        .O(\r_TX_Byte[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF3005555F3FF5555)) 
    \r_TX_Byte[5]_i_1 
       (.I0(\r_TX_Byte[5]_i_2_n_0 ),
        .I1(\r_TX_Byte[5]_i_3_n_0 ),
        .I2(\r_TX_Byte[5]_i_4_n_0 ),
        .I3(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte_reg[5]_i_5_n_0 ),
        .O(\r_TX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[5]_i_10 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][5] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [5]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][5] ),
        .O(\r_TX_Byte[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_11 
       (.I0(\r_TX_Byte[5]_i_24_n_0 ),
        .I1(\r_TX_Byte[5]_i_25_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_26_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_27_n_0 ),
        .O(\r_TX_Byte[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_12 
       (.I0(\r_TX_Byte[5]_i_28_n_0 ),
        .I1(\r_TX_Byte[5]_i_29_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[5]_i_30_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[5]_i_31_n_0 ),
        .O(\r_TX_Byte[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_13 
       (.I0(\r_TX_Byte[5]_i_32_n_0 ),
        .I1(\r_TX_Byte[5]_i_33_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[5]_i_34_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[5]_i_35_n_0 ),
        .O(\r_TX_Byte[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[5]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[35][5] ),
        .I1(\i_TX_Byte_reg_n_0_[34][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][5] ),
        .O(\r_TX_Byte[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[5]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[37][5] ),
        .I1(\i_TX_Byte_reg_n_0_[36][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][5] ),
        .O(\r_TX_Byte[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[31][5] ),
        .I1(\i_TX_Byte_reg_n_0_[30][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][5] ),
        .O(\r_TX_Byte[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[27][5] ),
        .I1(\i_TX_Byte_reg_n_0_[26][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][5] ),
        .O(\r_TX_Byte[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[23][5] ),
        .I1(\i_TX_Byte_reg_n_0_[22][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][5] ),
        .O(\r_TX_Byte[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[19][5] ),
        .I1(\i_TX_Byte_reg_n_0_[18][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][5] ),
        .O(\r_TX_Byte[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[5]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][5] ),
        .I1(\r_TX_Byte_reg[5]_i_6_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[5]_i_7_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[5]_i_8_n_0 ),
        .O(\r_TX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[15][5] ),
        .I1(\i_TX_Byte_reg_n_0_[14][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][5] ),
        .O(\r_TX_Byte[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[11][5] ),
        .I1(\i_TX_Byte_reg_n_0_[10][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][5] ),
        .O(\r_TX_Byte[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[7][5] ),
        .I1(\i_TX_Byte_reg_n_0_[6][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][5] ),
        .O(\r_TX_Byte[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_23 
       (.I0(\i_TX_Byte_reg_n_0_[3][5] ),
        .I1(\i_TX_Byte_reg_n_0_[2][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][5] ),
        .O(\r_TX_Byte[5]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[5]_i_24 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][5] ),
        .O(\r_TX_Byte[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_25 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][5] ),
        .O(\r_TX_Byte[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_26 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][5] ),
        .O(\r_TX_Byte[5]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_27 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][5] ),
        .O(\r_TX_Byte[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_28 
       (.I0(\r_TX_Byte[5]_i_36_n_0 ),
        .I1(\r_TX_Byte[5]_i_37_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_38_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_39_n_0 ),
        .O(\r_TX_Byte[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_29 
       (.I0(\r_TX_Byte[5]_i_40_n_0 ),
        .I1(\r_TX_Byte[5]_i_41_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_42_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_43_n_0 ),
        .O(\r_TX_Byte[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[5]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [5]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][5] ),
        .O(\r_TX_Byte[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_30 
       (.I0(\r_TX_Byte[5]_i_44_n_0 ),
        .I1(\r_TX_Byte[5]_i_45_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_46_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_47_n_0 ),
        .O(\r_TX_Byte[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_31 
       (.I0(\r_TX_Byte[5]_i_48_n_0 ),
        .I1(\r_TX_Byte[5]_i_49_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_50_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_51_n_0 ),
        .O(\r_TX_Byte[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_32 
       (.I0(\r_TX_Byte[5]_i_52_n_0 ),
        .I1(\r_TX_Byte[5]_i_53_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_54_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_55_n_0 ),
        .O(\r_TX_Byte[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_33 
       (.I0(\r_TX_Byte[5]_i_56_n_0 ),
        .I1(\r_TX_Byte[5]_i_57_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_58_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_59_n_0 ),
        .O(\r_TX_Byte[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_34 
       (.I0(\r_TX_Byte[5]_i_60_n_0 ),
        .I1(\r_TX_Byte[5]_i_61_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_62_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_63_n_0 ),
        .O(\r_TX_Byte[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_35 
       (.I0(\r_TX_Byte[5]_i_64_n_0 ),
        .I1(\r_TX_Byte[5]_i_65_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_66_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[5]_i_67_n_0 ),
        .O(\r_TX_Byte[5]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][5] ),
        .O(\r_TX_Byte[5]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][5] ),
        .O(\r_TX_Byte[5]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][5] ),
        .O(\r_TX_Byte[5]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][5] ),
        .O(\r_TX_Byte[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[5]_i_4 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[5]_i_9_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[5]_i_10_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[5]_i_11_n_0 ),
        .O(\r_TX_Byte[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][5] ),
        .O(\r_TX_Byte[5]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][5] ),
        .O(\r_TX_Byte[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[5]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][5] ),
        .O(\r_TX_Byte[5]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][5] ),
        .O(\r_TX_Byte[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[5]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][5] ),
        .O(\r_TX_Byte[5]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][5] ),
        .O(\r_TX_Byte[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[5]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][5] ),
        .O(\r_TX_Byte[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[5]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][5] ),
        .O(\r_TX_Byte[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[5]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][5] ),
        .O(\r_TX_Byte[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][5] ),
        .O(\r_TX_Byte[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][5] ),
        .O(\r_TX_Byte[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][5] ),
        .O(\r_TX_Byte[5]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[5]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][5] ),
        .O(\r_TX_Byte[5]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][5] ),
        .O(\r_TX_Byte[5]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][5] ),
        .O(\r_TX_Byte[5]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][5] ),
        .O(\r_TX_Byte[5]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][5] ),
        .O(\r_TX_Byte[5]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][5] ),
        .O(\r_TX_Byte[5]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][5] ),
        .O(\r_TX_Byte[5]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][5] ),
        .O(\r_TX_Byte[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[5]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][5] ),
        .O(\r_TX_Byte[5]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[5]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][5] ),
        .O(\r_TX_Byte[5]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][5] ),
        .O(\r_TX_Byte[5]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][5] ),
        .O(\r_TX_Byte[5]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][5] ),
        .O(\r_TX_Byte[5]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][5] ),
        .O(\r_TX_Byte[5]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][5] ),
        .O(\r_TX_Byte[5]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [5]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][5] ),
        .O(\r_TX_Byte[5]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[5]_i_7 
       (.I0(\r_TX_Byte[5]_i_16_n_0 ),
        .I1(\r_TX_Byte[5]_i_17_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[5]_i_18_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[5]_i_19_n_0 ),
        .O(\r_TX_Byte[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[5]_i_8 
       (.I0(\r_TX_Byte[5]_i_20_n_0 ),
        .I1(\r_TX_Byte[5]_i_21_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[5]_i_22_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[5]_i_23_n_0 ),
        .O(\r_TX_Byte[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[5]_i_9 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][5] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [5]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][5] ),
        .O(\r_TX_Byte[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF3005555F3FF5555)) 
    \r_TX_Byte[6]_i_1 
       (.I0(\r_TX_Byte[6]_i_2_n_0 ),
        .I1(\r_TX_Byte[6]_i_3_n_0 ),
        .I2(\r_TX_Byte[6]_i_4_n_0 ),
        .I3(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte_reg[6]_i_5_n_0 ),
        .O(\r_TX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[6]_i_10 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][6] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [6]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][6] ),
        .O(\r_TX_Byte[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_11 
       (.I0(\r_TX_Byte[6]_i_24_n_0 ),
        .I1(\r_TX_Byte[6]_i_25_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_26_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_27_n_0 ),
        .O(\r_TX_Byte[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_12 
       (.I0(\r_TX_Byte[6]_i_28_n_0 ),
        .I1(\r_TX_Byte[6]_i_29_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[6]_i_30_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[6]_i_31_n_0 ),
        .O(\r_TX_Byte[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_13 
       (.I0(\r_TX_Byte[6]_i_32_n_0 ),
        .I1(\r_TX_Byte[6]_i_33_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[6]_i_34_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[6]_i_35_n_0 ),
        .O(\r_TX_Byte[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[6]_i_14 
       (.I0(\i_TX_Byte_reg_n_0_[35][6] ),
        .I1(\i_TX_Byte_reg_n_0_[34][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][6] ),
        .O(\r_TX_Byte[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[6]_i_15 
       (.I0(\i_TX_Byte_reg_n_0_[37][6] ),
        .I1(\i_TX_Byte_reg_n_0_[36][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][6] ),
        .O(\r_TX_Byte[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[31][6] ),
        .I1(\i_TX_Byte_reg_n_0_[30][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][6] ),
        .O(\r_TX_Byte[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[27][6] ),
        .I1(\i_TX_Byte_reg_n_0_[26][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][6] ),
        .O(\r_TX_Byte[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[23][6] ),
        .I1(\i_TX_Byte_reg_n_0_[22][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][6] ),
        .O(\r_TX_Byte[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[19][6] ),
        .I1(\i_TX_Byte_reg_n_0_[18][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][6] ),
        .O(\r_TX_Byte[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[6]_i_2 
       (.I0(\i_TX_Byte_reg_n_0_[40][6] ),
        .I1(\r_TX_Byte_reg[6]_i_6_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[6]_i_7_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[6]_i_8_n_0 ),
        .O(\r_TX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[15][6] ),
        .I1(\i_TX_Byte_reg_n_0_[14][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][6] ),
        .O(\r_TX_Byte[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[11][6] ),
        .I1(\i_TX_Byte_reg_n_0_[10][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][6] ),
        .O(\r_TX_Byte[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[7][6] ),
        .I1(\i_TX_Byte_reg_n_0_[6][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][6] ),
        .O(\r_TX_Byte[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_23 
       (.I0(\i_TX_Byte_reg_n_0_[3][6] ),
        .I1(\i_TX_Byte_reg_n_0_[2][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][6] ),
        .O(\r_TX_Byte[6]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[6]_i_24 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][6] ),
        .O(\r_TX_Byte[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_25 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][6] ),
        .O(\r_TX_Byte[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_26 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][6] ),
        .O(\r_TX_Byte[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_27 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][6] ),
        .O(\r_TX_Byte[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_28 
       (.I0(\r_TX_Byte[6]_i_36_n_0 ),
        .I1(\r_TX_Byte[6]_i_37_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_38_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_39_n_0 ),
        .O(\r_TX_Byte[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_29 
       (.I0(\r_TX_Byte[6]_i_40_n_0 ),
        .I1(\r_TX_Byte[6]_i_41_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_42_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_43_n_0 ),
        .O(\r_TX_Byte[6]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[6]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [6]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][6] ),
        .O(\r_TX_Byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_30 
       (.I0(\r_TX_Byte[6]_i_44_n_0 ),
        .I1(\r_TX_Byte[6]_i_45_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_46_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_47_n_0 ),
        .O(\r_TX_Byte[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_31 
       (.I0(\r_TX_Byte[6]_i_48_n_0 ),
        .I1(\r_TX_Byte[6]_i_49_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_50_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_51_n_0 ),
        .O(\r_TX_Byte[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_32 
       (.I0(\r_TX_Byte[6]_i_52_n_0 ),
        .I1(\r_TX_Byte[6]_i_53_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_54_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_55_n_0 ),
        .O(\r_TX_Byte[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_33 
       (.I0(\r_TX_Byte[6]_i_56_n_0 ),
        .I1(\r_TX_Byte[6]_i_57_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_58_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_59_n_0 ),
        .O(\r_TX_Byte[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_34 
       (.I0(\r_TX_Byte[6]_i_60_n_0 ),
        .I1(\r_TX_Byte[6]_i_61_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_62_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_63_n_0 ),
        .O(\r_TX_Byte[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[6]_i_35 
       (.I0(\r_TX_Byte[6]_i_64_n_0 ),
        .I1(\r_TX_Byte[6]_i_65_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_66_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[6]_i_67_n_0 ),
        .O(\r_TX_Byte[6]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_36 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][6] ),
        .O(\r_TX_Byte[6]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_37 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][6] ),
        .O(\r_TX_Byte[6]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][6] ),
        .O(\r_TX_Byte[6]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][6] ),
        .O(\r_TX_Byte[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[6]_i_4 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[6]_i_9_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[6]_i_10_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[6]_i_11_n_0 ),
        .O(\r_TX_Byte[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][6] ),
        .O(\r_TX_Byte[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][6] ),
        .O(\r_TX_Byte[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[6]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][6] ),
        .O(\r_TX_Byte[6]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][6] ),
        .O(\r_TX_Byte[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[6]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][6] ),
        .O(\r_TX_Byte[6]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][6] ),
        .O(\r_TX_Byte[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[6]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][6] ),
        .O(\r_TX_Byte[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[6]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][6] ),
        .O(\r_TX_Byte[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[6]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][6] ),
        .O(\r_TX_Byte[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][6] ),
        .O(\r_TX_Byte[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][6] ),
        .O(\r_TX_Byte[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][6] ),
        .O(\r_TX_Byte[6]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[6]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][6] ),
        .O(\r_TX_Byte[6]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][6] ),
        .O(\r_TX_Byte[6]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][6] ),
        .O(\r_TX_Byte[6]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][6] ),
        .O(\r_TX_Byte[6]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][6] ),
        .O(\r_TX_Byte[6]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][6] ),
        .O(\r_TX_Byte[6]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][6] ),
        .O(\r_TX_Byte[6]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][6] ),
        .O(\r_TX_Byte[6]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[6]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][6] ),
        .O(\r_TX_Byte[6]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[6]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][6] ),
        .O(\r_TX_Byte[6]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][6] ),
        .O(\r_TX_Byte[6]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][6] ),
        .O(\r_TX_Byte[6]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][6] ),
        .O(\r_TX_Byte[6]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][6] ),
        .O(\r_TX_Byte[6]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][6] ),
        .O(\r_TX_Byte[6]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [6]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][6] ),
        .O(\r_TX_Byte[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[6]_i_7 
       (.I0(\r_TX_Byte[6]_i_16_n_0 ),
        .I1(\r_TX_Byte[6]_i_17_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[6]_i_18_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[6]_i_19_n_0 ),
        .O(\r_TX_Byte[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[6]_i_8 
       (.I0(\r_TX_Byte[6]_i_20_n_0 ),
        .I1(\r_TX_Byte[6]_i_21_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[6]_i_22_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[6]_i_23_n_0 ),
        .O(\r_TX_Byte[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[6]_i_9 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][6] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [6]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][6] ),
        .O(\r_TX_Byte[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70770000)) 
    \r_TX_Byte[7]_i_1 
       (.I0(Q[0]),
        .I1(r_StatusRw_reg_0),
        .I2(r_Lock),
        .I3(r_CmdAccept_reg_0),
        .I4(r_SPI_CS_i_4_n_0),
        .I5(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .O(\r_TX_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[7]_i_10 
       (.I0(\r_TX_Byte[7]_i_22_n_0 ),
        .I1(\r_TX_Byte[7]_i_23_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_24_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[7]_i_25_n_0 ),
        .O(\r_TX_Byte[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[7]_i_11 
       (.I0(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[33][7] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [7]),
        .I4(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][7] ),
        .O(\r_TX_Byte[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h10BF10B010BF1FBF)) 
    \r_TX_Byte[7]_i_12 
       (.I0(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I1(\i_TX_Byte_reg_n_0_[35][7] ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg[32][7]_0 [7]),
        .I4(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][7] ),
        .O(\r_TX_Byte[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_13 
       (.I0(\r_TX_Byte[7]_i_26_n_0 ),
        .I1(\r_TX_Byte[7]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_29_n_0 ),
        .O(\r_TX_Byte[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_14 
       (.I0(\r_TX_Byte[7]_i_30_n_0 ),
        .I1(\r_TX_Byte[7]_i_31_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[7]_i_32_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[7]_i_33_n_0 ),
        .O(\r_TX_Byte[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_15 
       (.I0(\r_TX_Byte[7]_i_34_n_0 ),
        .I1(\r_TX_Byte[7]_i_35_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I3(\r_TX_Byte[7]_i_36_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[7]_i_37_n_0 ),
        .O(\r_TX_Byte[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[7]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][7] ),
        .I1(\i_TX_Byte_reg_n_0_[34][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][7] ),
        .O(\r_TX_Byte[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[7]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[37][7] ),
        .I1(\i_TX_Byte_reg_n_0_[36][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][7] ),
        .O(\r_TX_Byte[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_18 
       (.I0(\i_TX_Byte_reg_n_0_[31][7] ),
        .I1(\i_TX_Byte_reg_n_0_[30][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][7] ),
        .O(\r_TX_Byte[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_19 
       (.I0(\i_TX_Byte_reg_n_0_[27][7] ),
        .I1(\i_TX_Byte_reg_n_0_[26][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][7] ),
        .O(\r_TX_Byte[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF3005555F3FF5555)) 
    \r_TX_Byte[7]_i_2 
       (.I0(\r_TX_Byte[7]_i_3_n_0 ),
        .I1(\r_TX_Byte[7]_i_4_n_0 ),
        .I2(\r_TX_Byte[7]_i_5_n_0 ),
        .I3(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I4(\r_Cmd_Cnt[0]_i_2_n_0 ),
        .I5(\r_TX_Byte_reg[7]_i_6_n_0 ),
        .O(\r_TX_Byte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_20 
       (.I0(\i_TX_Byte_reg_n_0_[23][7] ),
        .I1(\i_TX_Byte_reg_n_0_[22][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][7] ),
        .O(\r_TX_Byte[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[19][7] ),
        .I1(\i_TX_Byte_reg_n_0_[18][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][7] ),
        .O(\r_TX_Byte[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[15][7] ),
        .I1(\i_TX_Byte_reg_n_0_[14][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][7] ),
        .O(\r_TX_Byte[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_23 
       (.I0(\i_TX_Byte_reg_n_0_[11][7] ),
        .I1(\i_TX_Byte_reg_n_0_[10][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][7] ),
        .O(\r_TX_Byte[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_24 
       (.I0(\i_TX_Byte_reg_n_0_[7][7] ),
        .I1(\i_TX_Byte_reg_n_0_[6][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][7] ),
        .O(\r_TX_Byte[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_25 
       (.I0(\i_TX_Byte_reg_n_0_[3][7] ),
        .I1(\i_TX_Byte_reg_n_0_[2][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][7] ),
        .O(\r_TX_Byte[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[7]_i_26 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[39][7] ),
        .O(\r_TX_Byte[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_27 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[40][7] ),
        .O(\r_TX_Byte[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_28 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[37][7] ),
        .O(\r_TX_Byte[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_29 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[38][7] ),
        .O(\r_TX_Byte[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[7]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][7] ),
        .I1(\r_TX_Byte_reg[7]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte[7]_i_8_n_0 ),
        .I4(\r_TX_Byte[7]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_10_n_0 ),
        .O(\r_TX_Byte[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_30 
       (.I0(\r_TX_Byte[7]_i_38_n_0 ),
        .I1(\r_TX_Byte[7]_i_39_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_40_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_41_n_0 ),
        .O(\r_TX_Byte[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_31 
       (.I0(\r_TX_Byte[7]_i_42_n_0 ),
        .I1(\r_TX_Byte[7]_i_43_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_44_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_45_n_0 ),
        .O(\r_TX_Byte[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[7]_i_32 
       (.I0(\r_TX_Byte[7]_i_46_n_0 ),
        .I1(\r_TX_Byte[7]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_49_n_0 ),
        .O(\r_TX_Byte[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_33 
       (.I0(\r_TX_Byte[7]_i_50_n_0 ),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_53_n_0 ),
        .O(\r_TX_Byte[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_34 
       (.I0(\r_TX_Byte[7]_i_54_n_0 ),
        .I1(\r_TX_Byte[7]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_57_n_0 ),
        .O(\r_TX_Byte[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r_TX_Byte[7]_i_35 
       (.I0(\r_TX_Byte[7]_i_58_n_0 ),
        .I1(\r_TX_Byte[7]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_61_n_0 ),
        .O(\r_TX_Byte[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_36 
       (.I0(\r_TX_Byte[7]_i_62_n_0 ),
        .I1(\r_TX_Byte[7]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_65_n_0 ),
        .O(\r_TX_Byte[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_37 
       (.I0(\r_TX_Byte[7]_i_66_n_0 ),
        .I1(\r_TX_Byte[7]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I5(\r_TX_Byte[7]_i_69_n_0 ),
        .O(\r_TX_Byte[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_38 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[7][7] ),
        .O(\r_TX_Byte[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_39 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[8][7] ),
        .O(\r_TX_Byte[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \r_TX_Byte[7]_i_4 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\i_TX_Byte_reg[32][7]_0 [7]),
        .I2(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[0][7] ),
        .O(\r_TX_Byte[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_40 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[5][7] ),
        .O(\r_TX_Byte[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_41 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[6][7] ),
        .O(\r_TX_Byte[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_42 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[3][7] ),
        .O(\r_TX_Byte[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_43 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[4][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[4][7] ),
        .O(\r_TX_Byte[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFD)) 
    \r_TX_Byte[7]_i_44 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[3]),
        .I2(\i_TX_Byte[1][7]_i_3_n_0 ),
        .I3(\r_TX_Byte[7]_i_70_n_0 ),
        .I4(\i_TX_Byte[1][7]_i_4_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[1][7] ),
        .O(\r_TX_Byte[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_45 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[2][7] ),
        .O(\r_TX_Byte[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[7]_i_46 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[13][7] ),
        .O(\r_TX_Byte[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[7]_i_47 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[14][7] ),
        .O(\r_TX_Byte[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[7]_i_48 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[15][7] ),
        .O(\r_TX_Byte[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_49 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[16][7] ),
        .O(\r_TX_Byte[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_TX_Byte[7]_i_5 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_TX_Byte[7]_i_11_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_TX_Byte[7]_i_12_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFF7FF)) 
    \r_TX_Byte[7]_i_50 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[1]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[11][7] ),
        .O(\r_TX_Byte[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_51 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[2]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[12][7] ),
        .O(\r_TX_Byte[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_52 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[1]),
        .I2(w_Cnt[0]),
        .I3(w_Cnt[2]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[9][7] ),
        .O(\r_TX_Byte[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_53 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[10][7] ),
        .O(\r_TX_Byte[7]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \r_TX_Byte[7]_i_54 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][7] ),
        .O(\r_TX_Byte[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_55 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[8][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][7] ),
        .O(\r_TX_Byte[7]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_56 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[21][7] ),
        .O(\r_TX_Byte[7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_57 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[22][7] ),
        .O(\r_TX_Byte[7]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_58 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[17][7] ),
        .O(\r_TX_Byte[7]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_59 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[18][7] ),
        .O(\r_TX_Byte[7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_60 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[19][7] ),
        .O(\r_TX_Byte[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_61 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[20][7] ),
        .O(\r_TX_Byte[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[7]_i_62 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[39][4]_i_3_n_0 ),
        .I3(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[31][7] ),
        .O(\r_TX_Byte[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \r_TX_Byte[7]_i_63 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg_n_0_[32][7] ),
        .O(\r_TX_Byte[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_64 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[37][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[29][7] ),
        .O(\r_TX_Byte[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_65 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[38][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[30][7] ),
        .O(\r_TX_Byte[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_66 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[35][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[27][7] ),
        .O(\r_TX_Byte[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_67 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[36][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[28][7] ),
        .O(\r_TX_Byte[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_68 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[33][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[25][7] ),
        .O(\r_TX_Byte[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_69 
       (.I0(\i_TX_Byte_reg[32][7]_0 [7]),
        .I1(\i_TX_Byte[34][4]_i_2_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[26][7] ),
        .O(\r_TX_Byte[7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r_TX_Byte[7]_i_70 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .O(\r_TX_Byte[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[7]_i_8 
       (.I0(\r_TX_Byte[7]_i_18_n_0 ),
        .I1(\r_TX_Byte[7]_i_19_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_20_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte[7]_i_21_n_0 ),
        .O(\r_TX_Byte[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_TX_Byte[7]_i_9 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(\r_Tx_Cnt_reg_n_0_[5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[4] ),
        .O(\r_TX_Byte[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_TX_Byte_Cnt[0]_i_1 
       (.I0(w_Cnt[0]),
        .O(\r_TX_Byte_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_TX_Byte_Cnt[1]_i_1 
       (.I0(w_Cnt[1]),
        .I1(w_Cnt[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_TX_Byte_Cnt[2]_i_1 
       (.I0(w_Cnt[2]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_TX_Byte_Cnt[3]_i_1 
       (.I0(w_Cnt[3]),
        .I1(w_Cnt[0]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[2]),
        .O(\r_TX_Byte_Cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_TX_Byte_Cnt[4]_i_1 
       (.I0(w_Cnt[4]),
        .I1(w_Cnt[2]),
        .I2(w_Cnt[1]),
        .I3(w_Cnt[0]),
        .I4(w_Cnt[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_TX_Byte_Cnt[5]_i_1 
       (.I0(w_Cnt[5]),
        .I1(w_Cnt[4]),
        .I2(w_Cnt[3]),
        .I3(w_Cnt[0]),
        .I4(w_Cnt[1]),
        .I5(w_Cnt[2]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r_TX_Byte_Cnt[6]_i_1 
       (.I0(w_Cnt[6]),
        .I1(w_Cnt[5]),
        .I2(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I3(w_Cnt[3]),
        .I4(w_Cnt[4]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \r_TX_Byte_Cnt[7]_i_1 
       (.I0(f_Reset),
        .I1(\r_SPI_END[7]_i_5_n_0 ),
        .I2(\r_Next[7]_i_4_n_0 ),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(r_Send_reg_0),
        .I5(\r_Next_reg[7]_0 ),
        .O(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_TX_Byte_Cnt[7]_i_2 
       (.I0(r_StatusRw_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(r_Lock),
        .I4(r_CmdAccept_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \r_TX_Byte_Cnt[7]_i_3 
       (.I0(w_Cnt[7]),
        .I1(w_Cnt[6]),
        .I2(w_Cnt[4]),
        .I3(w_Cnt[3]),
        .I4(\i_TX_Byte[39][4]_i_2_n_0 ),
        .I5(w_Cnt[5]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_TX_Byte_Cnt[0]_i_1_n_0 ),
        .Q(w_Cnt[0]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(w_Cnt[1]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(w_Cnt[2]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\r_TX_Byte_Cnt[3]_i_1_n_0 ),
        .Q(w_Cnt[3]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(w_Cnt[4]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(w_Cnt[5]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(w_Cnt[6]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(w_Cnt[7]),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[0]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[0]_i_5 
       (.I0(\r_TX_Byte[0]_i_12_n_0 ),
        .I1(\r_TX_Byte[0]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_5_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_6 
       (.I0(\r_TX_Byte[0]_i_14_n_0 ),
        .I1(\r_TX_Byte[0]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_6_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[1]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[1]_i_4 
       (.I0(\r_TX_Byte[1]_i_10_n_0 ),
        .I1(\r_TX_Byte[1]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_4_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_5 
       (.I0(\r_TX_Byte[1]_i_12_n_0 ),
        .I1(\r_TX_Byte[1]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_5_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[2]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[2]_i_11 
       (.I0(\r_TX_Byte[2]_i_26_n_0 ),
        .I1(\r_TX_Byte[2]_i_27_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_11_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[2]_i_4 
       (.I0(\r_TX_Byte[2]_i_9_n_0 ),
        .I1(\r_TX_Byte[2]_i_10_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_4_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[3]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[3]_i_5 
       (.I0(\r_TX_Byte[3]_i_12_n_0 ),
        .I1(\r_TX_Byte[3]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_5_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_6 
       (.I0(\r_TX_Byte[3]_i_14_n_0 ),
        .I1(\r_TX_Byte[3]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_6_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[4]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[4]_i_4 
       (.I0(\r_TX_Byte[4]_i_10_n_0 ),
        .I1(\r_TX_Byte[4]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_4_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_5 
       (.I0(\r_TX_Byte[4]_i_12_n_0 ),
        .I1(\r_TX_Byte[4]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_5_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[5]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[5]_i_5 
       (.I0(\r_TX_Byte[5]_i_12_n_0 ),
        .I1(\r_TX_Byte[5]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_5_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_6 
       (.I0(\r_TX_Byte[5]_i_14_n_0 ),
        .I1(\r_TX_Byte[5]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_6_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[6]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[6]_i_5 
       (.I0(\r_TX_Byte[6]_i_12_n_0 ),
        .I1(\r_TX_Byte[6]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_5_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_6 
       (.I0(\r_TX_Byte[6]_i_14_n_0 ),
        .I1(\r_TX_Byte[6]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_6_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[7]_i_2_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[7]_i_6 
       (.I0(\r_TX_Byte[7]_i_14_n_0 ),
        .I1(\r_TX_Byte[7]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_6_n_0 ),
        .S(\r_Tx_Cnt[5]_i_3_n_0 ));
  MUXF7 \r_TX_Byte_reg[7]_i_7 
       (.I0(\r_TX_Byte[7]_i_16_n_0 ),
        .I1(\r_TX_Byte[7]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    r_TX_i_1
       (.I0(\r_Halfbit_Cnt_reg[6]_0 ),
        .I1(r_Halfbit_state_i_2_n_0),
        .I2(\o_LED_Temp_reg[7]_i_7_n_1 ),
        .I3(r_TX_reg_1),
        .O(r_TX_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TX_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_TX_i_1_n_0),
        .Q(r_TX_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Tx_Cnt[0]_i_1 
       (.I0(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[3]_i_3_n_0 ),
        .O(\r_Tx_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE0F1)) 
    \r_Tx_Cnt[1]_i_1 
       (.I0(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[1]_i_2_n_0 ),
        .I3(\r_Tx_Cnt_reg_n_0_[1] ),
        .O(\r_Tx_Cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAA8AAA8)) 
    \r_Tx_Cnt[1]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[1] ),
        .I1(\r_SPI_END[4]_i_3_n_0 ),
        .I2(\r_Next[7]_i_4_n_0 ),
        .I3(\r_SPI_END[7]_i_5_n_0 ),
        .I4(r_StatusRw_reg_0),
        .I5(Q[0]),
        .O(\r_Tx_Cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \r_Tx_Cnt[2]_i_1 
       (.I0(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I1(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\r_Tx_Cnt[3]_i_4_n_0 ),
        .O(\r_Tx_Cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFF0200FFFF)) 
    \r_Tx_Cnt[3]_i_1 
       (.I0(\r_Tx_Cnt_reg_n_0_[1] ),
        .I1(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_5_n_0 ),
        .I5(\r_Tx_Cnt_reg_n_0_[3] ),
        .O(\r_Tx_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \r_Tx_Cnt[3]_i_2 
       (.I0(\r_Tx_Cnt[3]_i_6_n_0 ),
        .I1(\o_LED_Temp[7]_i_4_n_0 ),
        .I2(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .I3(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .I4(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .I5(\r_TX_Bit_Count[3]_i_2_n_0 ),
        .O(\r_Tx_Cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5D5D5FF)) 
    \r_Tx_Cnt[3]_i_3 
       (.I0(\r_Tx_Cnt_reg_n_0_[0] ),
        .I1(r_StatusRw_reg_0),
        .I2(Q[0]),
        .I3(\r_SPI_END[7]_i_5_n_0 ),
        .I4(\r_Next[7]_i_4_n_0 ),
        .I5(\r_SPI_END[4]_i_3_n_0 ),
        .O(\r_Tx_Cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \r_Tx_Cnt[3]_i_4 
       (.I0(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[2] ),
        .I2(r_StatusRw_reg_0),
        .I3(Q[0]),
        .O(\r_Tx_Cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Tx_Cnt[3]_i_5 
       (.I0(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[3] ),
        .O(\r_Tx_Cnt[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_Tx_Cnt[3]_i_6 
       (.I0(r_TX_reg_1),
        .I1(\r_Halfbit_Cnt_reg[6]_0 ),
        .O(\r_Tx_Cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Tx_Cnt[4]_i_1 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_Tx_Cnt[6]_i_2_n_0 ),
        .O(\r_Tx_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2AEA)) 
    \r_Tx_Cnt[5]_i_1 
       (.I0(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[6]_i_2_n_0 ),
        .I3(\r_Tx_Cnt_reg_n_0_[5] ),
        .O(\r_Tx_Cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_Tx_Cnt[5]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[5] ),
        .I1(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_Tx_Cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \r_Tx_Cnt[5]_i_3 
       (.I0(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[4] ),
        .I2(r_StatusRw_reg_0),
        .I3(Q[0]),
        .O(\r_Tx_Cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1200220022002200)) 
    \r_Tx_Cnt[6]_i_1 
       (.I0(\r_Tx_Cnt_reg_n_0_[6] ),
        .I1(f_Reset),
        .I2(\r_Tx_Cnt_reg_n_0_[4] ),
        .I3(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I4(\r_Tx_Cnt[6]_i_2_n_0 ),
        .I5(\r_Tx_Cnt_reg_n_0_[5] ),
        .O(\r_Tx_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_Tx_Cnt[6]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I3(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[1] ),
        .O(\r_Tx_Cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5010505000400000)) 
    \r_Tx_Cnt[7]_i_1 
       (.I0(f_Reset),
        .I1(\r_Tx_Cnt_reg_n_0_[6] ),
        .I2(\r_Tx_Cnt[7]_i_2_n_0 ),
        .I3(\r_Tx_Cnt[7]_i_3_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[5] ),
        .I5(\r_Tx_Cnt_reg_n_0_[7] ),
        .O(\r_Tx_Cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_Tx_Cnt[7]_i_2 
       (.I0(\r_Next_reg[7]_0 ),
        .I1(r_Send_reg_0),
        .I2(r_Tx_DataVaild_reg_n_0),
        .I3(\r_Next[7]_i_4_n_0 ),
        .I4(\r_SPI_END[7]_i_5_n_0 ),
        .O(\r_Tx_Cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \r_Tx_Cnt[7]_i_3 
       (.I0(\r_Tx_Cnt[5]_i_3_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[1] ),
        .I2(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I3(\r_Tx_Cnt[3]_i_3_n_0 ),
        .I4(\r_Tx_Cnt[3]_i_4_n_0 ),
        .I5(\r_Tx_Cnt_reg_n_0_[3] ),
        .O(\r_Tx_Cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[0]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[1]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[2]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[3]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[4]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[5]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[6]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[7]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    r_Tx_DataVaild_i_1
       (.I0(\slv_reg0_reg[0] ),
        .I1(r_Lock_reg_0),
        .I2(r_Tx_DataVaild_reg_n_0),
        .I3(\o_LED_Temp[7]_i_4_n_0 ),
        .I4(\r_Halfbit_Cnt[1]_i_2_n_0 ),
        .I5(r_Tx_DataVaild_i_2_n_0),
        .O(r_Tx_DataVaild_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_Tx_DataVaild_i_2
       (.I0(r_Halfbit_Cnt[0]),
        .I1(r_TX_reg_1),
        .O(r_Tx_DataVaild_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Tx_DataVaild_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Tx_DataVaild_i_1_n_0),
        .Q(r_Tx_DataVaild_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(w_Statusreg[0]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(slv_reg_wren__0),
        .I5(p_2_in),
        .O(\s00_axi_wstrb[3] [1]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(w_Statusreg[1]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(slv_reg_wren__0),
        .I5(p_2_in),
        .O(\s00_axi_wstrb[3] [2]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(w_Statusreg[2]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [2]));
  LUT6 #(
    .INIT(64'h5DDDDDDDDDDDDDDD)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(p_2_in),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(SR));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(slv_reg_wren__0),
        .I5(p_2_in),
        .O(\s00_axi_wstrb[3] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \slv_reg0[31]_i_4 
       (.I0(w_Statusreg[7]),
        .I1(Q[7]),
        .I2(w_Statusreg[6]),
        .I3(Q[6]),
        .I4(\slv_reg0[31]_i_6_n_0 ),
        .I5(\slv_reg0[31]_i_7_n_0 ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \slv_reg0[31]_i_6 
       (.I0(Q[3]),
        .I1(w_Statusreg[3]),
        .I2(w_Statusreg[5]),
        .I3(Q[5]),
        .I4(w_Statusreg[4]),
        .I5(Q[4]),
        .O(\slv_reg0[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \slv_reg0[31]_i_7 
       (.I0(Q[0]),
        .I1(w_Statusreg[0]),
        .I2(w_Statusreg[2]),
        .I3(Q[2]),
        .I4(w_Statusreg[1]),
        .I5(Q[1]),
        .O(\slv_reg0[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(w_Statusreg[3]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [3]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(w_Statusreg[4]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [4]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(w_Statusreg[5]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [5]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(w_Statusreg[6]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(slv_reg_wren__0),
        .I5(p_2_in),
        .O(\s00_axi_wstrb[3] [0]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(w_Statusreg[7]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7]_0 [7]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(w_RxBuffer[0]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [0]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(w_RxBuffer[1]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [1]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(w_RxBuffer[2]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [2]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(w_RxBuffer[3]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [3]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(w_RxBuffer[4]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [4]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(w_RxBuffer[5]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [5]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(w_RxBuffer[6]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [6]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg2[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(w_RxBuffer[7]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\s00_axi_wdata[7] [7]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(w_Cnt[0]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(w_Cnt[1]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(w_Cnt[2]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(w_Cnt[3]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(w_Cnt[4]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(w_Cnt[5]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(w_Cnt[6]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \slv_reg3[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(w_Cnt[7]),
        .I2(\slv_reg3_reg[0] ),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0
   (r_SPI_CS_reg,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    o_LED,
    o_SPI_CLK,
    o_SPI_MOSI,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    i_SPI_MISO,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output r_SPI_CS_reg;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]o_LED;
  output o_SPI_CLK;
  output o_SPI_MOSI;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input i_SPI_MISO;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire i_SPI_MISO;
  wire [7:0]o_LED;
  wire o_SPI_CLK;
  wire o_SPI_MOSI;
  wire r_SPI_CS_reg;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI PL_SPI_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .i_SPI_MISO(i_SPI_MISO),
        .o_LED(o_LED),
        .o_SPI_CLK(o_SPI_CLK),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_SPI_CS_reg(r_SPI_CS_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI
   (r_SPI_CS_reg,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    o_LED,
    o_SPI_CLK,
    o_SPI_MOSI,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    i_SPI_MISO,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output r_SPI_CS_reg;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]o_LED;
  output o_SPI_CLK;
  output o_SPI_MOSI;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input i_SPI_MISO;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SPI_n_0;
  wire SPI_n_1;
  wire SPI_n_10;
  wire SPI_n_11;
  wire SPI_n_12;
  wire SPI_n_13;
  wire SPI_n_14;
  wire SPI_n_15;
  wire SPI_n_16;
  wire SPI_n_17;
  wire SPI_n_18;
  wire SPI_n_19;
  wire SPI_n_20;
  wire SPI_n_21;
  wire SPI_n_22;
  wire SPI_n_23;
  wire SPI_n_24;
  wire SPI_n_25;
  wire SPI_n_26;
  wire SPI_n_27;
  wire SPI_n_28;
  wire SPI_n_29;
  wire SPI_n_3;
  wire SPI_n_30;
  wire SPI_n_31;
  wire SPI_n_40;
  wire SPI_n_41;
  wire SPI_n_42;
  wire SPI_n_43;
  wire SPI_n_44;
  wire SPI_n_5;
  wire SPI_n_54;
  wire SPI_n_55;
  wire SPI_n_56;
  wire SPI_n_8;
  wire SPI_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i_SPI_MISO;
  wire [7:0]o_LED;
  wire o_SPI_CLK;
  wire o_SPI_MOSI;
  wire [7:0]p_1_in;
  wire r_Lock;
  wire r_Lock_i_1_n_0;
  wire r_SPI_CS_reg;
  wire r_SPI_Clk_i_1_n_0;
  wire r_SPI_MOSI_i_1_n_0;
  wire r_Send_i_1_n_0;
  wire r_StatusRw_i_1_n_0;
  wire r_TX148_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:8]slv_reg0;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[11]_i_1_n_0 ;
  wire \slv_reg0[12]_i_1_n_0 ;
  wire \slv_reg0[13]_i_1_n_0 ;
  wire \slv_reg0[14]_i_1_n_0 ;
  wire \slv_reg0[15]_i_2_n_0 ;
  wire \slv_reg0[16]_i_1_n_0 ;
  wire \slv_reg0[17]_i_1_n_0 ;
  wire \slv_reg0[18]_i_1_n_0 ;
  wire \slv_reg0[19]_i_1_n_0 ;
  wire \slv_reg0[20]_i_1_n_0 ;
  wire \slv_reg0[21]_i_1_n_0 ;
  wire \slv_reg0[22]_i_1_n_0 ;
  wire \slv_reg0[23]_i_2_n_0 ;
  wire \slv_reg0[24]_i_1_n_0 ;
  wire \slv_reg0[25]_i_1_n_0 ;
  wire \slv_reg0[26]_i_1_n_0 ;
  wire \slv_reg0[27]_i_1_n_0 ;
  wire \slv_reg0[28]_i_1_n_0 ;
  wire \slv_reg0[29]_i_1_n_0 ;
  wire \slv_reg0[30]_i_1_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire [7:0]slv_reg0_0;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI SPI
       (.D({SPI_n_16,SPI_n_17,SPI_n_18,SPI_n_19,SPI_n_20,SPI_n_21,SPI_n_22,SPI_n_23}),
        .E(SPI_n_8),
        .Q(slv_reg0_0),
        .SR(SPI_n_44),
        .axi_awaddr(axi_awaddr),
        .i_SPI_MISO(i_SPI_MISO),
        .\i_TX_Byte_reg[32][7]_0 (slv_reg1),
        .o_LED(o_LED),
        .o_SPI_CLK(o_SPI_CLK),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_CmdAccept_reg_0(SPI_n_9),
        .\r_Halfbit_Cnt_reg[6]_0 (SPI_n_12),
        .r_Halfbit_state_reg_0(SPI_n_0),
        .r_Lock(r_Lock),
        .r_Lock_reg_0(SPI_n_13),
        .r_Lock_reg_1(r_Lock_i_1_n_0),
        .\r_Next_reg[7]_0 (SPI_n_15),
        .r_SPI_CS_reg_0(r_SPI_CS_reg),
        .r_SPI_Clk_reg_0(r_SPI_Clk_i_1_n_0),
        .r_SPI_MOSI_reg_0(r_SPI_MOSI_i_1_n_0),
        .r_Send_reg_0(SPI_n_3),
        .r_Send_reg_1(r_Send_i_1_n_0),
        .r_StatusRw_reg_0(SPI_n_5),
        .r_StatusRw_reg_1(r_StatusRw_i_1_n_0),
        .r_TX148_out(r_TX148_out),
        .\r_TX_Bit_Count_reg[2]_0 (SPI_n_56),
        .r_TX_reg_0(SPI_n_1),
        .r_TX_reg_1(SPI_n_11),
        .r_Tx_DataVaild_reg_0(SPI_n_55),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .\s00_axi_wdata[7] ({SPI_n_24,SPI_n_25,SPI_n_26,SPI_n_27,SPI_n_28,SPI_n_29,SPI_n_30,SPI_n_31}),
        .\s00_axi_wdata[7]_0 (p_1_in),
        .s00_axi_wstrb(s00_axi_wstrb),
        .\s00_axi_wstrb[3] ({SPI_n_40,SPI_n_41,SPI_n_42,SPI_n_43}),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0] (SPI_n_10),
        .\slv_reg0_reg[0]_0 (SPI_n_14),
        .\slv_reg0_reg[1] (SPI_n_54),
        .\slv_reg3_reg[0] (S_AXI_WREADY),
        .\slv_reg3_reg[0]_0 (S_AXI_AWREADY),
        .slv_reg_wren__0(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0_0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00EAAAAA)) 
    r_Lock_i_1
       (.I0(r_Lock),
        .I1(SPI_n_9),
        .I2(slv_reg0_0[3]),
        .I3(slv_reg0_0[0]),
        .I4(SPI_n_5),
        .O(r_Lock_i_1_n_0));
  LUT6 #(
    .INIT(64'h323F0F0F32300000)) 
    r_SPI_Clk_i_1
       (.I0(SPI_n_0),
        .I1(SPI_n_11),
        .I2(SPI_n_14),
        .I3(SPI_n_1),
        .I4(SPI_n_12),
        .I5(o_SPI_CLK),
        .O(r_SPI_Clk_i_1_n_0));
  LUT5 #(
    .INIT(32'h0F040004)) 
    r_SPI_MOSI_i_1
       (.I0(SPI_n_3),
        .I1(SPI_n_56),
        .I2(SPI_n_10),
        .I3(SPI_n_13),
        .I4(o_SPI_MOSI),
        .O(r_SPI_MOSI_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFAAACCCAAAAACCC)) 
    r_Send_i_1
       (.I0(SPI_n_3),
        .I1(SPI_n_55),
        .I2(slv_reg0_0[0]),
        .I3(SPI_n_5),
        .I4(r_TX148_out),
        .I5(slv_reg0_0[3]),
        .O(r_Send_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00FBBB)) 
    r_StatusRw_i_1
       (.I0(SPI_n_8),
        .I1(SPI_n_15),
        .I2(slv_reg0_0[0]),
        .I3(SPI_n_5),
        .I4(SPI_n_54),
        .O(r_StatusRw_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[10]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[11]),
        .O(\slv_reg0[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[12]),
        .O(\slv_reg0[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[13]),
        .O(\slv_reg0[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[14]),
        .O(\slv_reg0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[15]),
        .O(\slv_reg0[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[16]),
        .O(\slv_reg0[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[17]),
        .O(\slv_reg0[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[18]),
        .O(\slv_reg0[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[19]),
        .O(\slv_reg0[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[20]),
        .O(\slv_reg0[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[21]),
        .O(\slv_reg0[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[22]),
        .O(\slv_reg0[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[23]),
        .O(\slv_reg0[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[24]),
        .O(\slv_reg0[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[25]),
        .O(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[26]),
        .O(\slv_reg0[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[27]),
        .O(\slv_reg0[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[28]),
        .O(\slv_reg0[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[29]),
        .O(\slv_reg0[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[30]),
        .O(\slv_reg0[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[31]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_5 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[9]),
        .O(\slv_reg0[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[0]),
        .Q(slv_reg0_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[11]_i_1_n_0 ),
        .Q(slv_reg0[11]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[12]_i_1_n_0 ),
        .Q(slv_reg0[12]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[13]_i_1_n_0 ),
        .Q(slv_reg0[13]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[14]_i_1_n_0 ),
        .Q(slv_reg0[14]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[15]_i_2_n_0 ),
        .Q(slv_reg0[15]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg0[16]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[17]_i_1_n_0 ),
        .Q(slv_reg0[17]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[18]_i_1_n_0 ),
        .Q(slv_reg0[18]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[19]_i_1_n_0 ),
        .Q(slv_reg0[19]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[1]),
        .Q(slv_reg0_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[20]_i_1_n_0 ),
        .Q(slv_reg0[20]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[21]_i_1_n_0 ),
        .Q(slv_reg0[21]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[22]_i_1_n_0 ),
        .Q(slv_reg0[22]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_41),
        .D(\slv_reg0[23]_i_2_n_0 ),
        .Q(slv_reg0[23]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[24]_i_1_n_0 ),
        .Q(slv_reg0[24]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[25]_i_1_n_0 ),
        .Q(slv_reg0[25]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[26]_i_1_n_0 ),
        .Q(slv_reg0[26]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[27]_i_1_n_0 ),
        .Q(slv_reg0[27]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[28]_i_1_n_0 ),
        .Q(slv_reg0[28]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[29]_i_1_n_0 ),
        .Q(slv_reg0[29]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[2]),
        .Q(slv_reg0_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[30]_i_1_n_0 ),
        .Q(slv_reg0[30]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_40),
        .D(\slv_reg0[31]_i_3_n_0 ),
        .Q(slv_reg0[31]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[3]),
        .Q(slv_reg0_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[4]),
        .Q(slv_reg0_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[5]),
        .Q(slv_reg0_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[6]),
        .Q(slv_reg0_0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_43),
        .D(p_1_in[7]),
        .Q(slv_reg0_0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(SPI_n_44));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_42),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(SPI_n_44));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \slv_reg2[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \slv_reg2[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(slv_reg2));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \slv_reg2[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_31),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[11]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[12]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[13]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[14]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[15]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[17]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[18]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[19]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_30),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[20]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[21]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[22]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg0[23]_i_2_n_0 ),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[24]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[25]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[26]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[27]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[28]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[29]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_29),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[30]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(\slv_reg0[31]_i_3_n_0 ),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_28),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_27),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_26),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_25),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_24),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(slv_reg2));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(slv_reg_wren__0),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_23),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[12]_i_1_n_0 ),
        .Q(slv_reg3[12]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[13]_i_1_n_0 ),
        .Q(slv_reg3[13]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[14]_i_1_n_0 ),
        .Q(slv_reg3[14]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[15]_i_2_n_0 ),
        .Q(slv_reg3[15]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[17]_i_1_n_0 ),
        .Q(slv_reg3[17]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[18]_i_1_n_0 ),
        .Q(slv_reg3[18]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[19]_i_1_n_0 ),
        .Q(slv_reg3[19]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_22),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[20]_i_1_n_0 ),
        .Q(slv_reg3[20]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[21]_i_1_n_0 ),
        .Q(slv_reg3[21]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[22]_i_1_n_0 ),
        .Q(slv_reg3[22]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg0[23]_i_2_n_0 ),
        .Q(slv_reg3[23]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[24]_i_1_n_0 ),
        .Q(slv_reg3[24]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[25]_i_1_n_0 ),
        .Q(slv_reg3[25]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[26]_i_1_n_0 ),
        .Q(slv_reg3[26]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[27]_i_1_n_0 ),
        .Q(slv_reg3[27]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[28]_i_1_n_0 ),
        .Q(slv_reg3[28]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[29]_i_1_n_0 ),
        .Q(slv_reg3[29]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_21),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[30]_i_1_n_0 ),
        .Q(slv_reg3[30]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg0[31]_i_3_n_0 ),
        .Q(slv_reg3[31]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_20),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_19),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_18),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_17),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(SPI_n_16),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(slv_reg2));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(slv_reg2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "Zed_SPI_PL_SPI_v1_0_0_0,PL_SPI_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PL_SPI_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_SPI_CS,
    o_SPI_CLK,
    o_SPI_MOSI,
    i_SPI_MISO,
    o_LED,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output o_SPI_CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_SPI_PL_SPI_v1_0_0_0_o_SPI_CLK, INSERT_VIP 0" *) output o_SPI_CLK;
  output o_SPI_MOSI;
  input i_SPI_MISO;
  output [7:0]o_LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_SPI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Zed_SPI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire i_SPI_MISO;
  wire [7:0]o_LED;
  wire o_SPI_CLK;
  wire o_SPI_CS;
  wire o_SPI_MOSI;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i_SPI_MISO(i_SPI_MISO),
        .o_LED(o_LED),
        .o_SPI_CLK(o_SPI_CLK),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_SPI_CS_reg(o_SPI_CS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
