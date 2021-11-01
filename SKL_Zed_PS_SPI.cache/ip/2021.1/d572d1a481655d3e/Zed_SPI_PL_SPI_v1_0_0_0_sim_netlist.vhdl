-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct 26 16:36:37 2021
-- Host        : AELAB-RG1OCO4RM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_PL_SPI_v1_0_0_0_sim_netlist.vhdl
-- Design      : Zed_SPI_PL_SPI_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI is
  port (
    r_Halfbit_state_reg_0 : out STD_LOGIC;
    r_TX_reg_0 : out STD_LOGIC;
    r_CmdAccept : out STD_LOGIC;
    r_SPI_CS_reg_0 : out STD_LOGIC;
    r_StatusRw_reg_0 : out STD_LOGIC;
    o_SPI_CLK : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    \r_Halfbit_Cnt_reg[0]_0\ : out STD_LOGIC;
    r_TX_reg_1 : out STD_LOGIC;
    r_StatusRw_reg_1 : out STD_LOGIC;
    \r_Halfbit_Cnt_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s00_axi_wdata[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[1]\ : out STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    r_SPI_CS_reg_1 : out STD_LOGIC;
    r_Send_reg_0 : out STD_LOGIC;
    \r_TX_Bit_Count_reg[2]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    r_CmdAccept_reg_0 : in STD_LOGIC;
    r_StatusRw_reg_2 : in STD_LOGIC;
    r_SPI_Clk_reg_0 : in STD_LOGIC;
    r_SPI_MOSI_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_TX_Byte_reg[8][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC;
    \slv_reg2_reg[0]_0\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg_wren__0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI is
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data18 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data19 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data24 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data25 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data26 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data27 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data28 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data29 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data30 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data34 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data35 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data36 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data37 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data38 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data39 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data40 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_TX_Byte[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[24][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[24][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[24][7]_i_4_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[25][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[26][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[27][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[28][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[29][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[30][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[32][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[32][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[33][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \o_LED_Temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_10_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_12_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_13_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_14_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_15_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_16_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_17_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_18_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_19_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_LED_Temp[7]_i_9_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^r_cmdaccept\ : STD_LOGIC;
  signal \r_Cmd_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Halfbit_Cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Halfbit_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^r_halfbit_cnt_reg[0]_0\ : STD_LOGIC;
  signal r_Halfbit_state_i_1_n_0 : STD_LOGIC;
  signal r_Halfbit_state_i_2_n_0 : STD_LOGIC;
  signal \^r_halfbit_state_reg_0\ : STD_LOGIC;
  signal r_Next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Next[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Next[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_9_n_0\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[7]\ : STD_LOGIC;
  signal r_RX_Bit_Count : STD_LOGIC;
  signal r_RX_Bit_Count0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal r_RX_Bit_Count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r_SPI_CS_i_1_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_2_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_3_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_4_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_5_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_6_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_7_n_0 : STD_LOGIC;
  signal \^r_spi_cs_reg_0\ : STD_LOGIC;
  signal \^r_spi_cs_reg_1\ : STD_LOGIC;
  signal \r_SPI_END[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_END[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_END[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_END[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_SPI_END[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[7]\ : STD_LOGIC;
  signal r_SPI_MOSI_i_6_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_7_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_8_n_0 : STD_LOGIC;
  signal \r_SPI_START[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_START[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[7]\ : STD_LOGIC;
  signal r_Send_i_1_n_0 : STD_LOGIC;
  signal r_Send_i_2_n_0 : STD_LOGIC;
  signal r_Send_i_3_n_0 : STD_LOGIC;
  signal r_Send_i_4_n_0 : STD_LOGIC;
  signal \^r_send_reg_0\ : STD_LOGIC;
  signal r_Send_reg_n_0 : STD_LOGIC;
  signal \r_StatusReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_StatusReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_StatusReg[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_StatusReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^r_statusrw_reg_0\ : STD_LOGIC;
  signal \^r_statusrw_reg_1\ : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_9_n_0\ : STD_LOGIC;
  signal r_TX_Byte_Cnt : STD_LOGIC;
  signal \r_TX_Byte_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal r_TX_Byte_Cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[7]\ : STD_LOGIC;
  signal r_TX_i_1_n_0 : STD_LOGIC;
  signal r_TX_i_5_n_0 : STD_LOGIC;
  signal \^r_tx_reg_0\ : STD_LOGIC;
  signal \^r_tx_reg_1\ : STD_LOGIC;
  signal r_TX_reg_i_2_n_1 : STD_LOGIC;
  signal r_TX_reg_i_2_n_2 : STD_LOGIC;
  signal r_TX_reg_i_2_n_3 : STD_LOGIC;
  signal r_TX_reg_i_3_n_0 : STD_LOGIC;
  signal r_TX_reg_i_3_n_1 : STD_LOGIC;
  signal r_TX_reg_i_3_n_2 : STD_LOGIC;
  signal r_TX_reg_i_3_n_3 : STD_LOGIC;
  signal r_TX_reg_i_4_n_0 : STD_LOGIC;
  signal r_TX_reg_i_4_n_1 : STD_LOGIC;
  signal r_TX_reg_i_4_n_2 : STD_LOGIC;
  signal r_TX_reg_i_4_n_3 : STD_LOGIC;
  signal r_Tx_Cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Tx_Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal r_Tx_Cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_Tx_DataVaild_i_1_n_0 : STD_LOGIC;
  signal r_Tx_DataVaild_i_2_n_0 : STD_LOGIC;
  signal r_Tx_DataVaild_reg_n_0 : STD_LOGIC;
  signal \slv_reg0[31]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_7_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[1]\ : STD_LOGIC;
  signal \^slv_reg0_reg[3]\ : STD_LOGIC;
  signal w_RxBuffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_Statusreg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_r_TX_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_TX_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_TX_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_TX_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_TX_Byte[0][0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_TX_Byte[0][7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_TX_Byte[24][7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_TX_Byte[24][7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_TX_Byte[26][7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_TX_Byte[27][7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_TX_Byte[28][7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][7]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_LED_Temp[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_LED_Temp[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \o_LED_Temp[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \o_LED_Temp[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_LED_Temp[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_LED_Temp[7]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of r_CmdAccept_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_Next[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_Next[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_Next[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_Next[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Next[7]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Next[7]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_Next[7]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_RX_Byte[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_RX_Byte[7]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of r_SPI_CS_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of r_SPI_CS_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of r_SPI_CS_i_4 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of r_SPI_CS_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_4 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_SPI_END[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SPI_END[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_SPI_END[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_SPI_END[4]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_SPI_END[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_SPI_START[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_START[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_START[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SPI_START[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_Send_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of r_Send_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_StatusReg[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_StatusReg[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_StatusReg[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_StatusReg[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_StatusReg[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[2]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_55\ : label is "soft_lutpair11";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[0]\ : label is "r_TX_Byte_Cnt_reg[0]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[0]_rep\ : label is "r_TX_Byte_Cnt_reg[0]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[0]_rep__0\ : label is "r_TX_Byte_Cnt_reg[0]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[0]_rep__1\ : label is "r_TX_Byte_Cnt_reg[0]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[1]\ : label is "r_TX_Byte_Cnt_reg[1]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[1]_rep\ : label is "r_TX_Byte_Cnt_reg[1]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[1]_rep__0\ : label is "r_TX_Byte_Cnt_reg[1]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[2]\ : label is "r_TX_Byte_Cnt_reg[2]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[2]_rep\ : label is "r_TX_Byte_Cnt_reg[2]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[2]_rep__0\ : label is "r_TX_Byte_Cnt_reg[2]";
  attribute ORIG_CELL_NAME of \r_TX_Byte_Cnt_reg[2]_rep__1\ : label is "r_TX_Byte_Cnt_reg[2]";
  attribute SOFT_HLUTNM of r_TX_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_Tx_DataVaild_i_2 : label is "soft_lutpair7";
begin
  r_CmdAccept <= \^r_cmdaccept\;
  \r_Halfbit_Cnt_reg[0]_0\ <= \^r_halfbit_cnt_reg[0]_0\;
  r_Halfbit_state_reg_0 <= \^r_halfbit_state_reg_0\;
  r_SPI_CS_reg_0 <= \^r_spi_cs_reg_0\;
  r_SPI_CS_reg_1 <= \^r_spi_cs_reg_1\;
  r_Send_reg_0 <= \^r_send_reg_0\;
  r_StatusRw_reg_0 <= \^r_statusrw_reg_0\;
  r_StatusRw_reg_1 <= \^r_statusrw_reg_1\;
  r_TX_reg_0 <= \^r_tx_reg_0\;
  r_TX_reg_1 <= \^r_tx_reg_1\;
  \slv_reg0_reg[0]\ <= \^slv_reg0_reg[0]\;
  \slv_reg0_reg[0]_0\ <= \^slv_reg0_reg[0]_0\;
  \slv_reg0_reg[1]\ <= \^slv_reg0_reg[1]\;
  \slv_reg0_reg[3]\ <= \^slv_reg0_reg[3]\;
\i_TX_Byte[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][0]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(0),
      O => \i_TX_Byte[0][0]_i_1_n_0\
    );
\i_TX_Byte[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][1]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(1),
      O => \i_TX_Byte[0][1]_i_1_n_0\
    );
\i_TX_Byte[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][2]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(2),
      O => \i_TX_Byte[0][2]_i_1_n_0\
    );
\i_TX_Byte[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][3]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(3),
      O => \i_TX_Byte[0][3]_i_1_n_0\
    );
\i_TX_Byte[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][4]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(4),
      O => \i_TX_Byte[0][4]_i_1_n_0\
    );
\i_TX_Byte[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][5]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(5),
      O => \i_TX_Byte[0][5]_i_1_n_0\
    );
\i_TX_Byte[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][6]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(6),
      O => \i_TX_Byte[0][6]_i_1_n_0\
    );
\i_TX_Byte[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][7]\,
      I1 => \i_TX_Byte[0][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(7),
      O => \i_TX_Byte[0][7]_i_1_n_0\
    );
\i_TX_Byte[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \i_TX_Byte[4][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => r_TX_Byte_Cnt_reg(1),
      O => \i_TX_Byte[0][7]_i_2_n_0\
    );
\i_TX_Byte[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data10(0)
    );
\i_TX_Byte[10][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data10(1)
    );
\i_TX_Byte[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data10(2)
    );
\i_TX_Byte[10][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data10(3)
    );
\i_TX_Byte[10][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data10(4)
    );
\i_TX_Byte[10][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data10(5)
    );
\i_TX_Byte[10][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data10(6)
    );
\i_TX_Byte[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[10][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data10(7)
    );
\i_TX_Byte[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data11(0)
    );
\i_TX_Byte[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data11(1)
    );
\i_TX_Byte[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data11(2)
    );
\i_TX_Byte[11][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data11(3)
    );
\i_TX_Byte[11][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data11(4)
    );
\i_TX_Byte[11][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data11(5)
    );
\i_TX_Byte[11][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data11(6)
    );
\i_TX_Byte[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[11][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data11(7)
    );
\i_TX_Byte[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data12(0)
    );
\i_TX_Byte[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data12(1)
    );
\i_TX_Byte[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data12(2)
    );
\i_TX_Byte[12][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data12(3)
    );
\i_TX_Byte[12][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data12(4)
    );
\i_TX_Byte[12][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data12(5)
    );
\i_TX_Byte[12][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data12(6)
    );
\i_TX_Byte[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0010FFEF0000"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[12][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data12(7)
    );
\i_TX_Byte[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data13(0)
    );
\i_TX_Byte[13][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data13(1)
    );
\i_TX_Byte[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data13(2)
    );
\i_TX_Byte[13][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data13(3)
    );
\i_TX_Byte[13][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data13(4)
    );
\i_TX_Byte[13][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data13(5)
    );
\i_TX_Byte[13][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data13(6)
    );
\i_TX_Byte[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data13(7)
    );
\i_TX_Byte[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data14(0)
    );
\i_TX_Byte[14][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data14(1)
    );
\i_TX_Byte[14][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data14(2)
    );
\i_TX_Byte[14][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data14(3)
    );
\i_TX_Byte[14][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data14(4)
    );
\i_TX_Byte[14][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data14(5)
    );
\i_TX_Byte[14][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data14(6)
    );
\i_TX_Byte[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data14(7)
    );
\i_TX_Byte[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data15(0)
    );
\i_TX_Byte[15][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data15(1)
    );
\i_TX_Byte[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data15(2)
    );
\i_TX_Byte[15][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data15(3)
    );
\i_TX_Byte[15][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data15(4)
    );
\i_TX_Byte[15][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data15(5)
    );
\i_TX_Byte[15][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data15(6)
    );
\i_TX_Byte[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data15(7)
    );
\i_TX_Byte[16][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data16(0)
    );
\i_TX_Byte[16][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data16(1)
    );
\i_TX_Byte[16][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data16(2)
    );
\i_TX_Byte[16][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data16(3)
    );
\i_TX_Byte[16][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data16(4)
    );
\i_TX_Byte[16][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data16(5)
    );
\i_TX_Byte[16][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data16(6)
    );
\i_TX_Byte[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[16][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data16(7)
    );
\i_TX_Byte[16][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => r_TX_Byte_Cnt,
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt_reg(5),
      I3 => r_TX_Byte_Cnt_reg(4),
      I4 => r_TX_Byte_Cnt_reg(6),
      I5 => r_TX_Byte_Cnt_reg(7),
      O => \i_TX_Byte[16][7]_i_2_n_0\
    );
\i_TX_Byte[17][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data17(0)
    );
\i_TX_Byte[17][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data17(1)
    );
\i_TX_Byte[17][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data17(2)
    );
\i_TX_Byte[17][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data17(3)
    );
\i_TX_Byte[17][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data17(4)
    );
\i_TX_Byte[17][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data17(5)
    );
\i_TX_Byte[17][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data17(6)
    );
\i_TX_Byte[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[17][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data17(7)
    );
\i_TX_Byte[18][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data18(0)
    );
\i_TX_Byte[18][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data18(1)
    );
\i_TX_Byte[18][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data18(2)
    );
\i_TX_Byte[18][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data18(3)
    );
\i_TX_Byte[18][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data18(4)
    );
\i_TX_Byte[18][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data18(5)
    );
\i_TX_Byte[18][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data18(6)
    );
\i_TX_Byte[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[18][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data18(7)
    );
\i_TX_Byte[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data19(0)
    );
\i_TX_Byte[19][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data19(1)
    );
\i_TX_Byte[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data19(2)
    );
\i_TX_Byte[19][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data19(3)
    );
\i_TX_Byte[19][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data19(4)
    );
\i_TX_Byte[19][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data19(5)
    );
\i_TX_Byte[19][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data19(6)
    );
\i_TX_Byte[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[19][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data19(7)
    );
\i_TX_Byte[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data1(0)
    );
\i_TX_Byte[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data1(1)
    );
\i_TX_Byte[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data1(2)
    );
\i_TX_Byte[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data1(3)
    );
\i_TX_Byte[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data1(4)
    );
\i_TX_Byte[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data1(5)
    );
\i_TX_Byte[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data1(6)
    );
\i_TX_Byte[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0020FFDF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => \i_TX_Byte_reg_n_0_[1][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data1(7)
    );
\i_TX_Byte[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(4),
      I1 => r_TX_Byte_Cnt_reg(7),
      I2 => r_TX_Byte_Cnt_reg(6),
      I3 => r_TX_Byte_Cnt_reg(5),
      I4 => r_TX_Byte_Cnt,
      I5 => r_TX_Byte_Cnt_reg(3),
      O => \i_TX_Byte[1][7]_i_2_n_0\
    );
\i_TX_Byte[20][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data20(0)
    );
\i_TX_Byte[20][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data20(1)
    );
\i_TX_Byte[20][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data20(2)
    );
\i_TX_Byte[20][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data20(3)
    );
\i_TX_Byte[20][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data20(4)
    );
\i_TX_Byte[20][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data20(5)
    );
\i_TX_Byte[20][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data20(6)
    );
\i_TX_Byte[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[20][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data20(7)
    );
\i_TX_Byte[21][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data21(0)
    );
\i_TX_Byte[21][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data21(1)
    );
\i_TX_Byte[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data21(2)
    );
\i_TX_Byte[21][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data21(3)
    );
\i_TX_Byte[21][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data21(4)
    );
\i_TX_Byte[21][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data21(5)
    );
\i_TX_Byte[21][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data21(6)
    );
\i_TX_Byte[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFBF0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[21][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data21(7)
    );
\i_TX_Byte[22][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data22(0)
    );
\i_TX_Byte[22][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data22(1)
    );
\i_TX_Byte[22][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data22(2)
    );
\i_TX_Byte[22][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data22(3)
    );
\i_TX_Byte[22][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data22(4)
    );
\i_TX_Byte[22][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data22(5)
    );
\i_TX_Byte[22][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data22(6)
    );
\i_TX_Byte[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0008FFF70000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[22][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data22(7)
    );
\i_TX_Byte[23][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data23(0)
    );
\i_TX_Byte[23][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data23(1)
    );
\i_TX_Byte[23][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data23(2)
    );
\i_TX_Byte[23][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data23(3)
    );
\i_TX_Byte[23][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data23(4)
    );
\i_TX_Byte[23][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data23(5)
    );
\i_TX_Byte[23][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data23(6)
    );
\i_TX_Byte[23][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \i_TX_Byte[16][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[23][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data23(7)
    );
\i_TX_Byte[24][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][0]\,
      O => data24(0)
    );
\i_TX_Byte[24][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][1]\,
      O => data24(1)
    );
\i_TX_Byte[24][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][2]\,
      O => data24(2)
    );
\i_TX_Byte[24][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][3]\,
      O => data24(3)
    );
\i_TX_Byte[24][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][4]\,
      O => data24(4)
    );
\i_TX_Byte[24][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][5]\,
      O => data24(5)
    );
\i_TX_Byte[24][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][6]\,
      O => data24(6)
    );
\i_TX_Byte[24][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[24][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[24][7]\,
      O => data24(7)
    );
\i_TX_Byte[24][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      O => \i_TX_Byte[24][7]_i_2_n_0\
    );
\i_TX_Byte[24][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(5),
      I1 => r_TX_Byte_Cnt_reg(4),
      I2 => r_TX_Byte_Cnt_reg(6),
      I3 => r_TX_Byte_Cnt_reg(7),
      I4 => r_TX_Byte_Cnt_reg(3),
      I5 => \i_TX_Byte[24][7]_i_4_n_0\,
      O => \i_TX_Byte[24][7]_i_3_n_0\
    );
\i_TX_Byte[24][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \^r_cmdaccept\,
      O => \i_TX_Byte[24][7]_i_4_n_0\
    );
\i_TX_Byte[25][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][0]\,
      O => data25(0)
    );
\i_TX_Byte[25][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][1]\,
      O => data25(1)
    );
\i_TX_Byte[25][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][2]\,
      O => data25(2)
    );
\i_TX_Byte[25][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][3]\,
      O => data25(3)
    );
\i_TX_Byte[25][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][4]\,
      O => data25(4)
    );
\i_TX_Byte[25][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][5]\,
      O => data25(5)
    );
\i_TX_Byte[25][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][6]\,
      O => data25(6)
    );
\i_TX_Byte[25][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][7]\,
      O => data25(7)
    );
\i_TX_Byte[25][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      O => \i_TX_Byte[25][7]_i_2_n_0\
    );
\i_TX_Byte[26][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][0]\,
      O => data26(0)
    );
\i_TX_Byte[26][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][1]\,
      O => data26(1)
    );
\i_TX_Byte[26][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][2]\,
      O => data26(2)
    );
\i_TX_Byte[26][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][3]\,
      O => data26(3)
    );
\i_TX_Byte[26][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][4]\,
      O => data26(4)
    );
\i_TX_Byte[26][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][5]\,
      O => data26(5)
    );
\i_TX_Byte[26][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][6]\,
      O => data26(6)
    );
\i_TX_Byte[26][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[26][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[26][7]\,
      O => data26(7)
    );
\i_TX_Byte[26][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      O => \i_TX_Byte[26][7]_i_2_n_0\
    );
\i_TX_Byte[27][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][0]\,
      O => data27(0)
    );
\i_TX_Byte[27][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][1]\,
      O => data27(1)
    );
\i_TX_Byte[27][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][2]\,
      O => data27(2)
    );
\i_TX_Byte[27][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][3]\,
      O => data27(3)
    );
\i_TX_Byte[27][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][4]\,
      O => data27(4)
    );
\i_TX_Byte[27][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][5]\,
      O => data27(5)
    );
\i_TX_Byte[27][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][6]\,
      O => data27(6)
    );
\i_TX_Byte[27][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[27][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[27][7]\,
      O => data27(7)
    );
\i_TX_Byte[27][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      O => \i_TX_Byte[27][7]_i_2_n_0\
    );
\i_TX_Byte[28][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][0]\,
      O => data28(0)
    );
\i_TX_Byte[28][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][1]\,
      O => data28(1)
    );
\i_TX_Byte[28][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][2]\,
      O => data28(2)
    );
\i_TX_Byte[28][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][3]\,
      O => data28(3)
    );
\i_TX_Byte[28][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][4]\,
      O => data28(4)
    );
\i_TX_Byte[28][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][5]\,
      O => data28(5)
    );
\i_TX_Byte[28][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][6]\,
      O => data28(6)
    );
\i_TX_Byte[28][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \i_TX_Byte[28][7]_i_2_n_0\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte_reg_n_0_[28][7]\,
      O => data28(7)
    );
\i_TX_Byte[28][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      O => \i_TX_Byte[28][7]_i_2_n_0\
    );
\i_TX_Byte[29][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][0]\,
      O => data29(0)
    );
\i_TX_Byte[29][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][1]\,
      O => data29(1)
    );
\i_TX_Byte[29][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][2]\,
      O => data29(2)
    );
\i_TX_Byte[29][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][3]\,
      O => data29(3)
    );
\i_TX_Byte[29][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][4]\,
      O => data29(4)
    );
\i_TX_Byte[29][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][5]\,
      O => data29(5)
    );
\i_TX_Byte[29][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][6]\,
      O => data29(6)
    );
\i_TX_Byte[29][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][7]\,
      O => data29(7)
    );
\i_TX_Byte[29][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      O => \i_TX_Byte[29][7]_i_2_n_0\
    );
\i_TX_Byte[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][0]\,
      O => data2(0)
    );
\i_TX_Byte[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][1]\,
      O => data2(1)
    );
\i_TX_Byte[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][2]\,
      O => data2(2)
    );
\i_TX_Byte[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][3]\,
      O => data2(3)
    );
\i_TX_Byte[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][4]\,
      O => data2(4)
    );
\i_TX_Byte[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][5]\,
      O => data2(5)
    );
\i_TX_Byte[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][6]\,
      O => data2(6)
    );
\i_TX_Byte[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[2][7]\,
      O => data2(7)
    );
\i_TX_Byte[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => r_TX_Byte_Cnt,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => r_TX_Byte_Cnt_reg(3),
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte[4][7]_i_2_n_0\,
      O => \i_TX_Byte[2][7]_i_2_n_0\
    );
\i_TX_Byte[30][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][0]\,
      O => data30(0)
    );
\i_TX_Byte[30][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][1]\,
      O => data30(1)
    );
\i_TX_Byte[30][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][2]\,
      O => data30(2)
    );
\i_TX_Byte[30][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][3]\,
      O => data30(3)
    );
\i_TX_Byte[30][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][4]\,
      O => data30(4)
    );
\i_TX_Byte[30][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][5]\,
      O => data30(5)
    );
\i_TX_Byte[30][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][6]\,
      O => data30(6)
    );
\i_TX_Byte[30][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][7]\,
      O => data30(7)
    );
\i_TX_Byte[30][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      O => \i_TX_Byte[30][7]_i_2_n_0\
    );
\i_TX_Byte[31][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][0]\,
      O => data31(0)
    );
\i_TX_Byte[31][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][1]\,
      O => data31(1)
    );
\i_TX_Byte[31][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][2]\,
      O => data31(2)
    );
\i_TX_Byte[31][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][3]\,
      O => data31(3)
    );
\i_TX_Byte[31][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][4]\,
      O => data31(4)
    );
\i_TX_Byte[31][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][5]\,
      O => data31(5)
    );
\i_TX_Byte[31][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][6]\,
      O => data31(6)
    );
\i_TX_Byte[31][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \o_LED_Temp[7]_i_7_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[31][7]\,
      O => data31(7)
    );
\i_TX_Byte[32][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][0]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data32(0)
    );
\i_TX_Byte[32][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][1]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data32(1)
    );
\i_TX_Byte[32][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][2]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data32(2)
    );
\i_TX_Byte[32][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][3]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data32(3)
    );
\i_TX_Byte[32][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][4]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data32(4)
    );
\i_TX_Byte[32][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][5]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data32(5)
    );
\i_TX_Byte[32][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][6]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data32(6)
    );
\i_TX_Byte[32][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][7]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data32(7)
    );
\i_TX_Byte[32][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i_TX_Byte[32][7]_i_3_n_0\,
      I1 => r_TX_Byte_Cnt_reg(5),
      I2 => r_TX_Byte_Cnt_reg(4),
      I3 => r_TX_Byte_Cnt_reg(7),
      I4 => r_TX_Byte_Cnt_reg(6),
      O => \i_TX_Byte[32][7]_i_2_n_0\
    );
\i_TX_Byte[32][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => r_TX_Byte_Cnt,
      I4 => r_TX_Byte_Cnt_reg(3),
      O => \i_TX_Byte[32][7]_i_3_n_0\
    );
\i_TX_Byte[33][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][0]\,
      O => data33(0)
    );
\i_TX_Byte[33][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][1]\,
      O => data33(1)
    );
\i_TX_Byte[33][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][2]\,
      O => data33(2)
    );
\i_TX_Byte[33][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][3]\,
      O => data33(3)
    );
\i_TX_Byte[33][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][4]\,
      O => data33(4)
    );
\i_TX_Byte[33][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][5]\,
      O => data33(5)
    );
\i_TX_Byte[33][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][6]\,
      O => data33(6)
    );
\i_TX_Byte[33][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[25][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[33][7]\,
      O => data33(7)
    );
\i_TX_Byte[33][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(3),
      I1 => r_TX_Byte_Cnt_reg(6),
      I2 => r_TX_Byte_Cnt_reg(7),
      I3 => r_TX_Byte_Cnt_reg(4),
      I4 => r_TX_Byte_Cnt_reg(5),
      I5 => \i_TX_Byte[24][7]_i_4_n_0\,
      O => \i_TX_Byte[33][7]_i_2_n_0\
    );
\i_TX_Byte[34][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][0]\,
      O => data34(0)
    );
\i_TX_Byte[34][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][1]\,
      O => data34(1)
    );
\i_TX_Byte[34][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][2]\,
      O => data34(2)
    );
\i_TX_Byte[34][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][3]\,
      O => data34(3)
    );
\i_TX_Byte[34][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][4]\,
      O => data34(4)
    );
\i_TX_Byte[34][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][5]\,
      O => data34(5)
    );
\i_TX_Byte[34][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][6]\,
      O => data34(6)
    );
\i_TX_Byte[34][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[26][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[34][7]\,
      O => data34(7)
    );
\i_TX_Byte[35][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][0]\,
      O => data35(0)
    );
\i_TX_Byte[35][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][1]\,
      O => data35(1)
    );
\i_TX_Byte[35][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][2]\,
      O => data35(2)
    );
\i_TX_Byte[35][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][3]\,
      O => data35(3)
    );
\i_TX_Byte[35][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][4]\,
      O => data35(4)
    );
\i_TX_Byte[35][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][5]\,
      O => data35(5)
    );
\i_TX_Byte[35][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][6]\,
      O => data35(6)
    );
\i_TX_Byte[35][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[27][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[35][7]\,
      O => data35(7)
    );
\i_TX_Byte[36][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][0]\,
      O => data36(0)
    );
\i_TX_Byte[36][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][1]\,
      O => data36(1)
    );
\i_TX_Byte[36][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][2]\,
      O => data36(2)
    );
\i_TX_Byte[36][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][3]\,
      O => data36(3)
    );
\i_TX_Byte[36][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][4]\,
      O => data36(4)
    );
\i_TX_Byte[36][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][5]\,
      O => data36(5)
    );
\i_TX_Byte[36][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][6]\,
      O => data36(6)
    );
\i_TX_Byte[36][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[28][7]_i_2_n_0\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[36][7]\,
      O => data36(7)
    );
\i_TX_Byte[37][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][0]\,
      O => data37(0)
    );
\i_TX_Byte[37][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][1]\,
      O => data37(1)
    );
\i_TX_Byte[37][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][2]\,
      O => data37(2)
    );
\i_TX_Byte[37][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][3]\,
      O => data37(3)
    );
\i_TX_Byte[37][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][4]\,
      O => data37(4)
    );
\i_TX_Byte[37][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][5]\,
      O => data37(5)
    );
\i_TX_Byte[37][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][6]\,
      O => data37(6)
    );
\i_TX_Byte[37][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[29][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[37][7]\,
      O => data37(7)
    );
\i_TX_Byte[38][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][0]\,
      O => data38(0)
    );
\i_TX_Byte[38][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][1]\,
      O => data38(1)
    );
\i_TX_Byte[38][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][2]\,
      O => data38(2)
    );
\i_TX_Byte[38][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][3]\,
      O => data38(3)
    );
\i_TX_Byte[38][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][4]\,
      O => data38(4)
    );
\i_TX_Byte[38][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][5]\,
      O => data38(5)
    );
\i_TX_Byte[38][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][6]\,
      O => data38(6)
    );
\i_TX_Byte[38][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \i_TX_Byte[30][7]_i_2_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[38][7]\,
      O => data38(7)
    );
\i_TX_Byte[39][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][0]\,
      O => data39(0)
    );
\i_TX_Byte[39][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][1]\,
      O => data39(1)
    );
\i_TX_Byte[39][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][2]\,
      O => data39(2)
    );
\i_TX_Byte[39][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][3]\,
      O => data39(3)
    );
\i_TX_Byte[39][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][4]\,
      O => data39(4)
    );
\i_TX_Byte[39][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][5]\,
      O => data39(5)
    );
\i_TX_Byte[39][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][6]\,
      O => data39(6)
    );
\i_TX_Byte[39][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \^slv_reg0_reg[3]\,
      I2 => \o_LED_Temp[7]_i_7_n_0\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[39][7]\,
      O => data39(7)
    );
\i_TX_Byte[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data3(0)
    );
\i_TX_Byte[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data3(1)
    );
\i_TX_Byte[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data3(2)
    );
\i_TX_Byte[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data3(3)
    );
\i_TX_Byte[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data3(4)
    );
\i_TX_Byte[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data3(5)
    );
\i_TX_Byte[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data3(6)
    );
\i_TX_Byte[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data3(7)
    );
\i_TX_Byte[40][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][0]\,
      O => data40(0)
    );
\i_TX_Byte[40][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][1]\,
      O => data40(1)
    );
\i_TX_Byte[40][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][2]\,
      O => data40(2)
    );
\i_TX_Byte[40][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][3]\,
      O => data40(3)
    );
\i_TX_Byte[40][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][4]\,
      O => data40(4)
    );
\i_TX_Byte[40][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][5]\,
      O => data40(5)
    );
\i_TX_Byte[40][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][6]\,
      O => data40(6)
    );
\i_TX_Byte[40][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte[40][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[40][7]\,
      O => data40(7)
    );
\i_TX_Byte[40][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => r_SPI_CS_i_4_n_0,
      I2 => r_TX_Byte_Cnt_reg(5),
      I3 => r_TX_Byte_Cnt_reg(4),
      I4 => r_TX_Byte_Cnt_reg(7),
      I5 => r_TX_Byte_Cnt_reg(6),
      O => \i_TX_Byte[40][7]_i_2_n_0\
    );
\i_TX_Byte[40][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEEEFE"
    )
        port map (
      I0 => \i_TX_Byte[24][7]_i_2_n_0\,
      I1 => \^slv_reg0_reg[3]\,
      I2 => r_TX_Byte_Cnt_reg(5),
      I3 => r_TX_Byte_Cnt_reg(3),
      I4 => r_TX_Byte_Cnt_reg(4),
      O => \i_TX_Byte[40][7]_i_3_n_0\
    );
\i_TX_Byte[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][0]\,
      O => data4(0)
    );
\i_TX_Byte[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][1]\,
      O => data4(1)
    );
\i_TX_Byte[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][2]\,
      O => data4(2)
    );
\i_TX_Byte[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][3]\,
      O => data4(3)
    );
\i_TX_Byte[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][4]\,
      O => data4(4)
    );
\i_TX_Byte[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][5]\,
      O => data4(5)
    );
\i_TX_Byte[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][6]\,
      O => data4(6)
    );
\i_TX_Byte[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[4][7]_i_2_n_0\,
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[3]\,
      I4 => \i_TX_Byte[4][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[4][7]\,
      O => data4(7)
    );
\i_TX_Byte[4][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(5),
      I1 => r_TX_Byte_Cnt_reg(6),
      I2 => r_TX_Byte_Cnt_reg(7),
      I3 => r_TX_Byte_Cnt_reg(4),
      O => \i_TX_Byte[4][7]_i_2_n_0\
    );
\i_TX_Byte[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(3),
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \^r_statusrw_reg_0\,
      I5 => Q(0),
      O => \i_TX_Byte[4][7]_i_3_n_0\
    );
\i_TX_Byte[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data5(0)
    );
\i_TX_Byte[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data5(1)
    );
\i_TX_Byte[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data5(2)
    );
\i_TX_Byte[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data5(3)
    );
\i_TX_Byte[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data5(4)
    );
\i_TX_Byte[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data5(5)
    );
\i_TX_Byte[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data5(6)
    );
\i_TX_Byte[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[5][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data5(7)
    );
\i_TX_Byte[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data6(0)
    );
\i_TX_Byte[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data6(1)
    );
\i_TX_Byte[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data6(2)
    );
\i_TX_Byte[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data6(3)
    );
\i_TX_Byte[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data6(4)
    );
\i_TX_Byte[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data6(5)
    );
\i_TX_Byte[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data6(6)
    );
\i_TX_Byte[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0080FF7F0000"
    )
        port map (
      I0 => \i_TX_Byte[1][7]_i_2_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte_reg_n_0_[6][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data6(7)
    );
\i_TX_Byte[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data7(0)
    );
\i_TX_Byte[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data7(1)
    );
\i_TX_Byte[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data7(2)
    );
\i_TX_Byte[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data7(3)
    );
\i_TX_Byte[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data7(4)
    );
\i_TX_Byte[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data7(5)
    );
\i_TX_Byte[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data7(6)
    );
\i_TX_Byte[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(0),
      I3 => \i_TX_Byte[1][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[7][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data7(7)
    );
\i_TX_Byte[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][0]\,
      O => data8(0)
    );
\i_TX_Byte[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][1]\,
      O => data8(1)
    );
\i_TX_Byte[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][2]\,
      O => data8(2)
    );
\i_TX_Byte[8][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][3]\,
      O => data8(3)
    );
\i_TX_Byte[8][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][4]\,
      O => data8(4)
    );
\i_TX_Byte[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][5]\,
      O => data8(5)
    );
\i_TX_Byte[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][6]\,
      O => data8(6)
    );
\i_TX_Byte[8][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[8][7]\,
      O => data8(7)
    );
\i_TX_Byte[8][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \i_TX_Byte[4][7]_i_2_n_0\,
      I1 => \^r_cmdaccept\,
      I2 => \^slv_reg0_reg[3]\,
      I3 => r_SPI_CS_i_4_n_0,
      I4 => r_TX_Byte_Cnt_reg(3),
      I5 => \i_TX_Byte[24][7]_i_2_n_0\,
      O => \i_TX_Byte[8][7]_i_2_n_0\
    );
\i_TX_Byte[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][0]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(0),
      O => data9(0)
    );
\i_TX_Byte[9][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][1]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(1),
      O => data9(1)
    );
\i_TX_Byte[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][2]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(2),
      O => data9(2)
    );
\i_TX_Byte[9][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][3]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(3),
      O => data9(3)
    );
\i_TX_Byte[9][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][4]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(4),
      O => data9(4)
    );
\i_TX_Byte[9][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][5]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(5),
      O => data9(5)
    );
\i_TX_Byte[9][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][6]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(6),
      O => data9(6)
    );
\i_TX_Byte[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFB0000"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \i_TX_Byte[9][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][7]\,
      I5 => \i_TX_Byte_reg[8][7]_0\(7),
      O => data9(7)
    );
\i_TX_Byte[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(3),
      I1 => r_TX_Byte_Cnt_reg(5),
      I2 => r_TX_Byte_Cnt_reg(6),
      I3 => r_TX_Byte_Cnt_reg(7),
      I4 => r_TX_Byte_Cnt_reg(4),
      I5 => r_TX_Byte_Cnt,
      O => \i_TX_Byte[9][7]_i_2_n_0\
    );
\i_TX_Byte_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][0]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][0]\,
      R => '0'
    );
\i_TX_Byte_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][1]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][1]\,
      R => '0'
    );
\i_TX_Byte_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][2]\,
      R => '0'
    );
\i_TX_Byte_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][3]\,
      R => '0'
    );
\i_TX_Byte_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][4]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][4]\,
      R => '0'
    );
\i_TX_Byte_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][5]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][5]\,
      R => '0'
    );
\i_TX_Byte_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][6]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][6]\,
      R => '0'
    );
\i_TX_Byte_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][7]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][7]\,
      R => '0'
    );
\i_TX_Byte_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(0),
      Q => \i_TX_Byte_reg_n_0_[10][0]\,
      R => '0'
    );
\i_TX_Byte_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(1),
      Q => \i_TX_Byte_reg_n_0_[10][1]\,
      R => '0'
    );
\i_TX_Byte_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(2),
      Q => \i_TX_Byte_reg_n_0_[10][2]\,
      R => '0'
    );
\i_TX_Byte_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(3),
      Q => \i_TX_Byte_reg_n_0_[10][3]\,
      R => '0'
    );
\i_TX_Byte_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(4),
      Q => \i_TX_Byte_reg_n_0_[10][4]\,
      R => '0'
    );
\i_TX_Byte_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(5),
      Q => \i_TX_Byte_reg_n_0_[10][5]\,
      R => '0'
    );
\i_TX_Byte_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(6),
      Q => \i_TX_Byte_reg_n_0_[10][6]\,
      R => '0'
    );
\i_TX_Byte_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(7),
      Q => \i_TX_Byte_reg_n_0_[10][7]\,
      R => '0'
    );
\i_TX_Byte_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(0),
      Q => \i_TX_Byte_reg_n_0_[11][0]\,
      R => '0'
    );
\i_TX_Byte_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(1),
      Q => \i_TX_Byte_reg_n_0_[11][1]\,
      R => '0'
    );
\i_TX_Byte_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(2),
      Q => \i_TX_Byte_reg_n_0_[11][2]\,
      R => '0'
    );
\i_TX_Byte_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(3),
      Q => \i_TX_Byte_reg_n_0_[11][3]\,
      R => '0'
    );
\i_TX_Byte_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(4),
      Q => \i_TX_Byte_reg_n_0_[11][4]\,
      R => '0'
    );
\i_TX_Byte_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(5),
      Q => \i_TX_Byte_reg_n_0_[11][5]\,
      R => '0'
    );
\i_TX_Byte_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(6),
      Q => \i_TX_Byte_reg_n_0_[11][6]\,
      R => '0'
    );
\i_TX_Byte_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(7),
      Q => \i_TX_Byte_reg_n_0_[11][7]\,
      R => '0'
    );
\i_TX_Byte_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(0),
      Q => \i_TX_Byte_reg_n_0_[12][0]\,
      R => '0'
    );
\i_TX_Byte_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(1),
      Q => \i_TX_Byte_reg_n_0_[12][1]\,
      R => '0'
    );
\i_TX_Byte_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(2),
      Q => \i_TX_Byte_reg_n_0_[12][2]\,
      R => '0'
    );
\i_TX_Byte_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(3),
      Q => \i_TX_Byte_reg_n_0_[12][3]\,
      R => '0'
    );
\i_TX_Byte_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(4),
      Q => \i_TX_Byte_reg_n_0_[12][4]\,
      R => '0'
    );
\i_TX_Byte_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(5),
      Q => \i_TX_Byte_reg_n_0_[12][5]\,
      R => '0'
    );
\i_TX_Byte_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(6),
      Q => \i_TX_Byte_reg_n_0_[12][6]\,
      R => '0'
    );
\i_TX_Byte_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(7),
      Q => \i_TX_Byte_reg_n_0_[12][7]\,
      R => '0'
    );
\i_TX_Byte_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(0),
      Q => \i_TX_Byte_reg_n_0_[13][0]\,
      R => '0'
    );
\i_TX_Byte_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(1),
      Q => \i_TX_Byte_reg_n_0_[13][1]\,
      R => '0'
    );
\i_TX_Byte_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(2),
      Q => \i_TX_Byte_reg_n_0_[13][2]\,
      R => '0'
    );
\i_TX_Byte_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(3),
      Q => \i_TX_Byte_reg_n_0_[13][3]\,
      R => '0'
    );
\i_TX_Byte_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(4),
      Q => \i_TX_Byte_reg_n_0_[13][4]\,
      R => '0'
    );
\i_TX_Byte_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(5),
      Q => \i_TX_Byte_reg_n_0_[13][5]\,
      R => '0'
    );
\i_TX_Byte_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(6),
      Q => \i_TX_Byte_reg_n_0_[13][6]\,
      R => '0'
    );
\i_TX_Byte_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(7),
      Q => \i_TX_Byte_reg_n_0_[13][7]\,
      R => '0'
    );
\i_TX_Byte_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(0),
      Q => \i_TX_Byte_reg_n_0_[14][0]\,
      R => '0'
    );
\i_TX_Byte_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(1),
      Q => \i_TX_Byte_reg_n_0_[14][1]\,
      R => '0'
    );
\i_TX_Byte_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(2),
      Q => \i_TX_Byte_reg_n_0_[14][2]\,
      R => '0'
    );
\i_TX_Byte_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(3),
      Q => \i_TX_Byte_reg_n_0_[14][3]\,
      R => '0'
    );
\i_TX_Byte_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(4),
      Q => \i_TX_Byte_reg_n_0_[14][4]\,
      R => '0'
    );
\i_TX_Byte_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(5),
      Q => \i_TX_Byte_reg_n_0_[14][5]\,
      R => '0'
    );
\i_TX_Byte_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(6),
      Q => \i_TX_Byte_reg_n_0_[14][6]\,
      R => '0'
    );
\i_TX_Byte_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(7),
      Q => \i_TX_Byte_reg_n_0_[14][7]\,
      R => '0'
    );
\i_TX_Byte_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(0),
      Q => \i_TX_Byte_reg_n_0_[15][0]\,
      R => '0'
    );
\i_TX_Byte_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(1),
      Q => \i_TX_Byte_reg_n_0_[15][1]\,
      R => '0'
    );
\i_TX_Byte_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(2),
      Q => \i_TX_Byte_reg_n_0_[15][2]\,
      R => '0'
    );
\i_TX_Byte_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(3),
      Q => \i_TX_Byte_reg_n_0_[15][3]\,
      R => '0'
    );
\i_TX_Byte_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(4),
      Q => \i_TX_Byte_reg_n_0_[15][4]\,
      R => '0'
    );
\i_TX_Byte_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(5),
      Q => \i_TX_Byte_reg_n_0_[15][5]\,
      R => '0'
    );
\i_TX_Byte_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(6),
      Q => \i_TX_Byte_reg_n_0_[15][6]\,
      R => '0'
    );
\i_TX_Byte_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(7),
      Q => \i_TX_Byte_reg_n_0_[15][7]\,
      R => '0'
    );
\i_TX_Byte_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(0),
      Q => \i_TX_Byte_reg_n_0_[16][0]\,
      R => '0'
    );
\i_TX_Byte_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(1),
      Q => \i_TX_Byte_reg_n_0_[16][1]\,
      R => '0'
    );
\i_TX_Byte_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(2),
      Q => \i_TX_Byte_reg_n_0_[16][2]\,
      R => '0'
    );
\i_TX_Byte_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(3),
      Q => \i_TX_Byte_reg_n_0_[16][3]\,
      R => '0'
    );
\i_TX_Byte_reg[16][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(4),
      Q => \i_TX_Byte_reg_n_0_[16][4]\,
      R => '0'
    );
\i_TX_Byte_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(5),
      Q => \i_TX_Byte_reg_n_0_[16][5]\,
      R => '0'
    );
\i_TX_Byte_reg[16][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(6),
      Q => \i_TX_Byte_reg_n_0_[16][6]\,
      R => '0'
    );
\i_TX_Byte_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(7),
      Q => \i_TX_Byte_reg_n_0_[16][7]\,
      R => '0'
    );
\i_TX_Byte_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(0),
      Q => \i_TX_Byte_reg_n_0_[17][0]\,
      R => '0'
    );
\i_TX_Byte_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(1),
      Q => \i_TX_Byte_reg_n_0_[17][1]\,
      R => '0'
    );
\i_TX_Byte_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(2),
      Q => \i_TX_Byte_reg_n_0_[17][2]\,
      R => '0'
    );
\i_TX_Byte_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(3),
      Q => \i_TX_Byte_reg_n_0_[17][3]\,
      R => '0'
    );
\i_TX_Byte_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(4),
      Q => \i_TX_Byte_reg_n_0_[17][4]\,
      R => '0'
    );
\i_TX_Byte_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(5),
      Q => \i_TX_Byte_reg_n_0_[17][5]\,
      R => '0'
    );
\i_TX_Byte_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(6),
      Q => \i_TX_Byte_reg_n_0_[17][6]\,
      R => '0'
    );
\i_TX_Byte_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(7),
      Q => \i_TX_Byte_reg_n_0_[17][7]\,
      R => '0'
    );
\i_TX_Byte_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(0),
      Q => \i_TX_Byte_reg_n_0_[18][0]\,
      R => '0'
    );
\i_TX_Byte_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(1),
      Q => \i_TX_Byte_reg_n_0_[18][1]\,
      R => '0'
    );
\i_TX_Byte_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(2),
      Q => \i_TX_Byte_reg_n_0_[18][2]\,
      R => '0'
    );
\i_TX_Byte_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(3),
      Q => \i_TX_Byte_reg_n_0_[18][3]\,
      R => '0'
    );
\i_TX_Byte_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(4),
      Q => \i_TX_Byte_reg_n_0_[18][4]\,
      R => '0'
    );
\i_TX_Byte_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(5),
      Q => \i_TX_Byte_reg_n_0_[18][5]\,
      R => '0'
    );
\i_TX_Byte_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(6),
      Q => \i_TX_Byte_reg_n_0_[18][6]\,
      R => '0'
    );
\i_TX_Byte_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(7),
      Q => \i_TX_Byte_reg_n_0_[18][7]\,
      R => '0'
    );
\i_TX_Byte_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(0),
      Q => \i_TX_Byte_reg_n_0_[19][0]\,
      R => '0'
    );
\i_TX_Byte_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(1),
      Q => \i_TX_Byte_reg_n_0_[19][1]\,
      R => '0'
    );
\i_TX_Byte_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(2),
      Q => \i_TX_Byte_reg_n_0_[19][2]\,
      R => '0'
    );
\i_TX_Byte_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(3),
      Q => \i_TX_Byte_reg_n_0_[19][3]\,
      R => '0'
    );
\i_TX_Byte_reg[19][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(4),
      Q => \i_TX_Byte_reg_n_0_[19][4]\,
      R => '0'
    );
\i_TX_Byte_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(5),
      Q => \i_TX_Byte_reg_n_0_[19][5]\,
      R => '0'
    );
\i_TX_Byte_reg[19][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(6),
      Q => \i_TX_Byte_reg_n_0_[19][6]\,
      R => '0'
    );
\i_TX_Byte_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(7),
      Q => \i_TX_Byte_reg_n_0_[19][7]\,
      R => '0'
    );
\i_TX_Byte_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(0),
      Q => \i_TX_Byte_reg_n_0_[1][0]\,
      R => '0'
    );
\i_TX_Byte_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(1),
      Q => \i_TX_Byte_reg_n_0_[1][1]\,
      R => '0'
    );
\i_TX_Byte_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(2),
      Q => \i_TX_Byte_reg_n_0_[1][2]\,
      R => '0'
    );
\i_TX_Byte_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(3),
      Q => \i_TX_Byte_reg_n_0_[1][3]\,
      R => '0'
    );
\i_TX_Byte_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(4),
      Q => \i_TX_Byte_reg_n_0_[1][4]\,
      R => '0'
    );
\i_TX_Byte_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(5),
      Q => \i_TX_Byte_reg_n_0_[1][5]\,
      R => '0'
    );
\i_TX_Byte_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(6),
      Q => \i_TX_Byte_reg_n_0_[1][6]\,
      R => '0'
    );
\i_TX_Byte_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data1(7),
      Q => \i_TX_Byte_reg_n_0_[1][7]\,
      R => '0'
    );
\i_TX_Byte_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(0),
      Q => \i_TX_Byte_reg_n_0_[20][0]\,
      R => '0'
    );
\i_TX_Byte_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(1),
      Q => \i_TX_Byte_reg_n_0_[20][1]\,
      R => '0'
    );
\i_TX_Byte_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(2),
      Q => \i_TX_Byte_reg_n_0_[20][2]\,
      R => '0'
    );
\i_TX_Byte_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(3),
      Q => \i_TX_Byte_reg_n_0_[20][3]\,
      R => '0'
    );
\i_TX_Byte_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(4),
      Q => \i_TX_Byte_reg_n_0_[20][4]\,
      R => '0'
    );
\i_TX_Byte_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(5),
      Q => \i_TX_Byte_reg_n_0_[20][5]\,
      R => '0'
    );
\i_TX_Byte_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(6),
      Q => \i_TX_Byte_reg_n_0_[20][6]\,
      R => '0'
    );
\i_TX_Byte_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(7),
      Q => \i_TX_Byte_reg_n_0_[20][7]\,
      R => '0'
    );
\i_TX_Byte_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(0),
      Q => \i_TX_Byte_reg_n_0_[21][0]\,
      R => '0'
    );
\i_TX_Byte_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(1),
      Q => \i_TX_Byte_reg_n_0_[21][1]\,
      R => '0'
    );
\i_TX_Byte_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(2),
      Q => \i_TX_Byte_reg_n_0_[21][2]\,
      R => '0'
    );
\i_TX_Byte_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(3),
      Q => \i_TX_Byte_reg_n_0_[21][3]\,
      R => '0'
    );
\i_TX_Byte_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(4),
      Q => \i_TX_Byte_reg_n_0_[21][4]\,
      R => '0'
    );
\i_TX_Byte_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(5),
      Q => \i_TX_Byte_reg_n_0_[21][5]\,
      R => '0'
    );
\i_TX_Byte_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(6),
      Q => \i_TX_Byte_reg_n_0_[21][6]\,
      R => '0'
    );
\i_TX_Byte_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(7),
      Q => \i_TX_Byte_reg_n_0_[21][7]\,
      R => '0'
    );
\i_TX_Byte_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(0),
      Q => \i_TX_Byte_reg_n_0_[22][0]\,
      R => '0'
    );
\i_TX_Byte_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(1),
      Q => \i_TX_Byte_reg_n_0_[22][1]\,
      R => '0'
    );
\i_TX_Byte_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(2),
      Q => \i_TX_Byte_reg_n_0_[22][2]\,
      R => '0'
    );
\i_TX_Byte_reg[22][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(3),
      Q => \i_TX_Byte_reg_n_0_[22][3]\,
      R => '0'
    );
\i_TX_Byte_reg[22][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(4),
      Q => \i_TX_Byte_reg_n_0_[22][4]\,
      R => '0'
    );
\i_TX_Byte_reg[22][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(5),
      Q => \i_TX_Byte_reg_n_0_[22][5]\,
      R => '0'
    );
\i_TX_Byte_reg[22][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(6),
      Q => \i_TX_Byte_reg_n_0_[22][6]\,
      R => '0'
    );
\i_TX_Byte_reg[22][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(7),
      Q => \i_TX_Byte_reg_n_0_[22][7]\,
      R => '0'
    );
\i_TX_Byte_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(0),
      Q => \i_TX_Byte_reg_n_0_[23][0]\,
      R => '0'
    );
\i_TX_Byte_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(1),
      Q => \i_TX_Byte_reg_n_0_[23][1]\,
      R => '0'
    );
\i_TX_Byte_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(2),
      Q => \i_TX_Byte_reg_n_0_[23][2]\,
      R => '0'
    );
\i_TX_Byte_reg[23][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(3),
      Q => \i_TX_Byte_reg_n_0_[23][3]\,
      R => '0'
    );
\i_TX_Byte_reg[23][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(4),
      Q => \i_TX_Byte_reg_n_0_[23][4]\,
      R => '0'
    );
\i_TX_Byte_reg[23][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(5),
      Q => \i_TX_Byte_reg_n_0_[23][5]\,
      R => '0'
    );
\i_TX_Byte_reg[23][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(6),
      Q => \i_TX_Byte_reg_n_0_[23][6]\,
      R => '0'
    );
\i_TX_Byte_reg[23][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(7),
      Q => \i_TX_Byte_reg_n_0_[23][7]\,
      R => '0'
    );
\i_TX_Byte_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(0),
      Q => \i_TX_Byte_reg_n_0_[24][0]\,
      R => '0'
    );
\i_TX_Byte_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(1),
      Q => \i_TX_Byte_reg_n_0_[24][1]\,
      R => '0'
    );
\i_TX_Byte_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(2),
      Q => \i_TX_Byte_reg_n_0_[24][2]\,
      R => '0'
    );
\i_TX_Byte_reg[24][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(3),
      Q => \i_TX_Byte_reg_n_0_[24][3]\,
      R => '0'
    );
\i_TX_Byte_reg[24][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(4),
      Q => \i_TX_Byte_reg_n_0_[24][4]\,
      R => '0'
    );
\i_TX_Byte_reg[24][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(5),
      Q => \i_TX_Byte_reg_n_0_[24][5]\,
      R => '0'
    );
\i_TX_Byte_reg[24][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(6),
      Q => \i_TX_Byte_reg_n_0_[24][6]\,
      R => '0'
    );
\i_TX_Byte_reg[24][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(7),
      Q => \i_TX_Byte_reg_n_0_[24][7]\,
      R => '0'
    );
\i_TX_Byte_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(0),
      Q => \i_TX_Byte_reg_n_0_[25][0]\,
      R => '0'
    );
\i_TX_Byte_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(1),
      Q => \i_TX_Byte_reg_n_0_[25][1]\,
      R => '0'
    );
\i_TX_Byte_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(2),
      Q => \i_TX_Byte_reg_n_0_[25][2]\,
      R => '0'
    );
\i_TX_Byte_reg[25][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(3),
      Q => \i_TX_Byte_reg_n_0_[25][3]\,
      R => '0'
    );
\i_TX_Byte_reg[25][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(4),
      Q => \i_TX_Byte_reg_n_0_[25][4]\,
      R => '0'
    );
\i_TX_Byte_reg[25][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(5),
      Q => \i_TX_Byte_reg_n_0_[25][5]\,
      R => '0'
    );
\i_TX_Byte_reg[25][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(6),
      Q => \i_TX_Byte_reg_n_0_[25][6]\,
      R => '0'
    );
\i_TX_Byte_reg[25][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(7),
      Q => \i_TX_Byte_reg_n_0_[25][7]\,
      R => '0'
    );
\i_TX_Byte_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(0),
      Q => \i_TX_Byte_reg_n_0_[26][0]\,
      R => '0'
    );
\i_TX_Byte_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(1),
      Q => \i_TX_Byte_reg_n_0_[26][1]\,
      R => '0'
    );
\i_TX_Byte_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(2),
      Q => \i_TX_Byte_reg_n_0_[26][2]\,
      R => '0'
    );
\i_TX_Byte_reg[26][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(3),
      Q => \i_TX_Byte_reg_n_0_[26][3]\,
      R => '0'
    );
\i_TX_Byte_reg[26][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(4),
      Q => \i_TX_Byte_reg_n_0_[26][4]\,
      R => '0'
    );
\i_TX_Byte_reg[26][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(5),
      Q => \i_TX_Byte_reg_n_0_[26][5]\,
      R => '0'
    );
\i_TX_Byte_reg[26][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(6),
      Q => \i_TX_Byte_reg_n_0_[26][6]\,
      R => '0'
    );
\i_TX_Byte_reg[26][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(7),
      Q => \i_TX_Byte_reg_n_0_[26][7]\,
      R => '0'
    );
\i_TX_Byte_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(0),
      Q => \i_TX_Byte_reg_n_0_[27][0]\,
      R => '0'
    );
\i_TX_Byte_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(1),
      Q => \i_TX_Byte_reg_n_0_[27][1]\,
      R => '0'
    );
\i_TX_Byte_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(2),
      Q => \i_TX_Byte_reg_n_0_[27][2]\,
      R => '0'
    );
\i_TX_Byte_reg[27][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(3),
      Q => \i_TX_Byte_reg_n_0_[27][3]\,
      R => '0'
    );
\i_TX_Byte_reg[27][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(4),
      Q => \i_TX_Byte_reg_n_0_[27][4]\,
      R => '0'
    );
\i_TX_Byte_reg[27][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(5),
      Q => \i_TX_Byte_reg_n_0_[27][5]\,
      R => '0'
    );
\i_TX_Byte_reg[27][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(6),
      Q => \i_TX_Byte_reg_n_0_[27][6]\,
      R => '0'
    );
\i_TX_Byte_reg[27][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(7),
      Q => \i_TX_Byte_reg_n_0_[27][7]\,
      R => '0'
    );
\i_TX_Byte_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(0),
      Q => \i_TX_Byte_reg_n_0_[28][0]\,
      R => '0'
    );
\i_TX_Byte_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(1),
      Q => \i_TX_Byte_reg_n_0_[28][1]\,
      R => '0'
    );
\i_TX_Byte_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(2),
      Q => \i_TX_Byte_reg_n_0_[28][2]\,
      R => '0'
    );
\i_TX_Byte_reg[28][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(3),
      Q => \i_TX_Byte_reg_n_0_[28][3]\,
      R => '0'
    );
\i_TX_Byte_reg[28][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(4),
      Q => \i_TX_Byte_reg_n_0_[28][4]\,
      R => '0'
    );
\i_TX_Byte_reg[28][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(5),
      Q => \i_TX_Byte_reg_n_0_[28][5]\,
      R => '0'
    );
\i_TX_Byte_reg[28][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(6),
      Q => \i_TX_Byte_reg_n_0_[28][6]\,
      R => '0'
    );
\i_TX_Byte_reg[28][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(7),
      Q => \i_TX_Byte_reg_n_0_[28][7]\,
      R => '0'
    );
\i_TX_Byte_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(0),
      Q => \i_TX_Byte_reg_n_0_[29][0]\,
      R => '0'
    );
\i_TX_Byte_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(1),
      Q => \i_TX_Byte_reg_n_0_[29][1]\,
      R => '0'
    );
\i_TX_Byte_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(2),
      Q => \i_TX_Byte_reg_n_0_[29][2]\,
      R => '0'
    );
\i_TX_Byte_reg[29][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(3),
      Q => \i_TX_Byte_reg_n_0_[29][3]\,
      R => '0'
    );
\i_TX_Byte_reg[29][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(4),
      Q => \i_TX_Byte_reg_n_0_[29][4]\,
      R => '0'
    );
\i_TX_Byte_reg[29][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(5),
      Q => \i_TX_Byte_reg_n_0_[29][5]\,
      R => '0'
    );
\i_TX_Byte_reg[29][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(6),
      Q => \i_TX_Byte_reg_n_0_[29][6]\,
      R => '0'
    );
\i_TX_Byte_reg[29][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(7),
      Q => \i_TX_Byte_reg_n_0_[29][7]\,
      R => '0'
    );
\i_TX_Byte_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(0),
      Q => \i_TX_Byte_reg_n_0_[2][0]\,
      R => '0'
    );
\i_TX_Byte_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(1),
      Q => \i_TX_Byte_reg_n_0_[2][1]\,
      R => '0'
    );
\i_TX_Byte_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(2),
      Q => \i_TX_Byte_reg_n_0_[2][2]\,
      R => '0'
    );
\i_TX_Byte_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(3),
      Q => \i_TX_Byte_reg_n_0_[2][3]\,
      R => '0'
    );
\i_TX_Byte_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(4),
      Q => \i_TX_Byte_reg_n_0_[2][4]\,
      R => '0'
    );
\i_TX_Byte_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(5),
      Q => \i_TX_Byte_reg_n_0_[2][5]\,
      R => '0'
    );
\i_TX_Byte_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(6),
      Q => \i_TX_Byte_reg_n_0_[2][6]\,
      R => '0'
    );
\i_TX_Byte_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(7),
      Q => \i_TX_Byte_reg_n_0_[2][7]\,
      R => '0'
    );
\i_TX_Byte_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(0),
      Q => \i_TX_Byte_reg_n_0_[30][0]\,
      R => '0'
    );
\i_TX_Byte_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(1),
      Q => \i_TX_Byte_reg_n_0_[30][1]\,
      R => '0'
    );
\i_TX_Byte_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(2),
      Q => \i_TX_Byte_reg_n_0_[30][2]\,
      R => '0'
    );
\i_TX_Byte_reg[30][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(3),
      Q => \i_TX_Byte_reg_n_0_[30][3]\,
      R => '0'
    );
\i_TX_Byte_reg[30][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(4),
      Q => \i_TX_Byte_reg_n_0_[30][4]\,
      R => '0'
    );
\i_TX_Byte_reg[30][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(5),
      Q => \i_TX_Byte_reg_n_0_[30][5]\,
      R => '0'
    );
\i_TX_Byte_reg[30][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(6),
      Q => \i_TX_Byte_reg_n_0_[30][6]\,
      R => '0'
    );
\i_TX_Byte_reg[30][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(7),
      Q => \i_TX_Byte_reg_n_0_[30][7]\,
      R => '0'
    );
\i_TX_Byte_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(0),
      Q => \i_TX_Byte_reg_n_0_[31][0]\,
      R => '0'
    );
\i_TX_Byte_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(1),
      Q => \i_TX_Byte_reg_n_0_[31][1]\,
      R => '0'
    );
\i_TX_Byte_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(2),
      Q => \i_TX_Byte_reg_n_0_[31][2]\,
      R => '0'
    );
\i_TX_Byte_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(3),
      Q => \i_TX_Byte_reg_n_0_[31][3]\,
      R => '0'
    );
\i_TX_Byte_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(4),
      Q => \i_TX_Byte_reg_n_0_[31][4]\,
      R => '0'
    );
\i_TX_Byte_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(5),
      Q => \i_TX_Byte_reg_n_0_[31][5]\,
      R => '0'
    );
\i_TX_Byte_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(6),
      Q => \i_TX_Byte_reg_n_0_[31][6]\,
      R => '0'
    );
\i_TX_Byte_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(7),
      Q => \i_TX_Byte_reg_n_0_[31][7]\,
      R => '0'
    );
\i_TX_Byte_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(0),
      Q => \i_TX_Byte_reg_n_0_[32][0]\,
      R => '0'
    );
\i_TX_Byte_reg[32][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(1),
      Q => \i_TX_Byte_reg_n_0_[32][1]\,
      R => '0'
    );
\i_TX_Byte_reg[32][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(2),
      Q => \i_TX_Byte_reg_n_0_[32][2]\,
      R => '0'
    );
\i_TX_Byte_reg[32][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(3),
      Q => \i_TX_Byte_reg_n_0_[32][3]\,
      R => '0'
    );
\i_TX_Byte_reg[32][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(4),
      Q => \i_TX_Byte_reg_n_0_[32][4]\,
      R => '0'
    );
\i_TX_Byte_reg[32][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(5),
      Q => \i_TX_Byte_reg_n_0_[32][5]\,
      R => '0'
    );
\i_TX_Byte_reg[32][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(6),
      Q => \i_TX_Byte_reg_n_0_[32][6]\,
      R => '0'
    );
\i_TX_Byte_reg[32][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(7),
      Q => \i_TX_Byte_reg_n_0_[32][7]\,
      R => '0'
    );
\i_TX_Byte_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(0),
      Q => \i_TX_Byte_reg_n_0_[33][0]\,
      R => '0'
    );
\i_TX_Byte_reg[33][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(1),
      Q => \i_TX_Byte_reg_n_0_[33][1]\,
      R => '0'
    );
\i_TX_Byte_reg[33][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(2),
      Q => \i_TX_Byte_reg_n_0_[33][2]\,
      R => '0'
    );
\i_TX_Byte_reg[33][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(3),
      Q => \i_TX_Byte_reg_n_0_[33][3]\,
      R => '0'
    );
\i_TX_Byte_reg[33][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(4),
      Q => \i_TX_Byte_reg_n_0_[33][4]\,
      R => '0'
    );
\i_TX_Byte_reg[33][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(5),
      Q => \i_TX_Byte_reg_n_0_[33][5]\,
      R => '0'
    );
\i_TX_Byte_reg[33][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(6),
      Q => \i_TX_Byte_reg_n_0_[33][6]\,
      R => '0'
    );
\i_TX_Byte_reg[33][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(7),
      Q => \i_TX_Byte_reg_n_0_[33][7]\,
      R => '0'
    );
\i_TX_Byte_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(0),
      Q => \i_TX_Byte_reg_n_0_[34][0]\,
      R => '0'
    );
\i_TX_Byte_reg[34][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(1),
      Q => \i_TX_Byte_reg_n_0_[34][1]\,
      R => '0'
    );
\i_TX_Byte_reg[34][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(2),
      Q => \i_TX_Byte_reg_n_0_[34][2]\,
      R => '0'
    );
\i_TX_Byte_reg[34][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(3),
      Q => \i_TX_Byte_reg_n_0_[34][3]\,
      R => '0'
    );
\i_TX_Byte_reg[34][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(4),
      Q => \i_TX_Byte_reg_n_0_[34][4]\,
      R => '0'
    );
\i_TX_Byte_reg[34][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(5),
      Q => \i_TX_Byte_reg_n_0_[34][5]\,
      R => '0'
    );
\i_TX_Byte_reg[34][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(6),
      Q => \i_TX_Byte_reg_n_0_[34][6]\,
      R => '0'
    );
\i_TX_Byte_reg[34][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(7),
      Q => \i_TX_Byte_reg_n_0_[34][7]\,
      R => '0'
    );
\i_TX_Byte_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(0),
      Q => \i_TX_Byte_reg_n_0_[35][0]\,
      R => '0'
    );
\i_TX_Byte_reg[35][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(1),
      Q => \i_TX_Byte_reg_n_0_[35][1]\,
      R => '0'
    );
\i_TX_Byte_reg[35][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(2),
      Q => \i_TX_Byte_reg_n_0_[35][2]\,
      R => '0'
    );
\i_TX_Byte_reg[35][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(3),
      Q => \i_TX_Byte_reg_n_0_[35][3]\,
      R => '0'
    );
\i_TX_Byte_reg[35][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(4),
      Q => \i_TX_Byte_reg_n_0_[35][4]\,
      R => '0'
    );
\i_TX_Byte_reg[35][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(5),
      Q => \i_TX_Byte_reg_n_0_[35][5]\,
      R => '0'
    );
\i_TX_Byte_reg[35][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(6),
      Q => \i_TX_Byte_reg_n_0_[35][6]\,
      R => '0'
    );
\i_TX_Byte_reg[35][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(7),
      Q => \i_TX_Byte_reg_n_0_[35][7]\,
      R => '0'
    );
\i_TX_Byte_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(0),
      Q => \i_TX_Byte_reg_n_0_[36][0]\,
      R => '0'
    );
\i_TX_Byte_reg[36][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(1),
      Q => \i_TX_Byte_reg_n_0_[36][1]\,
      R => '0'
    );
\i_TX_Byte_reg[36][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(2),
      Q => \i_TX_Byte_reg_n_0_[36][2]\,
      R => '0'
    );
\i_TX_Byte_reg[36][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(3),
      Q => \i_TX_Byte_reg_n_0_[36][3]\,
      R => '0'
    );
\i_TX_Byte_reg[36][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(4),
      Q => \i_TX_Byte_reg_n_0_[36][4]\,
      R => '0'
    );
\i_TX_Byte_reg[36][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(5),
      Q => \i_TX_Byte_reg_n_0_[36][5]\,
      R => '0'
    );
\i_TX_Byte_reg[36][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(6),
      Q => \i_TX_Byte_reg_n_0_[36][6]\,
      R => '0'
    );
\i_TX_Byte_reg[36][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(7),
      Q => \i_TX_Byte_reg_n_0_[36][7]\,
      R => '0'
    );
\i_TX_Byte_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(0),
      Q => \i_TX_Byte_reg_n_0_[37][0]\,
      R => '0'
    );
\i_TX_Byte_reg[37][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(1),
      Q => \i_TX_Byte_reg_n_0_[37][1]\,
      R => '0'
    );
\i_TX_Byte_reg[37][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(2),
      Q => \i_TX_Byte_reg_n_0_[37][2]\,
      R => '0'
    );
\i_TX_Byte_reg[37][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(3),
      Q => \i_TX_Byte_reg_n_0_[37][3]\,
      R => '0'
    );
\i_TX_Byte_reg[37][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(4),
      Q => \i_TX_Byte_reg_n_0_[37][4]\,
      R => '0'
    );
\i_TX_Byte_reg[37][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(5),
      Q => \i_TX_Byte_reg_n_0_[37][5]\,
      R => '0'
    );
\i_TX_Byte_reg[37][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(6),
      Q => \i_TX_Byte_reg_n_0_[37][6]\,
      R => '0'
    );
\i_TX_Byte_reg[37][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(7),
      Q => \i_TX_Byte_reg_n_0_[37][7]\,
      R => '0'
    );
\i_TX_Byte_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(0),
      Q => \i_TX_Byte_reg_n_0_[38][0]\,
      R => '0'
    );
\i_TX_Byte_reg[38][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(1),
      Q => \i_TX_Byte_reg_n_0_[38][1]\,
      R => '0'
    );
\i_TX_Byte_reg[38][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(2),
      Q => \i_TX_Byte_reg_n_0_[38][2]\,
      R => '0'
    );
\i_TX_Byte_reg[38][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(3),
      Q => \i_TX_Byte_reg_n_0_[38][3]\,
      R => '0'
    );
\i_TX_Byte_reg[38][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(4),
      Q => \i_TX_Byte_reg_n_0_[38][4]\,
      R => '0'
    );
\i_TX_Byte_reg[38][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(5),
      Q => \i_TX_Byte_reg_n_0_[38][5]\,
      R => '0'
    );
\i_TX_Byte_reg[38][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(6),
      Q => \i_TX_Byte_reg_n_0_[38][6]\,
      R => '0'
    );
\i_TX_Byte_reg[38][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(7),
      Q => \i_TX_Byte_reg_n_0_[38][7]\,
      R => '0'
    );
\i_TX_Byte_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(0),
      Q => \i_TX_Byte_reg_n_0_[39][0]\,
      R => '0'
    );
\i_TX_Byte_reg[39][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(1),
      Q => \i_TX_Byte_reg_n_0_[39][1]\,
      R => '0'
    );
\i_TX_Byte_reg[39][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(2),
      Q => \i_TX_Byte_reg_n_0_[39][2]\,
      R => '0'
    );
\i_TX_Byte_reg[39][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(3),
      Q => \i_TX_Byte_reg_n_0_[39][3]\,
      R => '0'
    );
\i_TX_Byte_reg[39][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(4),
      Q => \i_TX_Byte_reg_n_0_[39][4]\,
      R => '0'
    );
\i_TX_Byte_reg[39][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(5),
      Q => \i_TX_Byte_reg_n_0_[39][5]\,
      R => '0'
    );
\i_TX_Byte_reg[39][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(6),
      Q => \i_TX_Byte_reg_n_0_[39][6]\,
      R => '0'
    );
\i_TX_Byte_reg[39][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(7),
      Q => \i_TX_Byte_reg_n_0_[39][7]\,
      R => '0'
    );
\i_TX_Byte_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(0),
      Q => \i_TX_Byte_reg_n_0_[3][0]\,
      R => '0'
    );
\i_TX_Byte_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(1),
      Q => \i_TX_Byte_reg_n_0_[3][1]\,
      R => '0'
    );
\i_TX_Byte_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(2),
      Q => \i_TX_Byte_reg_n_0_[3][2]\,
      R => '0'
    );
\i_TX_Byte_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(3),
      Q => \i_TX_Byte_reg_n_0_[3][3]\,
      R => '0'
    );
\i_TX_Byte_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(4),
      Q => \i_TX_Byte_reg_n_0_[3][4]\,
      R => '0'
    );
\i_TX_Byte_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(5),
      Q => \i_TX_Byte_reg_n_0_[3][5]\,
      R => '0'
    );
\i_TX_Byte_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(6),
      Q => \i_TX_Byte_reg_n_0_[3][6]\,
      R => '0'
    );
\i_TX_Byte_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(7),
      Q => \i_TX_Byte_reg_n_0_[3][7]\,
      R => '0'
    );
\i_TX_Byte_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(0),
      Q => \i_TX_Byte_reg_n_0_[40][0]\,
      R => '0'
    );
\i_TX_Byte_reg[40][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(1),
      Q => \i_TX_Byte_reg_n_0_[40][1]\,
      R => '0'
    );
\i_TX_Byte_reg[40][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(2),
      Q => \i_TX_Byte_reg_n_0_[40][2]\,
      R => '0'
    );
\i_TX_Byte_reg[40][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(3),
      Q => \i_TX_Byte_reg_n_0_[40][3]\,
      R => '0'
    );
\i_TX_Byte_reg[40][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(4),
      Q => \i_TX_Byte_reg_n_0_[40][4]\,
      R => '0'
    );
\i_TX_Byte_reg[40][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(5),
      Q => \i_TX_Byte_reg_n_0_[40][5]\,
      R => '0'
    );
\i_TX_Byte_reg[40][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(6),
      Q => \i_TX_Byte_reg_n_0_[40][6]\,
      R => '0'
    );
\i_TX_Byte_reg[40][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(7),
      Q => \i_TX_Byte_reg_n_0_[40][7]\,
      R => '0'
    );
\i_TX_Byte_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(0),
      Q => \i_TX_Byte_reg_n_0_[4][0]\,
      R => '0'
    );
\i_TX_Byte_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(1),
      Q => \i_TX_Byte_reg_n_0_[4][1]\,
      R => '0'
    );
\i_TX_Byte_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(2),
      Q => \i_TX_Byte_reg_n_0_[4][2]\,
      R => '0'
    );
\i_TX_Byte_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(3),
      Q => \i_TX_Byte_reg_n_0_[4][3]\,
      R => '0'
    );
\i_TX_Byte_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(4),
      Q => \i_TX_Byte_reg_n_0_[4][4]\,
      R => '0'
    );
\i_TX_Byte_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(5),
      Q => \i_TX_Byte_reg_n_0_[4][5]\,
      R => '0'
    );
\i_TX_Byte_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(6),
      Q => \i_TX_Byte_reg_n_0_[4][6]\,
      R => '0'
    );
\i_TX_Byte_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(7),
      Q => \i_TX_Byte_reg_n_0_[4][7]\,
      R => '0'
    );
\i_TX_Byte_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(0),
      Q => \i_TX_Byte_reg_n_0_[5][0]\,
      R => '0'
    );
\i_TX_Byte_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(1),
      Q => \i_TX_Byte_reg_n_0_[5][1]\,
      R => '0'
    );
\i_TX_Byte_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(2),
      Q => \i_TX_Byte_reg_n_0_[5][2]\,
      R => '0'
    );
\i_TX_Byte_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(3),
      Q => \i_TX_Byte_reg_n_0_[5][3]\,
      R => '0'
    );
\i_TX_Byte_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(4),
      Q => \i_TX_Byte_reg_n_0_[5][4]\,
      R => '0'
    );
\i_TX_Byte_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(5),
      Q => \i_TX_Byte_reg_n_0_[5][5]\,
      R => '0'
    );
\i_TX_Byte_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(6),
      Q => \i_TX_Byte_reg_n_0_[5][6]\,
      R => '0'
    );
\i_TX_Byte_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(7),
      Q => \i_TX_Byte_reg_n_0_[5][7]\,
      R => '0'
    );
\i_TX_Byte_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(0),
      Q => \i_TX_Byte_reg_n_0_[6][0]\,
      R => '0'
    );
\i_TX_Byte_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(1),
      Q => \i_TX_Byte_reg_n_0_[6][1]\,
      R => '0'
    );
\i_TX_Byte_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(2),
      Q => \i_TX_Byte_reg_n_0_[6][2]\,
      R => '0'
    );
\i_TX_Byte_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(3),
      Q => \i_TX_Byte_reg_n_0_[6][3]\,
      R => '0'
    );
\i_TX_Byte_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(4),
      Q => \i_TX_Byte_reg_n_0_[6][4]\,
      R => '0'
    );
\i_TX_Byte_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(5),
      Q => \i_TX_Byte_reg_n_0_[6][5]\,
      R => '0'
    );
\i_TX_Byte_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(6),
      Q => \i_TX_Byte_reg_n_0_[6][6]\,
      R => '0'
    );
\i_TX_Byte_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(7),
      Q => \i_TX_Byte_reg_n_0_[6][7]\,
      R => '0'
    );
\i_TX_Byte_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(0),
      Q => \i_TX_Byte_reg_n_0_[7][0]\,
      R => '0'
    );
\i_TX_Byte_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(1),
      Q => \i_TX_Byte_reg_n_0_[7][1]\,
      R => '0'
    );
\i_TX_Byte_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(2),
      Q => \i_TX_Byte_reg_n_0_[7][2]\,
      R => '0'
    );
\i_TX_Byte_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(3),
      Q => \i_TX_Byte_reg_n_0_[7][3]\,
      R => '0'
    );
\i_TX_Byte_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(4),
      Q => \i_TX_Byte_reg_n_0_[7][4]\,
      R => '0'
    );
\i_TX_Byte_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(5),
      Q => \i_TX_Byte_reg_n_0_[7][5]\,
      R => '0'
    );
\i_TX_Byte_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(6),
      Q => \i_TX_Byte_reg_n_0_[7][6]\,
      R => '0'
    );
\i_TX_Byte_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(7),
      Q => \i_TX_Byte_reg_n_0_[7][7]\,
      R => '0'
    );
\i_TX_Byte_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(0),
      Q => \i_TX_Byte_reg_n_0_[8][0]\,
      R => '0'
    );
\i_TX_Byte_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(1),
      Q => \i_TX_Byte_reg_n_0_[8][1]\,
      R => '0'
    );
\i_TX_Byte_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(2),
      Q => \i_TX_Byte_reg_n_0_[8][2]\,
      R => '0'
    );
\i_TX_Byte_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(3),
      Q => \i_TX_Byte_reg_n_0_[8][3]\,
      R => '0'
    );
\i_TX_Byte_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(4),
      Q => \i_TX_Byte_reg_n_0_[8][4]\,
      R => '0'
    );
\i_TX_Byte_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(5),
      Q => \i_TX_Byte_reg_n_0_[8][5]\,
      R => '0'
    );
\i_TX_Byte_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(6),
      Q => \i_TX_Byte_reg_n_0_[8][6]\,
      R => '0'
    );
\i_TX_Byte_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(7),
      Q => \i_TX_Byte_reg_n_0_[8][7]\,
      R => '0'
    );
\i_TX_Byte_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(0),
      Q => \i_TX_Byte_reg_n_0_[9][0]\,
      R => '0'
    );
\i_TX_Byte_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(1),
      Q => \i_TX_Byte_reg_n_0_[9][1]\,
      R => '0'
    );
\i_TX_Byte_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(2),
      Q => \i_TX_Byte_reg_n_0_[9][2]\,
      R => '0'
    );
\i_TX_Byte_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(3),
      Q => \i_TX_Byte_reg_n_0_[9][3]\,
      R => '0'
    );
\i_TX_Byte_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(4),
      Q => \i_TX_Byte_reg_n_0_[9][4]\,
      R => '0'
    );
\i_TX_Byte_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(5),
      Q => \i_TX_Byte_reg_n_0_[9][5]\,
      R => '0'
    );
\i_TX_Byte_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(6),
      Q => \i_TX_Byte_reg_n_0_[9][6]\,
      R => '0'
    );
\i_TX_Byte_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(7),
      Q => \i_TX_Byte_reg_n_0_[9][7]\,
      R => '0'
    );
\o_LED_Temp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(0),
      O => \o_LED_Temp[0]_i_1_n_0\
    );
\o_LED_Temp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => r_TX_Byte_Cnt_reg(1),
      O => \o_LED_Temp[1]_i_1_n_0\
    );
\o_LED_Temp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => r_TX_Byte_Cnt_reg(0),
      O => \o_LED_Temp[2]_i_1_n_0\
    );
\o_LED_Temp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      O => \o_LED_Temp[3]_i_1_n_0\
    );
\o_LED_Temp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(4),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      O => \o_LED_Temp[4]_i_1_n_0\
    );
\o_LED_Temp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => r_TX_Byte_Cnt_reg(3),
      I5 => r_TX_Byte_Cnt_reg(4),
      O => \o_LED_Temp[5]_i_1_n_0\
    );
\o_LED_Temp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(6),
      I1 => r_TX_Byte_Cnt_reg(5),
      I2 => r_TX_Byte_Cnt_reg(4),
      I3 => r_TX_Byte_Cnt_reg(3),
      I4 => \o_LED_Temp[7]_i_7_n_0\,
      O => \o_LED_Temp[6]_i_1_n_0\
    );
\o_LED_Temp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFF0FF88FFF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \o_LED_Temp[7]_i_4_n_0\,
      I4 => \^r_cmdaccept\,
      I5 => \^slv_reg0_reg[3]\,
      O => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \^r_halfbit_state_reg_0\,
      I1 => r_SPI_CS_i_5_n_0,
      I2 => \^r_cmdaccept\,
      I3 => \^r_statusrw_reg_0\,
      I4 => Q(0),
      O => \o_LED_Temp[7]_i_10_n_0\
    );
\o_LED_Temp[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I3 => \^r_cmdaccept\,
      O => \o_LED_Temp[7]_i_11_n_0\
    );
\o_LED_Temp[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A202A2A2A2A2"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_Send_reg_n_0,
      I3 => r_SPI_MOSI_i_8_n_0,
      I4 => r_SPI_CS_i_6_n_0,
      I5 => \^r_spi_cs_reg_0\,
      O => \o_LED_Temp[7]_i_12_n_0\
    );
\o_LED_Temp[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEBAA"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I3 => r_Tx_DataVaild_reg_n_0,
      I4 => r_Send_reg_n_0,
      O => \o_LED_Temp[7]_i_13_n_0\
    );
\o_LED_Temp[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5C0D5D5D5D5"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \^r_statusrw_reg_0\,
      I3 => \^r_cmdaccept\,
      I4 => r_Send_reg_n_0,
      I5 => r_Tx_DataVaild_reg_n_0,
      O => \o_LED_Temp[7]_i_14_n_0\
    );
\o_LED_Temp[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBABFBFBFBFB"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_Send_reg_n_0,
      I3 => r_SPI_MOSI_i_8_n_0,
      I4 => r_SPI_CS_i_6_n_0,
      I5 => \^r_spi_cs_reg_0\,
      O => \o_LED_Temp[7]_i_15_n_0\
    );
\o_LED_Temp[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \r_TX_Bit_Count_reg_n_0_[3]\,
      I3 => \^r_cmdaccept\,
      O => \o_LED_Temp[7]_i_16_n_0\
    );
\o_LED_Temp[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0100FF"
    )
        port map (
      I0 => r_SPI_CS_i_6_n_0,
      I1 => r_SPI_MOSI_i_8_n_0,
      I2 => r_SPI_CS_i_7_n_0,
      I3 => \r_TX_Bit_Count_reg_n_0_[3]\,
      I4 => \r_TX_Bit_Count[3]_i_4_n_0\,
      I5 => \^r_cmdaccept\,
      O => \o_LED_Temp[7]_i_17_n_0\
    );
\o_LED_Temp[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I3 => \^r_cmdaccept\,
      O => \o_LED_Temp[7]_i_18_n_0\
    );
\o_LED_Temp[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEBAAAA"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I4 => r_Tx_DataVaild_reg_n_0,
      I5 => r_Send_reg_n_0,
      O => \o_LED_Temp[7]_i_19_n_0\
    );
\o_LED_Temp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \^r_statusrw_reg_0\,
      I3 => \^r_cmdaccept\,
      I4 => \o_LED_Temp[7]_i_6_n_0\,
      O => \o_LED_Temp[7]_i_2_n_0\
    );
\o_LED_Temp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(7),
      I1 => \o_LED_Temp[7]_i_7_n_0\,
      I2 => r_TX_Byte_Cnt_reg(3),
      I3 => r_TX_Byte_Cnt_reg(4),
      I4 => r_TX_Byte_Cnt_reg(5),
      I5 => r_TX_Byte_Cnt_reg(6),
      O => \o_LED_Temp[7]_i_3_n_0\
    );
\o_LED_Temp[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => r_TX_reg_i_2_n_1,
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => \o_LED_Temp[7]_i_8_n_0\,
      I3 => \o_LED_Temp[7]_i_9_n_0\,
      I4 => \o_LED_Temp[7]_i_10_n_0\,
      I5 => \^r_halfbit_cnt_reg[0]_0\,
      O => \o_LED_Temp[7]_i_4_n_0\
    );
\o_LED_Temp[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \^r_statusrw_reg_0\,
      O => \^slv_reg0_reg[3]\
    );
\o_LED_Temp[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\,
      I1 => \o_LED_Temp[7]_i_4_n_0\,
      O => \o_LED_Temp[7]_i_6_n_0\
    );
\o_LED_Temp[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      O => \o_LED_Temp[7]_i_7_n_0\
    );
\o_LED_Temp[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF545454FF54FF"
    )
        port map (
      I0 => \o_LED_Temp[7]_i_11_n_0\,
      I1 => \o_LED_Temp[7]_i_12_n_0\,
      I2 => \o_LED_Temp[7]_i_13_n_0\,
      I3 => \o_LED_Temp[7]_i_14_n_0\,
      I4 => \o_LED_Temp[7]_i_15_n_0\,
      I5 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \o_LED_Temp[7]_i_8_n_0\
    );
\o_LED_Temp[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEEEFEEEE"
    )
        port map (
      I0 => \o_LED_Temp[7]_i_16_n_0\,
      I1 => \o_LED_Temp[7]_i_17_n_0\,
      I2 => \o_LED_Temp[7]_i_18_n_0\,
      I3 => \^r_spi_cs_reg_1\,
      I4 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I5 => \o_LED_Temp[7]_i_19_n_0\,
      O => \o_LED_Temp[7]_i_9_n_0\
    );
\o_LED_Temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[0]_i_1_n_0\,
      Q => o_LED(0),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[1]_i_1_n_0\,
      Q => o_LED(1),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[2]_i_1_n_0\,
      Q => o_LED(2),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[3]_i_1_n_0\,
      Q => o_LED(3),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[4]_i_1_n_0\,
      Q => o_LED(4),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[5]_i_1_n_0\,
      Q => o_LED(5),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[6]_i_1_n_0\,
      Q => o_LED(6),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
\o_LED_Temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_LED_Temp[7]_i_2_n_0\,
      D => \o_LED_Temp[7]_i_3_n_0\,
      Q => o_LED(7),
      R => \o_LED_Temp[7]_i_1_n_0\
    );
r_CmdAccept_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_SPI_CS_i_3_n_0,
      I1 => \r_Next[7]_i_4_n_0\,
      I2 => \^r_tx_reg_1\,
      I3 => r_Send_reg_n_0,
      I4 => r_Tx_DataVaild_reg_n_0,
      O => \^r_send_reg_0\
    );
r_CmdAccept_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_CmdAccept_reg_0,
      Q => \^r_cmdaccept\,
      R => '0'
    );
\r_Cmd_Cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202222222D22222"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I1 => \^slv_reg0_reg[0]_0\,
      I2 => \^r_halfbit_cnt_reg[0]_0\,
      I3 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I4 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I5 => r_TX_reg_i_2_n_1,
      O => \r_Cmd_Cnt[0]_i_1_n_0\
    );
\r_Cmd_Cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF26000000"
    )
        port map (
      I0 => \r_Cmd_Cnt[1]_i_2_n_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I4 => r_Halfbit_state_i_2_n_0,
      I5 => \r_Cmd_Cnt[1]_i_3_n_0\,
      O => \r_Cmd_Cnt[1]_i_1_n_0\
    );
\r_Cmd_Cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Bit_Count[3]_i_3_n_0\,
      O => \r_Cmd_Cnt[1]_i_2_n_0\
    );
\r_Cmd_Cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040C04"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I4 => \^r_halfbit_cnt_reg[0]_0\,
      O => \r_Cmd_Cnt[1]_i_3_n_0\
    );
\r_Cmd_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF26000000"
    )
        port map (
      I0 => \r_Cmd_Cnt[2]_i_2_n_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I4 => r_Halfbit_state_i_2_n_0,
      I5 => \r_Cmd_Cnt[2]_i_3_n_0\,
      O => \r_Cmd_Cnt[2]_i_1_n_0\
    );
\r_Cmd_Cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I1 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I2 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I3 => \^slv_reg0_reg[0]_0\,
      O => \r_Cmd_Cnt[2]_i_2_n_0\
    );
\r_Cmd_Cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040C04"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I4 => \^r_halfbit_cnt_reg[0]_0\,
      O => \r_Cmd_Cnt[2]_i_3_n_0\
    );
\r_Cmd_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[0]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[0]\,
      R => '0'
    );
\r_Cmd_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[1]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[1]\,
      R => '0'
    );
\r_Cmd_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[2]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[2]\,
      R => '0'
    );
\r_Halfbit_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt[0]_i_1_n_0\
    );
\r_Halfbit_Cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \r_Halfbit_Cnt[1]_i_2_n_0\,
      I1 => r_Halfbit_Cnt(0),
      I2 => r_Halfbit_Cnt(1),
      O => \r_Halfbit_Cnt[1]_i_1_n_0\
    );
\r_Halfbit_Cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Halfbit_Cnt(5),
      I1 => r_Halfbit_Cnt(6),
      I2 => r_Halfbit_Cnt(7),
      I3 => \r_Halfbit_Cnt[1]_i_3_n_0\,
      O => \r_Halfbit_Cnt[1]_i_2_n_0\
    );
\r_Halfbit_Cnt[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_Halfbit_Cnt(3),
      I1 => r_Halfbit_Cnt(4),
      I2 => r_Halfbit_Cnt(2),
      I3 => r_Halfbit_Cnt(1),
      O => \r_Halfbit_Cnt[1]_i_3_n_0\
    );
\r_Halfbit_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_Halfbit_Cnt(2),
      I1 => r_Halfbit_Cnt(0),
      I2 => r_Halfbit_Cnt(1),
      O => \r_Halfbit_Cnt[2]_i_1_n_0\
    );
\r_Halfbit_Cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77770070"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => r_SPI_CS_i_5_n_0,
      I3 => \^r_cmdaccept\,
      I4 => \^r_tx_reg_0\,
      O => \r_Halfbit_Cnt[3]_i_1_n_0\
    );
\r_Halfbit_Cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => r_Halfbit_Cnt(0),
      I2 => r_Halfbit_Cnt(1),
      I3 => r_Halfbit_Cnt(2),
      I4 => r_Halfbit_Cnt(3),
      O => \r_Halfbit_Cnt[3]_i_2_n_0\
    );
\r_Halfbit_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_Halfbit_Cnt(4),
      I1 => r_Halfbit_Cnt(3),
      I2 => r_Halfbit_Cnt(0),
      I3 => r_Halfbit_Cnt(1),
      I4 => r_Halfbit_Cnt(2),
      O => \r_Halfbit_Cnt[4]_i_1_n_0\
    );
\r_Halfbit_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Halfbit_Cnt(5),
      I1 => r_Halfbit_Cnt(4),
      I2 => r_Halfbit_Cnt(2),
      I3 => r_Halfbit_Cnt(1),
      I4 => r_Halfbit_Cnt(0),
      I5 => r_Halfbit_Cnt(3),
      O => \r_Halfbit_Cnt[5]_i_1_n_0\
    );
\r_Halfbit_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Halfbit_Cnt(6),
      I1 => \r_Halfbit_Cnt[7]_i_2_n_0\,
      O => \r_Halfbit_Cnt[6]_i_1_n_0\
    );
\r_Halfbit_Cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_Halfbit_Cnt(7),
      I1 => r_Halfbit_Cnt(6),
      I2 => \r_Halfbit_Cnt[7]_i_2_n_0\,
      O => \r_Halfbit_Cnt[7]_i_1_n_0\
    );
\r_Halfbit_Cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Halfbit_Cnt(4),
      I1 => r_Halfbit_Cnt(2),
      I2 => r_Halfbit_Cnt(1),
      I3 => r_Halfbit_Cnt(0),
      I4 => r_Halfbit_Cnt(3),
      I5 => r_Halfbit_Cnt(5),
      O => \r_Halfbit_Cnt[7]_i_2_n_0\
    );
\r_Halfbit_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[0]_i_1_n_0\,
      Q => r_Halfbit_Cnt(0),
      R => '0'
    );
\r_Halfbit_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[1]_i_1_n_0\,
      Q => r_Halfbit_Cnt(1),
      R => '0'
    );
\r_Halfbit_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[2]_i_1_n_0\,
      Q => r_Halfbit_Cnt(2),
      R => '0'
    );
\r_Halfbit_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[3]_i_2_n_0\,
      Q => r_Halfbit_Cnt(3),
      R => '0'
    );
\r_Halfbit_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[4]_i_1_n_0\,
      Q => r_Halfbit_Cnt(4),
      R => '0'
    );
\r_Halfbit_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[5]_i_1_n_0\,
      Q => r_Halfbit_Cnt(5),
      R => '0'
    );
\r_Halfbit_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[6]_i_1_n_0\,
      Q => r_Halfbit_Cnt(6),
      R => '0'
    );
\r_Halfbit_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Halfbit_Cnt[3]_i_1_n_0\,
      D => \r_Halfbit_Cnt[7]_i_1_n_0\,
      Q => r_Halfbit_Cnt(7),
      R => '0'
    );
r_Halfbit_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7770FFF0FFF0"
    )
        port map (
      I0 => \r_Halfbit_Cnt[1]_i_2_n_0\,
      I1 => r_Halfbit_Cnt(0),
      I2 => \^r_halfbit_state_reg_0\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => r_Halfbit_state_i_2_n_0,
      I5 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      O => r_Halfbit_state_i_1_n_0
    );
r_Halfbit_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I2 => r_TX_reg_i_2_n_1,
      O => r_Halfbit_state_i_2_n_0
    );
r_Halfbit_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Halfbit_state_i_1_n_0,
      Q => \^r_halfbit_state_reg_0\,
      R => '0'
    );
\r_Next[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Next_reg_n_0_[0]\,
      O => r_Next(0)
    );
\r_Next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[1]\,
      I1 => \r_Next_reg_n_0_[0]\,
      O => \r_Next[1]_i_1_n_0\
    );
\r_Next[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \r_Next_reg_n_0_[1]\,
      I1 => \r_Next_reg_n_0_[0]\,
      I2 => \r_Next_reg_n_0_[2]\,
      O => r_Next(2)
    );
\r_Next[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[3]\,
      I1 => \r_Next_reg_n_0_[1]\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[2]\,
      O => r_Next(3)
    );
\r_Next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[4]\,
      I1 => \r_Next_reg_n_0_[1]\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[2]\,
      I4 => \r_Next_reg_n_0_[3]\,
      O => \r_Next[4]_i_1_n_0\
    );
\r_Next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[5]\,
      I1 => \r_Next_reg_n_0_[3]\,
      I2 => \r_Next_reg_n_0_[2]\,
      I3 => \r_Next_reg_n_0_[0]\,
      I4 => \r_Next_reg_n_0_[1]\,
      I5 => \r_Next_reg_n_0_[4]\,
      O => r_Next(5)
    );
\r_Next[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \r_Next[7]_i_7_n_0\,
      I1 => \r_Next_reg_n_0_[5]\,
      I2 => \r_Next_reg_n_0_[4]\,
      I3 => \r_Next_reg_n_0_[6]\,
      O => r_Next(6)
    );
\r_Next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^r_tx_reg_1\,
      I1 => \r_SPI_END_reg_n_0_[7]\,
      I2 => \r_Next[7]_i_4_n_0\,
      I3 => \r_Next[7]_i_5_n_0\,
      O => \r_Next[7]_i_1_n_0\
    );
\r_Next[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \r_Next[7]_i_6_n_0\,
      I1 => \^r_spi_cs_reg_0\,
      I2 => r_SPI_CS_i_4_n_0,
      I3 => \^r_cmdaccept\,
      I4 => r_Tx_DataVaild_reg_n_0,
      I5 => r_Send_reg_n_0,
      O => \r_Next[7]_i_2_n_0\
    );
\r_Next[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \r_Next_reg_n_0_[6]\,
      I1 => \r_Next_reg_n_0_[4]\,
      I2 => \r_Next_reg_n_0_[5]\,
      I3 => \r_Next[7]_i_7_n_0\,
      I4 => \r_Next_reg_n_0_[7]\,
      O => r_Next(7)
    );
\r_Next[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \r_Next[7]_i_8_n_0\,
      I1 => \r_Next[7]_i_9_n_0\,
      I2 => r_Tx_Cnt_reg(7),
      I3 => r_TX_Byte_Cnt_reg(7),
      I4 => r_Tx_Cnt_reg(6),
      I5 => r_TX_Byte_Cnt_reg(6),
      O => \r_Next[7]_i_4_n_0\
    );
\r_Next[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \r_SPI_END[7]_i_6_n_0\,
      I1 => \r_SPI_END_reg_n_0_[6]\,
      I2 => r_Send_reg_n_0,
      I3 => r_Tx_DataVaild_reg_n_0,
      I4 => \^r_cmdaccept\,
      I5 => r_SPI_CS_i_4_n_0,
      O => \r_Next[7]_i_5_n_0\
    );
\r_Next[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_Next_reg_n_0_[7]\,
      I1 => \r_Next[7]_i_7_n_0\,
      I2 => \r_Next_reg_n_0_[5]\,
      I3 => \r_Next_reg_n_0_[4]\,
      I4 => \r_Next_reg_n_0_[6]\,
      O => \r_Next[7]_i_6_n_0\
    );
\r_Next[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Next_reg_n_0_[3]\,
      I1 => \r_Next_reg_n_0_[2]\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[1]\,
      O => \r_Next[7]_i_7_n_0\
    );
\r_Next[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I1 => r_Tx_Cnt_reg(0),
      I2 => r_Tx_Cnt_reg(1),
      I3 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      O => \r_Next[7]_i_8_n_0\
    );
\r_Next[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(3),
      I1 => r_Tx_Cnt_reg(3),
      I2 => r_Tx_Cnt_reg(4),
      I3 => r_TX_Byte_Cnt_reg(4),
      I4 => r_Tx_Cnt_reg(5),
      I5 => r_TX_Byte_Cnt_reg(5),
      O => \r_Next[7]_i_9_n_0\
    );
\r_Next_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(0),
      Q => \r_Next_reg_n_0_[0]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => \r_Next[1]_i_1_n_0\,
      Q => \r_Next_reg_n_0_[1]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(2),
      Q => \r_Next_reg_n_0_[2]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(3),
      Q => \r_Next_reg_n_0_[3]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => \r_Next[4]_i_1_n_0\,
      Q => \r_Next_reg_n_0_[4]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(5),
      Q => \r_Next_reg_n_0_[5]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(6),
      Q => \r_Next_reg_n_0_[6]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(7),
      Q => \r_Next_reg_n_0_[7]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_RX_Bit_Count_reg(0),
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_RX_Bit_Count_reg(1),
      I1 => r_RX_Bit_Count_reg(0),
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => r_RX_Bit_Count_reg(2),
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      O => r_RX_Bit_Count0(2)
    );
\r_RX_Bit_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \r_RX_Bit_Count[3]_i_3_n_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I2 => Q(2),
      I3 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I4 => \r_Cmd_Cnt_reg_n_0_[0]\,
      O => r_RX_Bit_Count
    );
\r_RX_Bit_Count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => r_RX_Bit_Count_reg(3),
      I1 => r_RX_Bit_Count_reg(2),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => r_RX_Bit_Count_reg(0),
      O => r_RX_Bit_Count0(3)
    );
\r_RX_Bit_Count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => r_Send_reg_n_0,
      I2 => \^r_cmdaccept\,
      I3 => \^r_statusrw_reg_0\,
      I4 => Q(0),
      O => \r_RX_Bit_Count[3]_i_3_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_RX_Bit_Count,
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      Q => r_RX_Bit_Count_reg(0),
      R => '0'
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_RX_Bit_Count,
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      Q => r_RX_Bit_Count_reg(1),
      R => '0'
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_RX_Bit_Count,
      D => r_RX_Bit_Count0(2),
      Q => r_RX_Bit_Count_reg(2),
      R => '0'
    );
\r_RX_Bit_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_RX_Bit_Count,
      D => r_RX_Bit_Count0(3),
      Q => r_RX_Bit_Count_reg(3),
      R => '0'
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(1),
      I2 => r_RX_Bit_Count_reg(0),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => r_RX_Bit_Count_reg(3),
      I1 => r_RX_Bit_Count_reg(2),
      I2 => r_RX_Bit_Count,
      O => \r_RX_Byte[3]_i_2_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(1),
      I2 => r_RX_Bit_Count_reg(0),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count_reg(0),
      I2 => r_RX_Bit_Count_reg(1),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => r_RX_Bit_Count,
      I1 => r_RX_Bit_Count_reg(3),
      I2 => r_RX_Bit_Count_reg(2),
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => w_RxBuffer(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => w_RxBuffer(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => w_RxBuffer(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => w_RxBuffer(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => w_RxBuffer(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => w_RxBuffer(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => w_RxBuffer(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => w_RxBuffer(7),
      R => '0'
    );
r_SPI_CS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA00AAAAAAAB"
    )
        port map (
      I0 => \^r_spi_cs_reg_0\,
      I1 => r_SPI_CS_i_2_n_0,
      I2 => r_SPI_CS_i_3_n_0,
      I3 => \^r_cmdaccept\,
      I4 => r_SPI_CS_i_4_n_0,
      I5 => r_SPI_CS_i_5_n_0,
      O => r_SPI_CS_i_1_n_0
    );
r_SPI_CS_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => r_Send_reg_n_0,
      I2 => \^r_tx_reg_1\,
      O => r_SPI_CS_i_2_n_0
    );
r_SPI_CS_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[7]\,
      I1 => \r_SPI_END[7]_i_6_n_0\,
      I2 => \r_SPI_END_reg_n_0_[6]\,
      O => r_SPI_CS_i_3_n_0
    );
r_SPI_CS_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_statusrw_reg_0\,
      I1 => Q(0),
      O => r_SPI_CS_i_4_n_0
    );
r_SPI_CS_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_SPI_CS_i_6_n_0,
      I1 => \r_SPI_START_reg_n_0_[7]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[5]\,
      I4 => \r_SPI_START_reg_n_0_[6]\,
      I5 => r_SPI_CS_i_7_n_0,
      O => r_SPI_CS_i_5_n_0
    );
r_SPI_CS_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[3]\,
      I1 => \r_SPI_START_reg_n_0_[4]\,
      I2 => \r_SPI_START_reg_n_0_[1]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      O => r_SPI_CS_i_6_n_0
    );
r_SPI_CS_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => \^r_spi_cs_reg_0\,
      O => r_SPI_CS_i_7_n_0
    );
r_SPI_CS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_CS_i_1_n_0,
      Q => \^r_spi_cs_reg_0\,
      R => '0'
    );
r_SPI_Clk_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r_Halfbit_Cnt[1]_i_2_n_0\,
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt_reg[0]_1\
    );
r_SPI_Clk_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \^r_cmdaccept\,
      I3 => r_SPI_CS_i_5_n_0,
      O => \^slv_reg0_reg[0]_0\
    );
r_SPI_Clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Halfbit_Cnt[1]_i_2_n_0\,
      I1 => r_Halfbit_Cnt(0),
      O => \^r_halfbit_cnt_reg[0]_0\
    );
r_SPI_Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_Clk_reg_0,
      Q => o_SPI_CLK,
      R => '0'
    );
\r_SPI_END[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FFF1F1F1F0"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => r_SPI_CS_i_4_n_0,
      I2 => \o_LED_Temp[7]_i_4_n_0\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => \r_SPI_END[4]_i_4_n_0\,
      I5 => \r_SPI_END_reg_n_0_[0]\,
      O => \r_SPI_END[0]_i_1_n_0\
    );
\r_SPI_END[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[0]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      O => \r_SPI_END[1]_i_1_n_0\
    );
\r_SPI_END[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEC"
    )
        port map (
      I0 => \r_SPI_END[2]_i_2_n_0\,
      I1 => \o_LED_Temp[7]_i_4_n_0\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_SPI_END[4]_i_4_n_0\,
      I4 => \r_SPI_END_reg_n_0_[2]\,
      O => \r_SPI_END[2]_i_1_n_0\
    );
\r_SPI_END[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E1E1E1"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[0]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[2]\,
      I3 => \^r_statusrw_reg_0\,
      I4 => Q(0),
      I5 => r_Send_reg_n_0,
      O => \r_SPI_END[2]_i_2_n_0\
    );
\r_SPI_END[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[3]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[2]\,
      I3 => \r_SPI_END_reg_n_0_[0]\,
      O => \r_SPI_END[3]_i_1_n_0\
    );
\r_SPI_END[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2FFF1F1F1F0"
    )
        port map (
      I0 => \r_SPI_END[4]_i_2_n_0\,
      I1 => \r_SPI_END[4]_i_3_n_0\,
      I2 => \o_LED_Temp[7]_i_4_n_0\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => \r_SPI_END[4]_i_4_n_0\,
      I5 => \r_SPI_END_reg_n_0_[4]\,
      O => \r_SPI_END[4]_i_1_n_0\
    );
\r_SPI_END[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[2]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[3]\,
      I3 => \r_SPI_END_reg_n_0_[0]\,
      O => \r_SPI_END[4]_i_2_n_0\
    );
\r_SPI_END[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => Q(0),
      I2 => \^r_statusrw_reg_0\,
      O => \r_SPI_END[4]_i_3_n_0\
    );
\r_SPI_END[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_SPI_CS_i_3_n_0,
      I1 => \^r_cmdaccept\,
      I2 => \^r_tx_reg_1\,
      I3 => r_Send_reg_n_0,
      I4 => r_Tx_DataVaild_reg_n_0,
      O => \r_SPI_END[4]_i_4_n_0\
    );
\r_SPI_END[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[5]\,
      I1 => \r_SPI_END_reg_n_0_[2]\,
      I2 => \r_SPI_END_reg_n_0_[1]\,
      I3 => \r_SPI_END_reg_n_0_[3]\,
      I4 => \r_SPI_END_reg_n_0_[0]\,
      I5 => \r_SPI_END_reg_n_0_[4]\,
      O => \r_SPI_END[5]_i_1_n_0\
    );
\r_SPI_END[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[6]\,
      I1 => \r_SPI_END[7]_i_6_n_0\,
      O => \r_SPI_END[6]_i_1_n_0\
    );
\r_SPI_END[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => r_SPI_CS_i_3_n_0,
      I1 => \^r_cmdaccept\,
      I2 => \^r_tx_reg_1\,
      I3 => \r_SPI_END[7]_i_5_n_0\,
      I4 => \o_LED_Temp[7]_i_6_n_0\,
      I5 => \^r_statusrw_reg_1\,
      O => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \o_LED_Temp[7]_i_6_n_0\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_Send_reg_n_0,
      I3 => \^r_tx_reg_1\,
      I4 => \^r_cmdaccept\,
      I5 => r_SPI_CS_i_3_n_0,
      O => \r_SPI_END[7]_i_2_n_0\
    );
\r_SPI_END[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[7]\,
      I1 => \r_SPI_END[7]_i_6_n_0\,
      I2 => \r_SPI_END_reg_n_0_[6]\,
      O => \r_SPI_END[7]_i_3_n_0\
    );
\r_SPI_END[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \r_Next_reg_n_0_[6]\,
      I2 => \r_Next_reg_n_0_[4]\,
      I3 => \r_Next_reg_n_0_[5]\,
      I4 => \r_Next[7]_i_7_n_0\,
      I5 => \r_Next_reg_n_0_[7]\,
      O => \^r_tx_reg_1\
    );
\r_SPI_END[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => r_Tx_DataVaild_reg_n_0,
      O => \r_SPI_END[7]_i_5_n_0\
    );
\r_SPI_END[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[5]\,
      I1 => \r_SPI_END_reg_n_0_[2]\,
      I2 => \r_SPI_END_reg_n_0_[1]\,
      I3 => \r_SPI_END_reg_n_0_[3]\,
      I4 => \r_SPI_END_reg_n_0_[0]\,
      I5 => \r_SPI_END_reg_n_0_[4]\,
      O => \r_SPI_END[7]_i_6_n_0\
    );
\r_SPI_END_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[0]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[0]\,
      R => '0'
    );
\r_SPI_END_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[1]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[1]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[2]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[2]\,
      R => '0'
    );
\r_SPI_END_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[3]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[3]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[4]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[4]\,
      R => '0'
    );
\r_SPI_END_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[5]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[5]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[6]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[6]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[7]_i_3_n_0\,
      Q => \r_SPI_END_reg_n_0_[7]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
r_SPI_MOSI_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^r_statusrw_reg_0\,
      I1 => Q(0),
      I2 => r_Send_reg_n_0,
      I3 => \o_LED_Temp[7]_i_4_n_0\,
      O => \^r_statusrw_reg_1\
    );
r_SPI_MOSI_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \^r_spi_cs_reg_0\,
      I1 => r_SPI_CS_i_6_n_0,
      I2 => r_SPI_MOSI_i_8_n_0,
      I3 => r_Send_reg_n_0,
      I4 => r_Tx_DataVaild_reg_n_0,
      O => \^r_spi_cs_reg_1\
    );
r_SPI_MOSI_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_statusrw_reg_0\,
      I2 => \o_LED_Temp[7]_i_4_n_0\,
      O => \^slv_reg0_reg[0]\
    );
r_SPI_MOSI_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \r_TX_Byte_reg_n_0_[4]\,
      I1 => \r_TX_Byte_reg_n_0_[5]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I4 => \r_TX_Byte_reg_n_0_[6]\,
      I5 => \r_TX_Byte_reg_n_0_[7]\,
      O => r_SPI_MOSI_i_6_n_0
    );
r_SPI_MOSI_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \r_TX_Byte_reg_n_0_[0]\,
      I1 => \r_TX_Byte_reg_n_0_[1]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I4 => \r_TX_Byte_reg_n_0_[2]\,
      I5 => \r_TX_Byte_reg_n_0_[3]\,
      O => r_SPI_MOSI_i_7_n_0
    );
r_SPI_MOSI_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[7]\,
      I1 => \r_SPI_START_reg_n_0_[0]\,
      I2 => \r_SPI_START_reg_n_0_[5]\,
      I3 => \r_SPI_START_reg_n_0_[6]\,
      O => r_SPI_MOSI_i_8_n_0
    );
r_SPI_MOSI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_MOSI_reg_0,
      Q => o_SPI_MOSI,
      R => '0'
    );
r_SPI_MOSI_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => r_SPI_MOSI_i_6_n_0,
      I1 => r_SPI_MOSI_i_7_n_0,
      O => \r_TX_Bit_Count_reg[2]_0\,
      S => \r_TX_Bit_Count[2]_i_2_n_0\
    );
\r_SPI_START[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      O => \r_SPI_START[0]_i_1_n_0\
    );
\r_SPI_START[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBF00"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START[7]_i_1_n_0\,
      I4 => \r_SPI_START_reg_n_0_[1]\,
      O => \r_SPI_START[1]_i_1_n_0\
    );
\r_SPI_START[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404004"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[2]\,
      I3 => \r_SPI_START_reg_n_0_[1]\,
      I4 => \r_SPI_START_reg_n_0_[0]\,
      O => \r_SPI_START[2]_i_1_n_0\
    );
\r_SPI_START[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404004"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[3]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      I4 => \r_SPI_START_reg_n_0_[0]\,
      I5 => \r_SPI_START_reg_n_0_[1]\,
      O => \r_SPI_START[3]_i_1_n_0\
    );
\r_SPI_START[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[4]\,
      I1 => \r_SPI_START_reg_n_0_[1]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      I4 => \r_SPI_START_reg_n_0_[3]\,
      O => \r_SPI_START[4]_i_1_n_0\
    );
\r_SPI_START[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \r_SPI_START[7]_i_1_n_0\,
      I1 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I2 => \^slv_reg0_reg[0]\,
      O => \r_SPI_START[5]_i_1_n_0\
    );
\r_SPI_START[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[5]\,
      I1 => \r_SPI_START_reg_n_0_[3]\,
      I2 => \r_SPI_START_reg_n_0_[2]\,
      I3 => \r_SPI_START_reg_n_0_[0]\,
      I4 => \r_SPI_START_reg_n_0_[1]\,
      I5 => \r_SPI_START_reg_n_0_[4]\,
      O => \r_SPI_START[5]_i_2_n_0\
    );
\r_SPI_START[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400440"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[6]\,
      I3 => \r_SPI_START[7]_i_3_n_0\,
      I4 => \r_SPI_START_reg_n_0_[5]\,
      O => \r_SPI_START[6]_i_1_n_0\
    );
\r_SPI_START[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFC0FFC0FFC0"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => Q(0),
      I2 => \^r_statusrw_reg_0\,
      I3 => \o_LED_Temp[7]_i_4_n_0\,
      I4 => r_Send_reg_n_0,
      I5 => \^r_spi_cs_reg_0\,
      O => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040400440"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \r_SPI_START_reg_n_0_[7]\,
      I3 => \r_SPI_START[7]_i_3_n_0\,
      I4 => \r_SPI_START_reg_n_0_[6]\,
      I5 => \r_SPI_START_reg_n_0_[5]\,
      O => \r_SPI_START[7]_i_2_n_0\
    );
\r_SPI_START[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[4]\,
      I1 => \r_SPI_START_reg_n_0_[1]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      I4 => \r_SPI_START_reg_n_0_[3]\,
      O => \r_SPI_START[7]_i_3_n_0\
    );
\r_SPI_START_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[0]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[0]\,
      R => '0'
    );
\r_SPI_START_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_START[1]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[1]\,
      R => '0'
    );
\r_SPI_START_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[2]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[2]\,
      R => '0'
    );
\r_SPI_START_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[3]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[3]\,
      R => '0'
    );
\r_SPI_START_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[4]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[4]\,
      R => \r_SPI_START[5]_i_1_n_0\
    );
\r_SPI_START_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[5]_i_2_n_0\,
      Q => \r_SPI_START_reg_n_0_[5]\,
      R => \r_SPI_START[5]_i_1_n_0\
    );
\r_SPI_START_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[6]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[6]\,
      R => '0'
    );
\r_SPI_START_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_1_n_0\,
      D => \r_SPI_START[7]_i_2_n_0\,
      Q => \r_SPI_START_reg_n_0_[7]\,
      R => '0'
    );
r_Send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCCCCAAACAAA"
    )
        port map (
      I0 => r_Send_i_2_n_0,
      I1 => r_Send_reg_n_0,
      I2 => \^r_statusrw_reg_0\,
      I3 => Q(0),
      I4 => Q(3),
      I5 => \^r_cmdaccept\,
      O => r_Send_i_1_n_0
    );
r_Send_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53505050"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_Send_reg_n_0,
      I3 => \^r_spi_cs_reg_0\,
      I4 => r_Send_i_3_n_0,
      O => r_Send_i_2_n_0
    );
r_Send_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r_Next_reg_n_0_[7]\,
      I1 => \r_Next_reg_n_0_[6]\,
      I2 => \r_Next_reg_n_0_[4]\,
      I3 => \r_Next_reg_n_0_[5]\,
      I4 => r_Send_i_4_n_0,
      O => r_Send_i_3_n_0
    );
r_Send_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_Next_reg_n_0_[3]\,
      I1 => \r_Next_reg_n_0_[2]\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[1]\,
      O => r_Send_i_4_n_0
    );
r_Send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Send_i_1_n_0,
      Q => r_Send_reg_n_0,
      R => '0'
    );
\r_StatusReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      I1 => w_Statusreg(0),
      I2 => \^r_cmdaccept\,
      I3 => r_Send_reg_n_0,
      I4 => Q(0),
      O => \r_StatusReg[0]_i_1_n_0\
    );
\r_StatusReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200F2F2"
    )
        port map (
      I0 => w_Statusreg(1),
      I1 => \r_StatusReg[6]_i_4_n_0\,
      I2 => Q(1),
      I3 => \o_LED_Temp[7]_i_4_n_0\,
      I4 => \r_StatusReg[1]_i_2_n_0\,
      O => \r_StatusReg[1]_i_1_n_0\
    );
\r_StatusReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F0F5F00000333"
    )
        port map (
      I0 => Q(3),
      I1 => w_Statusreg(1),
      I2 => \^r_statusrw_reg_0\,
      I3 => Q(0),
      I4 => r_Send_reg_n_0,
      I5 => \^r_cmdaccept\,
      O => \r_StatusReg[1]_i_2_n_0\
    );
\r_StatusReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \r_StatusReg[6]_i_4_n_0\,
      I2 => w_Statusreg(2),
      O => \r_StatusReg[2]_i_1_n_0\
    );
\r_StatusReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA3AAAAAAA0"
    )
        port map (
      I0 => Q(3),
      I1 => r_Send_reg_n_0,
      I2 => \^r_cmdaccept\,
      I3 => r_SPI_CS_i_4_n_0,
      I4 => \o_LED_Temp[7]_i_4_n_0\,
      I5 => w_Statusreg(3),
      O => \r_StatusReg[3]_i_1_n_0\
    );
\r_StatusReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \r_StatusReg[6]_i_4_n_0\,
      I2 => w_Statusreg(4),
      O => \r_StatusReg[4]_i_1_n_0\
    );
\r_StatusReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \r_StatusReg[6]_i_4_n_0\,
      I2 => w_Statusreg(5),
      O => \r_StatusReg[5]_i_1_n_0\
    );
\r_StatusReg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \o_LED_Temp[7]_i_6_n_0\,
      I1 => \^slv_reg0_reg[1]\,
      O => \r_StatusReg[6]_i_1_n_0\
    );
\r_StatusReg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \r_StatusReg[6]_i_4_n_0\,
      I2 => w_Statusreg(6),
      O => \r_StatusReg[6]_i_2_n_0\
    );
\r_StatusReg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FF3700"
    )
        port map (
      I0 => Q(1),
      I1 => \^r_statusrw_reg_0\,
      I2 => Q(3),
      I3 => \^r_cmdaccept\,
      I4 => \^r_send_reg_0\,
      O => \^slv_reg0_reg[1]\
    );
\r_StatusReg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => \^r_cmdaccept\,
      I2 => \^r_statusrw_reg_0\,
      I3 => Q(0),
      I4 => \o_LED_Temp[7]_i_4_n_0\,
      O => \r_StatusReg[6]_i_4_n_0\
    );
\r_StatusReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAACFCF"
    )
        port map (
      I0 => w_Statusreg(7),
      I1 => Q(7),
      I2 => \r_StatusReg[6]_i_4_n_0\,
      I3 => \o_LED_Temp[7]_i_6_n_0\,
      I4 => \^slv_reg0_reg[1]\,
      O => \r_StatusReg[7]_i_1_n_0\
    );
\r_StatusReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[0]_i_1_n_0\,
      Q => w_Statusreg(0),
      R => '0'
    );
\r_StatusReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[1]_i_1_n_0\,
      Q => w_Statusreg(1),
      R => '0'
    );
\r_StatusReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[2]_i_1_n_0\,
      Q => w_Statusreg(2),
      R => '0'
    );
\r_StatusReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[3]_i_1_n_0\,
      Q => w_Statusreg(3),
      R => '0'
    );
\r_StatusReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[4]_i_1_n_0\,
      Q => w_Statusreg(4),
      R => '0'
    );
\r_StatusReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[5]_i_1_n_0\,
      Q => w_Statusreg(5),
      R => '0'
    );
\r_StatusReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[6]_i_1_n_0\,
      D => \r_StatusReg[6]_i_2_n_0\,
      Q => w_Statusreg(6),
      R => '0'
    );
\r_StatusReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_StatusReg[7]_i_1_n_0\,
      Q => w_Statusreg(7),
      R => '0'
    );
r_StatusRw_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_StatusRw_reg_2,
      Q => \^r_statusrw_reg_0\,
      R => '0'
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF530000000C"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_Send_reg_n_0,
      I3 => \^r_cmdaccept\,
      I4 => r_SPI_CS_i_4_n_0,
      I5 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^r_spi_cs_reg_0\,
      I1 => r_SPI_CS_i_6_n_0,
      I2 => \r_SPI_START_reg_n_0_[7]\,
      I3 => \r_SPI_START_reg_n_0_[0]\,
      I4 => \r_SPI_START_reg_n_0_[5]\,
      I5 => \r_SPI_START_reg_n_0_[6]\,
      O => \r_TX_Bit_Count[0]_i_2_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8F0044"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_TX_Bit_Count[2]_i_3_n_0\,
      I2 => \^r_spi_cs_reg_1\,
      I3 => \^r_cmdaccept\,
      I4 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I5 => r_SPI_CS_i_4_n_0,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F0044"
    )
        port map (
      I0 => \r_TX_Bit_Count[2]_i_2_n_0\,
      I1 => \r_TX_Bit_Count[2]_i_3_n_0\,
      I2 => \^r_spi_cs_reg_1\,
      I3 => \^r_cmdaccept\,
      I4 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I5 => r_SPI_CS_i_4_n_0,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[2]_i_2_n_0\
    );
\r_TX_Bit_Count[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => r_Send_reg_n_0,
      O => \r_TX_Bit_Count[2]_i_3_n_0\
    );
\r_TX_Bit_Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \r_TX_Bit_Count[3]_i_2_n_0\,
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I3 => \^r_halfbit_cnt_reg[0]_0\,
      O => \r_TX_Bit_Count[3]_i_1_n_0\
    );
\r_TX_Bit_Count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA0DFA0DFA0D"
    )
        port map (
      I0 => \r_TX_Bit_Count[3]_i_4_n_0\,
      I1 => r_SPI_CS_i_5_n_0,
      I2 => \^r_cmdaccept\,
      I3 => \r_TX_Bit_Count_reg_n_0_[3]\,
      I4 => \^r_statusrw_reg_0\,
      I5 => Q(0),
      O => \r_TX_Bit_Count[3]_i_2_n_0\
    );
\r_TX_Bit_Count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\,
      I1 => \^r_halfbit_state_reg_0\,
      I2 => \r_TX_Bit_Count[3]_i_2_n_0\,
      I3 => \r_TX_Bit_Count[2]_i_1_n_0\,
      I4 => \r_TX_Bit_Count[1]_i_1_n_0\,
      I5 => \r_TX_Bit_Count[0]_i_1_n_0\,
      O => \r_TX_Bit_Count[3]_i_3_n_0\
    );
\r_TX_Bit_Count[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I3 => r_Send_reg_n_0,
      I4 => r_Tx_DataVaild_reg_n_0,
      O => \r_TX_Bit_Count[3]_i_4_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\,
      R => '0'
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\,
      R => '0'
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Bit_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[3]_i_1_n_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[0]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[0]_i_4_n_0\,
      O => \r_TX_Byte[0]_i_1_n_0\
    );
\r_TX_Byte[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_22_n_0\,
      I1 => \r_TX_Byte[0]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[0]_i_25_n_0\,
      O => \r_TX_Byte[0]_i_10_n_0\
    );
\r_TX_Byte[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_26_n_0\,
      I1 => \r_TX_Byte[0]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[0]_i_29_n_0\,
      O => \r_TX_Byte[0]_i_11_n_0\
    );
\r_TX_Byte[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][0]\,
      I1 => \i_TX_Byte_reg_n_0_[34][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][0]\,
      O => \r_TX_Byte[0]_i_12_n_0\
    );
\r_TX_Byte[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][0]\,
      I1 => \i_TX_Byte_reg_n_0_[36][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][0]\,
      O => \r_TX_Byte[0]_i_13_n_0\
    );
\r_TX_Byte[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][0]\,
      I1 => \i_TX_Byte_reg_n_0_[30][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][0]\,
      O => \r_TX_Byte[0]_i_14_n_0\
    );
\r_TX_Byte[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][0]\,
      I1 => \i_TX_Byte_reg_n_0_[26][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][0]\,
      O => \r_TX_Byte[0]_i_15_n_0\
    );
\r_TX_Byte[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][0]\,
      I1 => \i_TX_Byte_reg_n_0_[22][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][0]\,
      O => \r_TX_Byte[0]_i_16_n_0\
    );
\r_TX_Byte[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][0]\,
      I1 => \i_TX_Byte_reg_n_0_[18][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][0]\,
      O => \r_TX_Byte[0]_i_17_n_0\
    );
\r_TX_Byte[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][0]\,
      I1 => \i_TX_Byte_reg_n_0_[14][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][0]\,
      O => \r_TX_Byte[0]_i_18_n_0\
    );
\r_TX_Byte[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][0]\,
      I1 => \i_TX_Byte_reg_n_0_[10][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][0]\,
      O => \r_TX_Byte[0]_i_19_n_0\
    );
\r_TX_Byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][0]\,
      I1 => \r_TX_Byte_reg[0]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[0]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[0]_i_7_n_0\,
      O => \r_TX_Byte[0]_i_2_n_0\
    );
\r_TX_Byte[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][0]\,
      I1 => \i_TX_Byte_reg_n_0_[6][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][0]\,
      O => \r_TX_Byte[0]_i_20_n_0\
    );
\r_TX_Byte[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][0]\,
      I1 => \i_TX_Byte_reg_n_0_[2][0]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][0]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][0]\,
      O => \r_TX_Byte[0]_i_21_n_0\
    );
\r_TX_Byte[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_30_n_0\,
      I1 => data8(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_32_n_0\,
      O => \r_TX_Byte[0]_i_22_n_0\
    );
\r_TX_Byte[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_33_n_0\,
      I1 => data4(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(0),
      I4 => \r_TX_Byte[0]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[0]_i_23_n_0\
    );
\r_TX_Byte[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_35_n_0\,
      I1 => \r_TX_Byte[0]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_38_n_0\,
      O => \r_TX_Byte[0]_i_24_n_0\
    );
\r_TX_Byte[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_39_n_0\,
      I1 => \r_TX_Byte[0]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_42_n_0\,
      O => \r_TX_Byte[0]_i_25_n_0\
    );
\r_TX_Byte[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_43_n_0\,
      I1 => data24(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_45_n_0\,
      O => \r_TX_Byte[0]_i_26_n_0\
    );
\r_TX_Byte[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_46_n_0\,
      I1 => \r_TX_Byte[0]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[0]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_49_n_0\,
      O => \r_TX_Byte[0]_i_27_n_0\
    );
\r_TX_Byte[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(0),
      I1 => \r_TX_Byte[0]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(0),
      I4 => data29(0),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[0]_i_28_n_0\
    );
\r_TX_Byte[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(0),
      I1 => data28(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(0),
      I4 => data25(0),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[0]_i_29_n_0\
    );
\r_TX_Byte[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][0]_i_1_n_0\,
      I3 => \r_TX_Byte[0]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[0]_i_9_n_0\,
      O => \r_TX_Byte[0]_i_3_n_0\
    );
\r_TX_Byte[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][0]\,
      O => \r_TX_Byte[0]_i_30_n_0\
    );
\r_TX_Byte[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][0]\,
      O => \r_TX_Byte[0]_i_31_n_0\
    );
\r_TX_Byte[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][0]\,
      O => \r_TX_Byte[0]_i_32_n_0\
    );
\r_TX_Byte[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][0]\,
      O => \r_TX_Byte[0]_i_33_n_0\
    );
\r_TX_Byte[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][0]\,
      O => \r_TX_Byte[0]_i_34_n_0\
    );
\r_TX_Byte[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][0]\,
      O => \r_TX_Byte[0]_i_35_n_0\
    );
\r_TX_Byte[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][0]\,
      O => \r_TX_Byte[0]_i_36_n_0\
    );
\r_TX_Byte[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][0]\,
      O => \r_TX_Byte[0]_i_37_n_0\
    );
\r_TX_Byte[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][0]\,
      O => \r_TX_Byte[0]_i_38_n_0\
    );
\r_TX_Byte[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][0]\,
      O => \r_TX_Byte[0]_i_39_n_0\
    );
\r_TX_Byte[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][0]\,
      O => \r_TX_Byte[0]_i_40_n_0\
    );
\r_TX_Byte[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][0]\,
      O => \r_TX_Byte[0]_i_41_n_0\
    );
\r_TX_Byte[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][0]\,
      O => \r_TX_Byte[0]_i_42_n_0\
    );
\r_TX_Byte[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][0]\,
      O => \r_TX_Byte[0]_i_43_n_0\
    );
\r_TX_Byte[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][0]\,
      O => \r_TX_Byte[0]_i_44_n_0\
    );
\r_TX_Byte[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][0]\,
      O => \r_TX_Byte[0]_i_45_n_0\
    );
\r_TX_Byte[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][0]\,
      O => \r_TX_Byte[0]_i_46_n_0\
    );
\r_TX_Byte[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][0]\,
      O => \r_TX_Byte[0]_i_47_n_0\
    );
\r_TX_Byte[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][0]\,
      O => \r_TX_Byte[0]_i_48_n_0\
    );
\r_TX_Byte[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][0]\,
      O => \r_TX_Byte[0]_i_49_n_0\
    );
\r_TX_Byte[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(0),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][0]\,
      O => \r_TX_Byte[0]_i_50_n_0\
    );
\r_TX_Byte[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_14_n_0\,
      I1 => \r_TX_Byte[0]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[0]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[0]_i_17_n_0\,
      O => \r_TX_Byte[0]_i_6_n_0\
    );
\r_TX_Byte[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_18_n_0\,
      I1 => \r_TX_Byte[0]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[0]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[0]_i_21_n_0\,
      O => \r_TX_Byte[0]_i_7_n_0\
    );
\r_TX_Byte[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(0),
      I1 => data40(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(0),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(0),
      O => \r_TX_Byte[0]_i_8_n_0\
    );
\r_TX_Byte[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(0),
      I1 => data36(0),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(0),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(0),
      O => \r_TX_Byte[0]_i_9_n_0\
    );
\r_TX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[1]_i_4_n_0\,
      O => \r_TX_Byte[1]_i_1_n_0\
    );
\r_TX_Byte[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_22_n_0\,
      I1 => \r_TX_Byte[1]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[1]_i_25_n_0\,
      O => \r_TX_Byte[1]_i_10_n_0\
    );
\r_TX_Byte[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_26_n_0\,
      I1 => \r_TX_Byte[1]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[1]_i_29_n_0\,
      O => \r_TX_Byte[1]_i_11_n_0\
    );
\r_TX_Byte[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][1]\,
      I1 => \i_TX_Byte_reg_n_0_[34][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][1]\,
      O => \r_TX_Byte[1]_i_12_n_0\
    );
\r_TX_Byte[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][1]\,
      I1 => \i_TX_Byte_reg_n_0_[36][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][1]\,
      O => \r_TX_Byte[1]_i_13_n_0\
    );
\r_TX_Byte[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][1]\,
      I1 => \i_TX_Byte_reg_n_0_[30][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][1]\,
      O => \r_TX_Byte[1]_i_14_n_0\
    );
\r_TX_Byte[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][1]\,
      I1 => \i_TX_Byte_reg_n_0_[26][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][1]\,
      O => \r_TX_Byte[1]_i_15_n_0\
    );
\r_TX_Byte[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][1]\,
      I1 => \i_TX_Byte_reg_n_0_[22][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][1]\,
      O => \r_TX_Byte[1]_i_16_n_0\
    );
\r_TX_Byte[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][1]\,
      I1 => \i_TX_Byte_reg_n_0_[18][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][1]\,
      O => \r_TX_Byte[1]_i_17_n_0\
    );
\r_TX_Byte[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][1]\,
      I1 => \i_TX_Byte_reg_n_0_[14][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][1]\,
      O => \r_TX_Byte[1]_i_18_n_0\
    );
\r_TX_Byte[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][1]\,
      I1 => \i_TX_Byte_reg_n_0_[10][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][1]\,
      O => \r_TX_Byte[1]_i_19_n_0\
    );
\r_TX_Byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][1]\,
      I1 => \r_TX_Byte_reg[1]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[1]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[1]_i_7_n_0\,
      O => \r_TX_Byte[1]_i_2_n_0\
    );
\r_TX_Byte[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][1]\,
      I1 => \i_TX_Byte_reg_n_0_[6][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][1]\,
      O => \r_TX_Byte[1]_i_20_n_0\
    );
\r_TX_Byte[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][1]\,
      I1 => \i_TX_Byte_reg_n_0_[2][1]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][1]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][1]\,
      O => \r_TX_Byte[1]_i_21_n_0\
    );
\r_TX_Byte[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_30_n_0\,
      I1 => data8(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_32_n_0\,
      O => \r_TX_Byte[1]_i_22_n_0\
    );
\r_TX_Byte[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_33_n_0\,
      I1 => data4(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(1),
      I4 => \r_TX_Byte[1]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[1]_i_23_n_0\
    );
\r_TX_Byte[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_35_n_0\,
      I1 => \r_TX_Byte[1]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_38_n_0\,
      O => \r_TX_Byte[1]_i_24_n_0\
    );
\r_TX_Byte[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_39_n_0\,
      I1 => \r_TX_Byte[1]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_42_n_0\,
      O => \r_TX_Byte[1]_i_25_n_0\
    );
\r_TX_Byte[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_43_n_0\,
      I1 => data24(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_45_n_0\,
      O => \r_TX_Byte[1]_i_26_n_0\
    );
\r_TX_Byte[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_46_n_0\,
      I1 => \r_TX_Byte[1]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[1]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_49_n_0\,
      O => \r_TX_Byte[1]_i_27_n_0\
    );
\r_TX_Byte[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(1),
      I1 => \r_TX_Byte[1]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(1),
      I4 => data29(1),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[1]_i_28_n_0\
    );
\r_TX_Byte[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(1),
      I1 => data28(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(1),
      I4 => data25(1),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[1]_i_29_n_0\
    );
\r_TX_Byte[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][1]_i_1_n_0\,
      I3 => \r_TX_Byte[1]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[1]_i_9_n_0\,
      O => \r_TX_Byte[1]_i_3_n_0\
    );
\r_TX_Byte[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][1]\,
      O => \r_TX_Byte[1]_i_30_n_0\
    );
\r_TX_Byte[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][1]\,
      O => \r_TX_Byte[1]_i_31_n_0\
    );
\r_TX_Byte[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][1]\,
      O => \r_TX_Byte[1]_i_32_n_0\
    );
\r_TX_Byte[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][1]\,
      O => \r_TX_Byte[1]_i_33_n_0\
    );
\r_TX_Byte[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][1]\,
      O => \r_TX_Byte[1]_i_34_n_0\
    );
\r_TX_Byte[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][1]\,
      O => \r_TX_Byte[1]_i_35_n_0\
    );
\r_TX_Byte[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][1]\,
      O => \r_TX_Byte[1]_i_36_n_0\
    );
\r_TX_Byte[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][1]\,
      O => \r_TX_Byte[1]_i_37_n_0\
    );
\r_TX_Byte[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][1]\,
      O => \r_TX_Byte[1]_i_38_n_0\
    );
\r_TX_Byte[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][1]\,
      O => \r_TX_Byte[1]_i_39_n_0\
    );
\r_TX_Byte[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][1]\,
      O => \r_TX_Byte[1]_i_40_n_0\
    );
\r_TX_Byte[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][1]\,
      O => \r_TX_Byte[1]_i_41_n_0\
    );
\r_TX_Byte[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][1]\,
      O => \r_TX_Byte[1]_i_42_n_0\
    );
\r_TX_Byte[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][1]\,
      O => \r_TX_Byte[1]_i_43_n_0\
    );
\r_TX_Byte[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][1]\,
      O => \r_TX_Byte[1]_i_44_n_0\
    );
\r_TX_Byte[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][1]\,
      O => \r_TX_Byte[1]_i_45_n_0\
    );
\r_TX_Byte[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][1]\,
      O => \r_TX_Byte[1]_i_46_n_0\
    );
\r_TX_Byte[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][1]\,
      O => \r_TX_Byte[1]_i_47_n_0\
    );
\r_TX_Byte[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][1]\,
      O => \r_TX_Byte[1]_i_48_n_0\
    );
\r_TX_Byte[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][1]\,
      O => \r_TX_Byte[1]_i_49_n_0\
    );
\r_TX_Byte[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(1),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][1]\,
      O => \r_TX_Byte[1]_i_50_n_0\
    );
\r_TX_Byte[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_14_n_0\,
      I1 => \r_TX_Byte[1]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[1]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[1]_i_17_n_0\,
      O => \r_TX_Byte[1]_i_6_n_0\
    );
\r_TX_Byte[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_18_n_0\,
      I1 => \r_TX_Byte[1]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[1]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[1]_i_21_n_0\,
      O => \r_TX_Byte[1]_i_7_n_0\
    );
\r_TX_Byte[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(1),
      I1 => data40(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(1),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(1),
      O => \r_TX_Byte[1]_i_8_n_0\
    );
\r_TX_Byte[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(1),
      I1 => data36(1),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(1),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(1),
      O => \r_TX_Byte[1]_i_9_n_0\
    );
\r_TX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[2]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[2]_i_4_n_0\,
      O => \r_TX_Byte[2]_i_1_n_0\
    );
\r_TX_Byte[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_22_n_0\,
      I1 => \r_TX_Byte[2]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[2]_i_25_n_0\,
      O => \r_TX_Byte[2]_i_10_n_0\
    );
\r_TX_Byte[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_26_n_0\,
      I1 => \r_TX_Byte[2]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[2]_i_29_n_0\,
      O => \r_TX_Byte[2]_i_11_n_0\
    );
\r_TX_Byte[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][2]\,
      I1 => \i_TX_Byte_reg_n_0_[34][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][2]\,
      O => \r_TX_Byte[2]_i_12_n_0\
    );
\r_TX_Byte[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][2]\,
      I1 => \i_TX_Byte_reg_n_0_[36][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][2]\,
      O => \r_TX_Byte[2]_i_13_n_0\
    );
\r_TX_Byte[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][2]\,
      I1 => \i_TX_Byte_reg_n_0_[30][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][2]\,
      O => \r_TX_Byte[2]_i_14_n_0\
    );
\r_TX_Byte[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][2]\,
      I1 => \i_TX_Byte_reg_n_0_[26][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][2]\,
      O => \r_TX_Byte[2]_i_15_n_0\
    );
\r_TX_Byte[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][2]\,
      I1 => \i_TX_Byte_reg_n_0_[22][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][2]\,
      O => \r_TX_Byte[2]_i_16_n_0\
    );
\r_TX_Byte[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][2]\,
      I1 => \i_TX_Byte_reg_n_0_[18][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][2]\,
      O => \r_TX_Byte[2]_i_17_n_0\
    );
\r_TX_Byte[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][2]\,
      I1 => \i_TX_Byte_reg_n_0_[14][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][2]\,
      O => \r_TX_Byte[2]_i_18_n_0\
    );
\r_TX_Byte[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][2]\,
      I1 => \i_TX_Byte_reg_n_0_[10][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][2]\,
      O => \r_TX_Byte[2]_i_19_n_0\
    );
\r_TX_Byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][2]\,
      I1 => \r_TX_Byte_reg[2]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[2]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[2]_i_7_n_0\,
      O => \r_TX_Byte[2]_i_2_n_0\
    );
\r_TX_Byte[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][2]\,
      I1 => \i_TX_Byte_reg_n_0_[6][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][2]\,
      O => \r_TX_Byte[2]_i_20_n_0\
    );
\r_TX_Byte[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][2]\,
      I1 => \i_TX_Byte_reg_n_0_[2][2]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][2]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][2]\,
      O => \r_TX_Byte[2]_i_21_n_0\
    );
\r_TX_Byte[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_30_n_0\,
      I1 => data8(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_32_n_0\,
      O => \r_TX_Byte[2]_i_22_n_0\
    );
\r_TX_Byte[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_33_n_0\,
      I1 => data4(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(2),
      I4 => \r_TX_Byte[2]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[2]_i_23_n_0\
    );
\r_TX_Byte[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_35_n_0\,
      I1 => \r_TX_Byte[2]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_38_n_0\,
      O => \r_TX_Byte[2]_i_24_n_0\
    );
\r_TX_Byte[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_39_n_0\,
      I1 => \r_TX_Byte[2]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_42_n_0\,
      O => \r_TX_Byte[2]_i_25_n_0\
    );
\r_TX_Byte[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_43_n_0\,
      I1 => data24(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_45_n_0\,
      O => \r_TX_Byte[2]_i_26_n_0\
    );
\r_TX_Byte[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_46_n_0\,
      I1 => \r_TX_Byte[2]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[2]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_49_n_0\,
      O => \r_TX_Byte[2]_i_27_n_0\
    );
\r_TX_Byte[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(2),
      I1 => \r_TX_Byte[2]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(2),
      I4 => data29(2),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[2]_i_28_n_0\
    );
\r_TX_Byte[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(2),
      I1 => data28(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(2),
      I4 => data25(2),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[2]_i_29_n_0\
    );
\r_TX_Byte[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][2]_i_1_n_0\,
      I3 => \r_TX_Byte[2]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[2]_i_9_n_0\,
      O => \r_TX_Byte[2]_i_3_n_0\
    );
\r_TX_Byte[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][2]\,
      O => \r_TX_Byte[2]_i_30_n_0\
    );
\r_TX_Byte[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][2]\,
      O => \r_TX_Byte[2]_i_31_n_0\
    );
\r_TX_Byte[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][2]\,
      O => \r_TX_Byte[2]_i_32_n_0\
    );
\r_TX_Byte[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][2]\,
      O => \r_TX_Byte[2]_i_33_n_0\
    );
\r_TX_Byte[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][2]\,
      O => \r_TX_Byte[2]_i_34_n_0\
    );
\r_TX_Byte[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][2]\,
      O => \r_TX_Byte[2]_i_35_n_0\
    );
\r_TX_Byte[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][2]\,
      O => \r_TX_Byte[2]_i_36_n_0\
    );
\r_TX_Byte[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][2]\,
      O => \r_TX_Byte[2]_i_37_n_0\
    );
\r_TX_Byte[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][2]\,
      O => \r_TX_Byte[2]_i_38_n_0\
    );
\r_TX_Byte[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][2]\,
      O => \r_TX_Byte[2]_i_39_n_0\
    );
\r_TX_Byte[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][2]\,
      O => \r_TX_Byte[2]_i_40_n_0\
    );
\r_TX_Byte[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][2]\,
      O => \r_TX_Byte[2]_i_41_n_0\
    );
\r_TX_Byte[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][2]\,
      O => \r_TX_Byte[2]_i_42_n_0\
    );
\r_TX_Byte[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][2]\,
      O => \r_TX_Byte[2]_i_43_n_0\
    );
\r_TX_Byte[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][2]\,
      O => \r_TX_Byte[2]_i_44_n_0\
    );
\r_TX_Byte[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][2]\,
      O => \r_TX_Byte[2]_i_45_n_0\
    );
\r_TX_Byte[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][2]\,
      O => \r_TX_Byte[2]_i_46_n_0\
    );
\r_TX_Byte[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][2]\,
      O => \r_TX_Byte[2]_i_47_n_0\
    );
\r_TX_Byte[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][2]\,
      O => \r_TX_Byte[2]_i_48_n_0\
    );
\r_TX_Byte[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][2]\,
      O => \r_TX_Byte[2]_i_49_n_0\
    );
\r_TX_Byte[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(2),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][2]\,
      O => \r_TX_Byte[2]_i_50_n_0\
    );
\r_TX_Byte[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_14_n_0\,
      I1 => \r_TX_Byte[2]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[2]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[2]_i_17_n_0\,
      O => \r_TX_Byte[2]_i_6_n_0\
    );
\r_TX_Byte[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_18_n_0\,
      I1 => \r_TX_Byte[2]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[2]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[2]_i_21_n_0\,
      O => \r_TX_Byte[2]_i_7_n_0\
    );
\r_TX_Byte[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(2),
      I1 => data40(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(2),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(2),
      O => \r_TX_Byte[2]_i_8_n_0\
    );
\r_TX_Byte[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(2),
      I1 => data36(2),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(2),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(2),
      O => \r_TX_Byte[2]_i_9_n_0\
    );
\r_TX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[3]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[3]_i_4_n_0\,
      O => \r_TX_Byte[3]_i_1_n_0\
    );
\r_TX_Byte[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_22_n_0\,
      I1 => \r_TX_Byte[3]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[3]_i_25_n_0\,
      O => \r_TX_Byte[3]_i_10_n_0\
    );
\r_TX_Byte[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_26_n_0\,
      I1 => \r_TX_Byte[3]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[3]_i_29_n_0\,
      O => \r_TX_Byte[3]_i_11_n_0\
    );
\r_TX_Byte[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][3]\,
      I1 => \i_TX_Byte_reg_n_0_[34][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][3]\,
      O => \r_TX_Byte[3]_i_12_n_0\
    );
\r_TX_Byte[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][3]\,
      I1 => \i_TX_Byte_reg_n_0_[36][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][3]\,
      O => \r_TX_Byte[3]_i_13_n_0\
    );
\r_TX_Byte[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][3]\,
      I1 => \i_TX_Byte_reg_n_0_[30][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][3]\,
      O => \r_TX_Byte[3]_i_14_n_0\
    );
\r_TX_Byte[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][3]\,
      I1 => \i_TX_Byte_reg_n_0_[26][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][3]\,
      O => \r_TX_Byte[3]_i_15_n_0\
    );
\r_TX_Byte[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][3]\,
      I1 => \i_TX_Byte_reg_n_0_[22][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][3]\,
      O => \r_TX_Byte[3]_i_16_n_0\
    );
\r_TX_Byte[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][3]\,
      I1 => \i_TX_Byte_reg_n_0_[18][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][3]\,
      O => \r_TX_Byte[3]_i_17_n_0\
    );
\r_TX_Byte[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][3]\,
      I1 => \i_TX_Byte_reg_n_0_[14][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][3]\,
      O => \r_TX_Byte[3]_i_18_n_0\
    );
\r_TX_Byte[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][3]\,
      I1 => \i_TX_Byte_reg_n_0_[10][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][3]\,
      O => \r_TX_Byte[3]_i_19_n_0\
    );
\r_TX_Byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][3]\,
      I1 => \r_TX_Byte_reg[3]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[3]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[3]_i_7_n_0\,
      O => \r_TX_Byte[3]_i_2_n_0\
    );
\r_TX_Byte[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][3]\,
      I1 => \i_TX_Byte_reg_n_0_[6][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][3]\,
      O => \r_TX_Byte[3]_i_20_n_0\
    );
\r_TX_Byte[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][3]\,
      I1 => \i_TX_Byte_reg_n_0_[2][3]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][3]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][3]\,
      O => \r_TX_Byte[3]_i_21_n_0\
    );
\r_TX_Byte[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_30_n_0\,
      I1 => data8(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_32_n_0\,
      O => \r_TX_Byte[3]_i_22_n_0\
    );
\r_TX_Byte[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_33_n_0\,
      I1 => data4(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(3),
      I4 => \r_TX_Byte[3]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[3]_i_23_n_0\
    );
\r_TX_Byte[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_35_n_0\,
      I1 => \r_TX_Byte[3]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_38_n_0\,
      O => \r_TX_Byte[3]_i_24_n_0\
    );
\r_TX_Byte[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_39_n_0\,
      I1 => \r_TX_Byte[3]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_42_n_0\,
      O => \r_TX_Byte[3]_i_25_n_0\
    );
\r_TX_Byte[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_43_n_0\,
      I1 => data24(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_45_n_0\,
      O => \r_TX_Byte[3]_i_26_n_0\
    );
\r_TX_Byte[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_46_n_0\,
      I1 => \r_TX_Byte[3]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[3]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_49_n_0\,
      O => \r_TX_Byte[3]_i_27_n_0\
    );
\r_TX_Byte[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(3),
      I1 => \r_TX_Byte[3]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(3),
      I4 => data29(3),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[3]_i_28_n_0\
    );
\r_TX_Byte[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(3),
      I1 => data28(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(3),
      I4 => data25(3),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[3]_i_29_n_0\
    );
\r_TX_Byte[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][3]_i_1_n_0\,
      I3 => \r_TX_Byte[3]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[3]_i_9_n_0\,
      O => \r_TX_Byte[3]_i_3_n_0\
    );
\r_TX_Byte[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][3]\,
      O => \r_TX_Byte[3]_i_30_n_0\
    );
\r_TX_Byte[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][3]\,
      O => \r_TX_Byte[3]_i_31_n_0\
    );
\r_TX_Byte[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][3]\,
      O => \r_TX_Byte[3]_i_32_n_0\
    );
\r_TX_Byte[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][3]\,
      O => \r_TX_Byte[3]_i_33_n_0\
    );
\r_TX_Byte[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][3]\,
      O => \r_TX_Byte[3]_i_34_n_0\
    );
\r_TX_Byte[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][3]\,
      O => \r_TX_Byte[3]_i_35_n_0\
    );
\r_TX_Byte[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][3]\,
      O => \r_TX_Byte[3]_i_36_n_0\
    );
\r_TX_Byte[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][3]\,
      O => \r_TX_Byte[3]_i_37_n_0\
    );
\r_TX_Byte[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][3]\,
      O => \r_TX_Byte[3]_i_38_n_0\
    );
\r_TX_Byte[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][3]\,
      O => \r_TX_Byte[3]_i_39_n_0\
    );
\r_TX_Byte[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][3]\,
      O => \r_TX_Byte[3]_i_40_n_0\
    );
\r_TX_Byte[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][3]\,
      O => \r_TX_Byte[3]_i_41_n_0\
    );
\r_TX_Byte[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][3]\,
      O => \r_TX_Byte[3]_i_42_n_0\
    );
\r_TX_Byte[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][3]\,
      O => \r_TX_Byte[3]_i_43_n_0\
    );
\r_TX_Byte[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][3]\,
      O => \r_TX_Byte[3]_i_44_n_0\
    );
\r_TX_Byte[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][3]\,
      O => \r_TX_Byte[3]_i_45_n_0\
    );
\r_TX_Byte[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][3]\,
      O => \r_TX_Byte[3]_i_46_n_0\
    );
\r_TX_Byte[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][3]\,
      O => \r_TX_Byte[3]_i_47_n_0\
    );
\r_TX_Byte[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][3]\,
      O => \r_TX_Byte[3]_i_48_n_0\
    );
\r_TX_Byte[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][3]\,
      O => \r_TX_Byte[3]_i_49_n_0\
    );
\r_TX_Byte[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(3),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][3]\,
      O => \r_TX_Byte[3]_i_50_n_0\
    );
\r_TX_Byte[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_14_n_0\,
      I1 => \r_TX_Byte[3]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[3]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[3]_i_17_n_0\,
      O => \r_TX_Byte[3]_i_6_n_0\
    );
\r_TX_Byte[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_18_n_0\,
      I1 => \r_TX_Byte[3]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[3]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[3]_i_21_n_0\,
      O => \r_TX_Byte[3]_i_7_n_0\
    );
\r_TX_Byte[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(3),
      I1 => data40(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(3),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(3),
      O => \r_TX_Byte[3]_i_8_n_0\
    );
\r_TX_Byte[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(3),
      I1 => data36(3),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(3),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(3),
      O => \r_TX_Byte[3]_i_9_n_0\
    );
\r_TX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[4]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[4]_i_4_n_0\,
      O => \r_TX_Byte[4]_i_1_n_0\
    );
\r_TX_Byte[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_22_n_0\,
      I1 => \r_TX_Byte[4]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[4]_i_25_n_0\,
      O => \r_TX_Byte[4]_i_10_n_0\
    );
\r_TX_Byte[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_26_n_0\,
      I1 => \r_TX_Byte[4]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[4]_i_29_n_0\,
      O => \r_TX_Byte[4]_i_11_n_0\
    );
\r_TX_Byte[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][4]\,
      I1 => \i_TX_Byte_reg_n_0_[34][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][4]\,
      O => \r_TX_Byte[4]_i_12_n_0\
    );
\r_TX_Byte[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][4]\,
      I1 => \i_TX_Byte_reg_n_0_[36][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][4]\,
      O => \r_TX_Byte[4]_i_13_n_0\
    );
\r_TX_Byte[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][4]\,
      I1 => \i_TX_Byte_reg_n_0_[30][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][4]\,
      O => \r_TX_Byte[4]_i_14_n_0\
    );
\r_TX_Byte[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][4]\,
      I1 => \i_TX_Byte_reg_n_0_[26][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][4]\,
      O => \r_TX_Byte[4]_i_15_n_0\
    );
\r_TX_Byte[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][4]\,
      I1 => \i_TX_Byte_reg_n_0_[22][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][4]\,
      O => \r_TX_Byte[4]_i_16_n_0\
    );
\r_TX_Byte[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][4]\,
      I1 => \i_TX_Byte_reg_n_0_[18][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][4]\,
      O => \r_TX_Byte[4]_i_17_n_0\
    );
\r_TX_Byte[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][4]\,
      I1 => \i_TX_Byte_reg_n_0_[14][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][4]\,
      O => \r_TX_Byte[4]_i_18_n_0\
    );
\r_TX_Byte[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][4]\,
      I1 => \i_TX_Byte_reg_n_0_[10][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][4]\,
      O => \r_TX_Byte[4]_i_19_n_0\
    );
\r_TX_Byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][4]\,
      I1 => \r_TX_Byte_reg[4]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[4]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[4]_i_7_n_0\,
      O => \r_TX_Byte[4]_i_2_n_0\
    );
\r_TX_Byte[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][4]\,
      I1 => \i_TX_Byte_reg_n_0_[6][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][4]\,
      O => \r_TX_Byte[4]_i_20_n_0\
    );
\r_TX_Byte[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][4]\,
      I1 => \i_TX_Byte_reg_n_0_[2][4]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][4]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][4]\,
      O => \r_TX_Byte[4]_i_21_n_0\
    );
\r_TX_Byte[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_30_n_0\,
      I1 => data8(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_32_n_0\,
      O => \r_TX_Byte[4]_i_22_n_0\
    );
\r_TX_Byte[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_33_n_0\,
      I1 => data4(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(4),
      I4 => \r_TX_Byte[4]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[4]_i_23_n_0\
    );
\r_TX_Byte[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_35_n_0\,
      I1 => \r_TX_Byte[4]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_38_n_0\,
      O => \r_TX_Byte[4]_i_24_n_0\
    );
\r_TX_Byte[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_39_n_0\,
      I1 => \r_TX_Byte[4]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_42_n_0\,
      O => \r_TX_Byte[4]_i_25_n_0\
    );
\r_TX_Byte[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_43_n_0\,
      I1 => data24(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_45_n_0\,
      O => \r_TX_Byte[4]_i_26_n_0\
    );
\r_TX_Byte[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_46_n_0\,
      I1 => \r_TX_Byte[4]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[4]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_49_n_0\,
      O => \r_TX_Byte[4]_i_27_n_0\
    );
\r_TX_Byte[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(4),
      I1 => \r_TX_Byte[4]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(4),
      I4 => data29(4),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[4]_i_28_n_0\
    );
\r_TX_Byte[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(4),
      I1 => data28(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(4),
      I4 => data25(4),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[4]_i_29_n_0\
    );
\r_TX_Byte[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][4]_i_1_n_0\,
      I3 => \r_TX_Byte[4]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[4]_i_9_n_0\,
      O => \r_TX_Byte[4]_i_3_n_0\
    );
\r_TX_Byte[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][4]\,
      O => \r_TX_Byte[4]_i_30_n_0\
    );
\r_TX_Byte[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][4]\,
      O => \r_TX_Byte[4]_i_31_n_0\
    );
\r_TX_Byte[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][4]\,
      O => \r_TX_Byte[4]_i_32_n_0\
    );
\r_TX_Byte[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][4]\,
      O => \r_TX_Byte[4]_i_33_n_0\
    );
\r_TX_Byte[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][4]\,
      O => \r_TX_Byte[4]_i_34_n_0\
    );
\r_TX_Byte[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][4]\,
      O => \r_TX_Byte[4]_i_35_n_0\
    );
\r_TX_Byte[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][4]\,
      O => \r_TX_Byte[4]_i_36_n_0\
    );
\r_TX_Byte[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][4]\,
      O => \r_TX_Byte[4]_i_37_n_0\
    );
\r_TX_Byte[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][4]\,
      O => \r_TX_Byte[4]_i_38_n_0\
    );
\r_TX_Byte[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][4]\,
      O => \r_TX_Byte[4]_i_39_n_0\
    );
\r_TX_Byte[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][4]\,
      O => \r_TX_Byte[4]_i_40_n_0\
    );
\r_TX_Byte[4]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][4]\,
      O => \r_TX_Byte[4]_i_41_n_0\
    );
\r_TX_Byte[4]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][4]\,
      O => \r_TX_Byte[4]_i_42_n_0\
    );
\r_TX_Byte[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][4]\,
      O => \r_TX_Byte[4]_i_43_n_0\
    );
\r_TX_Byte[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][4]\,
      O => \r_TX_Byte[4]_i_44_n_0\
    );
\r_TX_Byte[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][4]\,
      O => \r_TX_Byte[4]_i_45_n_0\
    );
\r_TX_Byte[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][4]\,
      O => \r_TX_Byte[4]_i_46_n_0\
    );
\r_TX_Byte[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][4]\,
      O => \r_TX_Byte[4]_i_47_n_0\
    );
\r_TX_Byte[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][4]\,
      O => \r_TX_Byte[4]_i_48_n_0\
    );
\r_TX_Byte[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][4]\,
      O => \r_TX_Byte[4]_i_49_n_0\
    );
\r_TX_Byte[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(4),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][4]\,
      O => \r_TX_Byte[4]_i_50_n_0\
    );
\r_TX_Byte[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_14_n_0\,
      I1 => \r_TX_Byte[4]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[4]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[4]_i_17_n_0\,
      O => \r_TX_Byte[4]_i_6_n_0\
    );
\r_TX_Byte[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_18_n_0\,
      I1 => \r_TX_Byte[4]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[4]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[4]_i_21_n_0\,
      O => \r_TX_Byte[4]_i_7_n_0\
    );
\r_TX_Byte[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(4),
      I1 => data40(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(4),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(4),
      O => \r_TX_Byte[4]_i_8_n_0\
    );
\r_TX_Byte[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(4),
      I1 => data36(4),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(4),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(4),
      O => \r_TX_Byte[4]_i_9_n_0\
    );
\r_TX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[5]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[5]_i_4_n_0\,
      O => \r_TX_Byte[5]_i_1_n_0\
    );
\r_TX_Byte[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_22_n_0\,
      I1 => \r_TX_Byte[5]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[5]_i_25_n_0\,
      O => \r_TX_Byte[5]_i_10_n_0\
    );
\r_TX_Byte[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_26_n_0\,
      I1 => \r_TX_Byte[5]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[5]_i_29_n_0\,
      O => \r_TX_Byte[5]_i_11_n_0\
    );
\r_TX_Byte[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][5]\,
      I1 => \i_TX_Byte_reg_n_0_[34][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][5]\,
      O => \r_TX_Byte[5]_i_12_n_0\
    );
\r_TX_Byte[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][5]\,
      I1 => \i_TX_Byte_reg_n_0_[36][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][5]\,
      O => \r_TX_Byte[5]_i_13_n_0\
    );
\r_TX_Byte[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][5]\,
      I1 => \i_TX_Byte_reg_n_0_[30][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][5]\,
      O => \r_TX_Byte[5]_i_14_n_0\
    );
\r_TX_Byte[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][5]\,
      I1 => \i_TX_Byte_reg_n_0_[26][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][5]\,
      O => \r_TX_Byte[5]_i_15_n_0\
    );
\r_TX_Byte[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][5]\,
      I1 => \i_TX_Byte_reg_n_0_[22][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][5]\,
      O => \r_TX_Byte[5]_i_16_n_0\
    );
\r_TX_Byte[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][5]\,
      I1 => \i_TX_Byte_reg_n_0_[18][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][5]\,
      O => \r_TX_Byte[5]_i_17_n_0\
    );
\r_TX_Byte[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][5]\,
      I1 => \i_TX_Byte_reg_n_0_[14][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][5]\,
      O => \r_TX_Byte[5]_i_18_n_0\
    );
\r_TX_Byte[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][5]\,
      I1 => \i_TX_Byte_reg_n_0_[10][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][5]\,
      O => \r_TX_Byte[5]_i_19_n_0\
    );
\r_TX_Byte[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][5]\,
      I1 => \r_TX_Byte_reg[5]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[5]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[5]_i_7_n_0\,
      O => \r_TX_Byte[5]_i_2_n_0\
    );
\r_TX_Byte[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][5]\,
      I1 => \i_TX_Byte_reg_n_0_[6][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][5]\,
      O => \r_TX_Byte[5]_i_20_n_0\
    );
\r_TX_Byte[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][5]\,
      I1 => \i_TX_Byte_reg_n_0_[2][5]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][5]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][5]\,
      O => \r_TX_Byte[5]_i_21_n_0\
    );
\r_TX_Byte[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_30_n_0\,
      I1 => data8(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_32_n_0\,
      O => \r_TX_Byte[5]_i_22_n_0\
    );
\r_TX_Byte[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_33_n_0\,
      I1 => data4(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(5),
      I4 => \r_TX_Byte[5]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_23_n_0\
    );
\r_TX_Byte[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_35_n_0\,
      I1 => \r_TX_Byte[5]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_38_n_0\,
      O => \r_TX_Byte[5]_i_24_n_0\
    );
\r_TX_Byte[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_39_n_0\,
      I1 => \r_TX_Byte[5]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_42_n_0\,
      O => \r_TX_Byte[5]_i_25_n_0\
    );
\r_TX_Byte[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_43_n_0\,
      I1 => data24(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_45_n_0\,
      O => \r_TX_Byte[5]_i_26_n_0\
    );
\r_TX_Byte[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_46_n_0\,
      I1 => \r_TX_Byte[5]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[5]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_49_n_0\,
      O => \r_TX_Byte[5]_i_27_n_0\
    );
\r_TX_Byte[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(5),
      I1 => \r_TX_Byte[5]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(5),
      I4 => data29(5),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_28_n_0\
    );
\r_TX_Byte[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(5),
      I1 => data28(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(5),
      I4 => data25(5),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_29_n_0\
    );
\r_TX_Byte[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][5]_i_1_n_0\,
      I3 => \r_TX_Byte[5]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[5]_i_9_n_0\,
      O => \r_TX_Byte[5]_i_3_n_0\
    );
\r_TX_Byte[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][5]\,
      O => \r_TX_Byte[5]_i_30_n_0\
    );
\r_TX_Byte[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][5]\,
      O => \r_TX_Byte[5]_i_31_n_0\
    );
\r_TX_Byte[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][5]\,
      O => \r_TX_Byte[5]_i_32_n_0\
    );
\r_TX_Byte[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][5]\,
      O => \r_TX_Byte[5]_i_33_n_0\
    );
\r_TX_Byte[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][5]\,
      O => \r_TX_Byte[5]_i_34_n_0\
    );
\r_TX_Byte[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][5]\,
      O => \r_TX_Byte[5]_i_35_n_0\
    );
\r_TX_Byte[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][5]\,
      O => \r_TX_Byte[5]_i_36_n_0\
    );
\r_TX_Byte[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][5]\,
      O => \r_TX_Byte[5]_i_37_n_0\
    );
\r_TX_Byte[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][5]\,
      O => \r_TX_Byte[5]_i_38_n_0\
    );
\r_TX_Byte[5]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][5]\,
      O => \r_TX_Byte[5]_i_39_n_0\
    );
\r_TX_Byte[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][5]\,
      O => \r_TX_Byte[5]_i_40_n_0\
    );
\r_TX_Byte[5]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][5]\,
      O => \r_TX_Byte[5]_i_41_n_0\
    );
\r_TX_Byte[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][5]\,
      O => \r_TX_Byte[5]_i_42_n_0\
    );
\r_TX_Byte[5]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][5]\,
      O => \r_TX_Byte[5]_i_43_n_0\
    );
\r_TX_Byte[5]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][5]\,
      O => \r_TX_Byte[5]_i_44_n_0\
    );
\r_TX_Byte[5]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][5]\,
      O => \r_TX_Byte[5]_i_45_n_0\
    );
\r_TX_Byte[5]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][5]\,
      O => \r_TX_Byte[5]_i_46_n_0\
    );
\r_TX_Byte[5]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][5]\,
      O => \r_TX_Byte[5]_i_47_n_0\
    );
\r_TX_Byte[5]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][5]\,
      O => \r_TX_Byte[5]_i_48_n_0\
    );
\r_TX_Byte[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][5]\,
      O => \r_TX_Byte[5]_i_49_n_0\
    );
\r_TX_Byte[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(5),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][5]\,
      O => \r_TX_Byte[5]_i_50_n_0\
    );
\r_TX_Byte[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_14_n_0\,
      I1 => \r_TX_Byte[5]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[5]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[5]_i_17_n_0\,
      O => \r_TX_Byte[5]_i_6_n_0\
    );
\r_TX_Byte[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_18_n_0\,
      I1 => \r_TX_Byte[5]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[5]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[5]_i_21_n_0\,
      O => \r_TX_Byte[5]_i_7_n_0\
    );
\r_TX_Byte[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(5),
      I1 => data40(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(5),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(5),
      O => \r_TX_Byte[5]_i_8_n_0\
    );
\r_TX_Byte[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(5),
      I1 => data36(5),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(5),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(5),
      O => \r_TX_Byte[5]_i_9_n_0\
    );
\r_TX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[6]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_3_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[6]_i_4_n_0\,
      O => \r_TX_Byte[6]_i_1_n_0\
    );
\r_TX_Byte[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_22_n_0\,
      I1 => \r_TX_Byte[6]_i_23_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_24_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[6]_i_25_n_0\,
      O => \r_TX_Byte[6]_i_10_n_0\
    );
\r_TX_Byte[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_26_n_0\,
      I1 => \r_TX_Byte[6]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[6]_i_29_n_0\,
      O => \r_TX_Byte[6]_i_11_n_0\
    );
\r_TX_Byte[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][6]\,
      I1 => \i_TX_Byte_reg_n_0_[34][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][6]\,
      O => \r_TX_Byte[6]_i_12_n_0\
    );
\r_TX_Byte[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][6]\,
      I1 => \i_TX_Byte_reg_n_0_[36][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][6]\,
      O => \r_TX_Byte[6]_i_13_n_0\
    );
\r_TX_Byte[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][6]\,
      I1 => \i_TX_Byte_reg_n_0_[30][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][6]\,
      O => \r_TX_Byte[6]_i_14_n_0\
    );
\r_TX_Byte[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][6]\,
      I1 => \i_TX_Byte_reg_n_0_[26][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][6]\,
      O => \r_TX_Byte[6]_i_15_n_0\
    );
\r_TX_Byte[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][6]\,
      I1 => \i_TX_Byte_reg_n_0_[22][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][6]\,
      O => \r_TX_Byte[6]_i_16_n_0\
    );
\r_TX_Byte[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][6]\,
      I1 => \i_TX_Byte_reg_n_0_[18][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][6]\,
      O => \r_TX_Byte[6]_i_17_n_0\
    );
\r_TX_Byte[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][6]\,
      I1 => \i_TX_Byte_reg_n_0_[14][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][6]\,
      O => \r_TX_Byte[6]_i_18_n_0\
    );
\r_TX_Byte[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][6]\,
      I1 => \i_TX_Byte_reg_n_0_[10][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][6]\,
      O => \r_TX_Byte[6]_i_19_n_0\
    );
\r_TX_Byte[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][6]\,
      I1 => \r_TX_Byte_reg[6]_i_5_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[6]_i_6_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[6]_i_7_n_0\,
      O => \r_TX_Byte[6]_i_2_n_0\
    );
\r_TX_Byte[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][6]\,
      I1 => \i_TX_Byte_reg_n_0_[6][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][6]\,
      O => \r_TX_Byte[6]_i_20_n_0\
    );
\r_TX_Byte[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][6]\,
      I1 => \i_TX_Byte_reg_n_0_[2][6]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][6]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][6]\,
      O => \r_TX_Byte[6]_i_21_n_0\
    );
\r_TX_Byte[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_30_n_0\,
      I1 => data8(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_31_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_32_n_0\,
      O => \r_TX_Byte[6]_i_22_n_0\
    );
\r_TX_Byte[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_33_n_0\,
      I1 => data4(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(6),
      I4 => \r_TX_Byte[6]_i_34_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[6]_i_23_n_0\
    );
\r_TX_Byte[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_35_n_0\,
      I1 => \r_TX_Byte[6]_i_36_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_37_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_38_n_0\,
      O => \r_TX_Byte[6]_i_24_n_0\
    );
\r_TX_Byte[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_39_n_0\,
      I1 => \r_TX_Byte[6]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_42_n_0\,
      O => \r_TX_Byte[6]_i_25_n_0\
    );
\r_TX_Byte[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_43_n_0\,
      I1 => data24(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_44_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_45_n_0\,
      O => \r_TX_Byte[6]_i_26_n_0\
    );
\r_TX_Byte[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_46_n_0\,
      I1 => \r_TX_Byte[6]_i_47_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[6]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_49_n_0\,
      O => \r_TX_Byte[6]_i_27_n_0\
    );
\r_TX_Byte[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(6),
      I1 => \r_TX_Byte[6]_i_50_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(6),
      I4 => data29(6),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[6]_i_28_n_0\
    );
\r_TX_Byte[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(6),
      I1 => data28(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(6),
      I4 => data25(6),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[6]_i_29_n_0\
    );
\r_TX_Byte[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][6]_i_1_n_0\,
      I3 => \r_TX_Byte[6]_i_8_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[6]_i_9_n_0\,
      O => \r_TX_Byte[6]_i_3_n_0\
    );
\r_TX_Byte[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][6]\,
      O => \r_TX_Byte[6]_i_30_n_0\
    );
\r_TX_Byte[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][6]\,
      O => \r_TX_Byte[6]_i_31_n_0\
    );
\r_TX_Byte[6]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][6]\,
      O => \r_TX_Byte[6]_i_32_n_0\
    );
\r_TX_Byte[6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][6]\,
      O => \r_TX_Byte[6]_i_33_n_0\
    );
\r_TX_Byte[6]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][6]\,
      O => \r_TX_Byte[6]_i_34_n_0\
    );
\r_TX_Byte[6]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][6]\,
      O => \r_TX_Byte[6]_i_35_n_0\
    );
\r_TX_Byte[6]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][6]\,
      O => \r_TX_Byte[6]_i_36_n_0\
    );
\r_TX_Byte[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][6]\,
      O => \r_TX_Byte[6]_i_37_n_0\
    );
\r_TX_Byte[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][6]\,
      O => \r_TX_Byte[6]_i_38_n_0\
    );
\r_TX_Byte[6]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][6]\,
      O => \r_TX_Byte[6]_i_39_n_0\
    );
\r_TX_Byte[6]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][6]\,
      O => \r_TX_Byte[6]_i_40_n_0\
    );
\r_TX_Byte[6]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][6]\,
      O => \r_TX_Byte[6]_i_41_n_0\
    );
\r_TX_Byte[6]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][6]\,
      O => \r_TX_Byte[6]_i_42_n_0\
    );
\r_TX_Byte[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][6]\,
      O => \r_TX_Byte[6]_i_43_n_0\
    );
\r_TX_Byte[6]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][6]\,
      O => \r_TX_Byte[6]_i_44_n_0\
    );
\r_TX_Byte[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][6]\,
      O => \r_TX_Byte[6]_i_45_n_0\
    );
\r_TX_Byte[6]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][6]\,
      O => \r_TX_Byte[6]_i_46_n_0\
    );
\r_TX_Byte[6]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][6]\,
      O => \r_TX_Byte[6]_i_47_n_0\
    );
\r_TX_Byte[6]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][6]\,
      O => \r_TX_Byte[6]_i_48_n_0\
    );
\r_TX_Byte[6]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][6]\,
      O => \r_TX_Byte[6]_i_49_n_0\
    );
\r_TX_Byte[6]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(6),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][6]\,
      O => \r_TX_Byte[6]_i_50_n_0\
    );
\r_TX_Byte[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_14_n_0\,
      I1 => \r_TX_Byte[6]_i_15_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[6]_i_16_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[6]_i_17_n_0\,
      O => \r_TX_Byte[6]_i_6_n_0\
    );
\r_TX_Byte[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_18_n_0\,
      I1 => \r_TX_Byte[6]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[6]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[6]_i_21_n_0\,
      O => \r_TX_Byte[6]_i_7_n_0\
    );
\r_TX_Byte[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(6),
      I1 => data40(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(6),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(6),
      O => \r_TX_Byte[6]_i_8_n_0\
    );
\r_TX_Byte[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(6),
      I1 => data36(6),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(6),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(6),
      O => \r_TX_Byte[6]_i_9_n_0\
    );
\r_TX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEEE"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_3_n_0\,
      I1 => r_SPI_CS_i_5_n_0,
      I2 => \^r_statusrw_reg_0\,
      I3 => Q(0),
      I4 => \^r_cmdaccept\,
      O => \r_TX_Byte[7]_i_1_n_0\
    );
\r_TX_Byte[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_22_n_0\,
      I1 => \r_TX_Byte[7]_i_23_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[7]_i_24_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[7]_i_25_n_0\,
      O => \r_TX_Byte[7]_i_10_n_0\
    );
\r_TX_Byte[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data39(7),
      I1 => data40(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data37(7),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data38(7),
      O => \r_TX_Byte[7]_i_11_n_0\
    );
\r_TX_Byte[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data35(7),
      I1 => data36(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data33(7),
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => data34(7),
      O => \r_TX_Byte[7]_i_12_n_0\
    );
\r_TX_Byte[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_26_n_0\,
      I1 => \r_TX_Byte[7]_i_27_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_28_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[7]_i_29_n_0\,
      O => \r_TX_Byte[7]_i_14_n_0\
    );
\r_TX_Byte[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_30_n_0\,
      I1 => \r_TX_Byte[7]_i_31_n_0\,
      I2 => \r_Tx_Cnt[3]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_32_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[7]_i_33_n_0\,
      O => \r_TX_Byte[7]_i_15_n_0\
    );
\r_TX_Byte[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][7]\,
      I1 => \i_TX_Byte_reg_n_0_[34][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[33][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[32][7]\,
      O => \r_TX_Byte[7]_i_16_n_0\
    );
\r_TX_Byte[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][7]\,
      I1 => \i_TX_Byte_reg_n_0_[36][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[39][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[38][7]\,
      O => \r_TX_Byte[7]_i_17_n_0\
    );
\r_TX_Byte[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][7]\,
      I1 => \i_TX_Byte_reg_n_0_[30][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[29][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[28][7]\,
      O => \r_TX_Byte[7]_i_18_n_0\
    );
\r_TX_Byte[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][7]\,
      I1 => \i_TX_Byte_reg_n_0_[26][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[25][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[24][7]\,
      O => \r_TX_Byte[7]_i_19_n_0\
    );
\r_TX_Byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44000F0FFFBB0F0F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => \r_TX_Byte[7]_i_4_n_0\,
      I3 => \r_TX_Byte[7]_i_5_n_0\,
      I4 => \r_TX_Byte[7]_i_3_n_0\,
      I5 => \r_TX_Byte_reg[7]_i_6_n_0\,
      O => \r_TX_Byte[7]_i_2_n_0\
    );
\r_TX_Byte[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][7]\,
      I1 => \i_TX_Byte_reg_n_0_[22][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[21][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[20][7]\,
      O => \r_TX_Byte[7]_i_20_n_0\
    );
\r_TX_Byte[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][7]\,
      I1 => \i_TX_Byte_reg_n_0_[18][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[17][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[16][7]\,
      O => \r_TX_Byte[7]_i_21_n_0\
    );
\r_TX_Byte[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][7]\,
      I1 => \i_TX_Byte_reg_n_0_[14][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[13][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[12][7]\,
      O => \r_TX_Byte[7]_i_22_n_0\
    );
\r_TX_Byte[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][7]\,
      I1 => \i_TX_Byte_reg_n_0_[10][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[9][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[8][7]\,
      O => \r_TX_Byte[7]_i_23_n_0\
    );
\r_TX_Byte[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][7]\,
      I1 => \i_TX_Byte_reg_n_0_[6][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[5][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[4][7]\,
      O => \r_TX_Byte[7]_i_24_n_0\
    );
\r_TX_Byte[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][7]\,
      I1 => \i_TX_Byte_reg_n_0_[2][7]\,
      I2 => r_Tx_Cnt_reg(1),
      I3 => \i_TX_Byte_reg_n_0_[1][7]\,
      I4 => r_Tx_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[0][7]\,
      O => \r_TX_Byte[7]_i_25_n_0\
    );
\r_TX_Byte[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_34_n_0\,
      I1 => data8(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_35_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_36_n_0\,
      O => \r_TX_Byte[7]_i_26_n_0\
    );
\r_TX_Byte[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0303F303F"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_37_n_0\,
      I1 => data4(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data2(7),
      I4 => \r_TX_Byte[7]_i_38_n_0\,
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_27_n_0\
    );
\r_TX_Byte[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_39_n_0\,
      I1 => \r_TX_Byte[7]_i_40_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_41_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_42_n_0\,
      O => \r_TX_Byte[7]_i_28_n_0\
    );
\r_TX_Byte[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_43_n_0\,
      I1 => \r_TX_Byte[7]_i_44_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_45_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_46_n_0\,
      O => \r_TX_Byte[7]_i_29_n_0\
    );
\r_TX_Byte[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I2 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I3 => r_TX_reg_i_2_n_1,
      O => \r_TX_Byte[7]_i_3_n_0\
    );
\r_TX_Byte[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_47_n_0\,
      I1 => data24(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_48_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_49_n_0\,
      O => \r_TX_Byte[7]_i_30_n_0\
    );
\r_TX_Byte[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_50_n_0\,
      I1 => \r_TX_Byte[7]_i_51_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \r_TX_Byte[7]_i_52_n_0\,
      I4 => \r_Tx_Cnt[2]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_53_n_0\,
      O => \r_TX_Byte[7]_i_31_n_0\
    );
\r_TX_Byte[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5FC0CFC0CF"
    )
        port map (
      I0 => data31(7),
      I1 => \r_TX_Byte[7]_i_54_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data30(7),
      I4 => data29(7),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_32_n_0\
    );
\r_TX_Byte[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data27(7),
      I1 => data28(7),
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => data26(7),
      I4 => data25(7),
      I5 => \r_Tx_Cnt[2]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_33_n_0\
    );
\r_TX_Byte[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => r_TX_Byte_Cnt_reg(1),
      I2 => r_TX_Byte_Cnt_reg(2),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[7][7]\,
      O => \r_TX_Byte[7]_i_34_n_0\
    );
\r_TX_Byte[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[5][7]\,
      O => \r_TX_Byte[7]_i_35_n_0\
    );
\r_TX_Byte[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(2),
      I4 => r_TX_Byte_Cnt_reg(0),
      I5 => \i_TX_Byte_reg_n_0_[6][7]\,
      O => \r_TX_Byte[7]_i_36_n_0\
    );
\r_TX_Byte[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000DFFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => r_TX_Byte_Cnt_reg(2),
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => \i_TX_Byte[1][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[3][7]\,
      O => \r_TX_Byte[7]_i_37_n_0\
    );
\r_TX_Byte[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFF7FF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => r_TX_Byte_Cnt_reg(1),
      I3 => r_TX_Byte_Cnt_reg(0),
      I4 => r_TX_Byte_Cnt_reg(2),
      I5 => \i_TX_Byte_reg_n_0_[1][7]\,
      O => \r_TX_Byte[7]_i_38_n_0\
    );
\r_TX_Byte[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[15][7]\,
      O => \r_TX_Byte[7]_i_39_n_0\
    );
\r_TX_Byte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][7]\,
      I1 => \r_TX_Byte_reg[7]_i_7_n_0\,
      I2 => r_Tx_Cnt_reg(5),
      I3 => \r_TX_Byte[7]_i_8_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      I5 => \r_TX_Byte[7]_i_10_n_0\,
      O => \r_TX_Byte[7]_i_4_n_0\
    );
\r_TX_Byte[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[16][7]\,
      O => \r_TX_Byte[7]_i_40_n_0\
    );
\r_TX_Byte[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[13][7]\,
      O => \r_TX_Byte[7]_i_41_n_0\
    );
\r_TX_Byte[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[14][7]\,
      O => \r_TX_Byte[7]_i_42_n_0\
    );
\r_TX_Byte[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[11][7]\,
      O => \r_TX_Byte[7]_i_43_n_0\
    );
\r_TX_Byte[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][7]\,
      O => \r_TX_Byte[7]_i_44_n_0\
    );
\r_TX_Byte[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[9][7]\,
      O => \r_TX_Byte[7]_i_45_n_0\
    );
\r_TX_Byte[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFDFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I4 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][7]\,
      O => \r_TX_Byte[7]_i_46_n_0\
    );
\r_TX_Byte[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF7FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][7]\,
      O => \r_TX_Byte[7]_i_47_n_0\
    );
\r_TX_Byte[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][7]\,
      O => \r_TX_Byte[7]_i_48_n_0\
    );
\r_TX_Byte[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][7]\,
      O => \r_TX_Byte[7]_i_49_n_0\
    );
\r_TX_Byte[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20FDFDFD202020"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \i_TX_Byte[0][7]_i_1_n_0\,
      I3 => \r_TX_Byte[7]_i_11_n_0\,
      I4 => \r_Tx_Cnt[2]_i_3_n_0\,
      I5 => \r_TX_Byte[7]_i_12_n_0\,
      O => \r_TX_Byte[7]_i_5_n_0\
    );
\r_TX_Byte[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFDFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][7]\,
      O => \r_TX_Byte[7]_i_50_n_0\
    );
\r_TX_Byte[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[20][7]\,
      O => \r_TX_Byte[7]_i_51_n_0\
    );
\r_TX_Byte[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][7]\,
      O => \r_TX_Byte[7]_i_52_n_0\
    );
\r_TX_Byte[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      I2 => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      I3 => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      I4 => \i_TX_Byte[16][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][7]\,
      O => \r_TX_Byte[7]_i_53_n_0\
    );
\r_TX_Byte[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFDF"
    )
        port map (
      I0 => \i_TX_Byte_reg[8][7]_0\(7),
      I1 => r_TX_Byte_Cnt_reg(3),
      I2 => r_TX_Byte_Cnt,
      I3 => \i_TX_Byte[24][7]_i_2_n_0\,
      I4 => \r_TX_Byte[7]_i_55_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[32][7]\,
      O => \r_TX_Byte[7]_i_54_n_0\
    );
\r_TX_Byte[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => r_TX_Byte_Cnt_reg(6),
      I1 => r_TX_Byte_Cnt_reg(7),
      I2 => r_TX_Byte_Cnt_reg(4),
      I3 => r_TX_Byte_Cnt_reg(5),
      O => \r_TX_Byte[7]_i_55_n_0\
    );
\r_TX_Byte[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_18_n_0\,
      I1 => \r_TX_Byte[7]_i_19_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      I3 => \r_TX_Byte[7]_i_20_n_0\,
      I4 => r_Tx_Cnt_reg(2),
      I5 => \r_TX_Byte[7]_i_21_n_0\,
      O => \r_TX_Byte[7]_i_8_n_0\
    );
\r_TX_Byte[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_Tx_Cnt_reg(3),
      I1 => r_Tx_Cnt_reg(5),
      I2 => r_Tx_Cnt_reg(4),
      O => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_Cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^r_tx_reg_1\,
      I1 => \r_SPI_END_reg_n_0_[7]\,
      I2 => \r_Next[7]_i_5_n_0\,
      I3 => \r_Next[7]_i_4_n_0\,
      O => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => \^r_cmdaccept\,
      I3 => \^r_statusrw_reg_0\,
      I4 => Q(0),
      O => r_TX_Byte_Cnt
    );
\r_TX_Byte_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[0]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(0),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[0]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[0]_rep_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[0]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[0]_rep__0_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[0]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[0]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[0]_rep__1_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[1]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(1),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[1]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[1]_rep_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[1]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[1]_rep__0_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[2]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(2),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[2]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[2]_rep_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[2]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[2]_rep__0_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[2]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[2]_i_1_n_0\,
      Q => \r_TX_Byte_Cnt_reg[2]_rep__1_n_0\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[3]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(3),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[4]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(4),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[5]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(5),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[6]_i_1_n_0\,
      Q => r_TX_Byte_Cnt_reg(6),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => \o_LED_Temp[7]_i_3_n_0\,
      Q => r_TX_Byte_Cnt_reg(7),
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[0]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[0]\,
      R => '0'
    );
\r_TX_Byte_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_10_n_0\,
      I1 => \r_TX_Byte[0]_i_11_n_0\,
      O => \r_TX_Byte_reg[0]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_12_n_0\,
      I1 => \r_TX_Byte[0]_i_13_n_0\,
      O => \r_TX_Byte_reg[0]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[1]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[1]\,
      R => '0'
    );
\r_TX_Byte_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_10_n_0\,
      I1 => \r_TX_Byte[1]_i_11_n_0\,
      O => \r_TX_Byte_reg[1]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_12_n_0\,
      I1 => \r_TX_Byte[1]_i_13_n_0\,
      O => \r_TX_Byte_reg[1]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[2]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Byte_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_10_n_0\,
      I1 => \r_TX_Byte[2]_i_11_n_0\,
      O => \r_TX_Byte_reg[2]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_12_n_0\,
      I1 => \r_TX_Byte[2]_i_13_n_0\,
      O => \r_TX_Byte_reg[2]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[3]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Byte_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_10_n_0\,
      I1 => \r_TX_Byte[3]_i_11_n_0\,
      O => \r_TX_Byte_reg[3]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_12_n_0\,
      I1 => \r_TX_Byte[3]_i_13_n_0\,
      O => \r_TX_Byte_reg[3]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[4]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[4]\,
      R => '0'
    );
\r_TX_Byte_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_10_n_0\,
      I1 => \r_TX_Byte[4]_i_11_n_0\,
      O => \r_TX_Byte_reg[4]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_12_n_0\,
      I1 => \r_TX_Byte[4]_i_13_n_0\,
      O => \r_TX_Byte_reg[4]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[5]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[5]\,
      R => '0'
    );
\r_TX_Byte_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_10_n_0\,
      I1 => \r_TX_Byte[5]_i_11_n_0\,
      O => \r_TX_Byte_reg[5]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_12_n_0\,
      I1 => \r_TX_Byte[5]_i_13_n_0\,
      O => \r_TX_Byte_reg[5]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[6]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[6]\,
      R => '0'
    );
\r_TX_Byte_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_10_n_0\,
      I1 => \r_TX_Byte[6]_i_11_n_0\,
      O => \r_TX_Byte_reg[6]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_12_n_0\,
      I1 => \r_TX_Byte[6]_i_13_n_0\,
      O => \r_TX_Byte_reg[6]_i_5_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
\r_TX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[7]_i_2_n_0\,
      Q => \r_TX_Byte_reg_n_0_[7]\,
      R => '0'
    );
\r_TX_Byte_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_14_n_0\,
      I1 => \r_TX_Byte[7]_i_15_n_0\,
      O => \r_TX_Byte_reg[7]_i_6_n_0\,
      S => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_16_n_0\,
      I1 => \r_TX_Byte[7]_i_17_n_0\,
      O => \r_TX_Byte_reg[7]_i_7_n_0\,
      S => r_Tx_Cnt_reg(2)
    );
r_TX_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0F0"
    )
        port map (
      I0 => r_TX_reg_i_2_n_1,
      I1 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I2 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I3 => \^r_halfbit_cnt_reg[0]_0\,
      O => r_TX_i_1_n_0
    );
r_TX_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I1 => \^slv_reg0_reg[0]_0\,
      I2 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I3 => \r_Cmd_Cnt_reg_n_0_[2]\,
      O => r_TX_i_5_n_0
    );
r_TX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_TX_i_1_n_0,
      Q => \^r_tx_reg_0\,
      R => '0'
    );
r_TX_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => r_TX_reg_i_3_n_0,
      CO(3) => NLW_r_TX_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => r_TX_reg_i_2_n_1,
      CO(1) => r_TX_reg_i_2_n_2,
      CO(0) => r_TX_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_TX_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0111"
    );
r_TX_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => r_TX_reg_i_4_n_0,
      CO(3) => r_TX_reg_i_3_n_0,
      CO(2) => r_TX_reg_i_3_n_1,
      CO(1) => r_TX_reg_i_3_n_2,
      CO(0) => r_TX_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_TX_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"1111"
    );
r_TX_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_TX_reg_i_4_n_0,
      CO(2) => r_TX_reg_i_4_n_1,
      CO(1) => r_TX_reg_i_4_n_2,
      CO(0) => r_TX_reg_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_TX_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"111",
      S(0) => r_TX_i_5_n_0
    );
\r_Tx_Cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5955"
    )
        port map (
      I0 => \r_Tx_Cnt[2]_i_2_n_0\,
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I3 => \^r_halfbit_cnt_reg[0]_0\,
      O => r_Tx_Cnt(0)
    );
\r_Tx_Cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0000FFFF0400"
    )
        port map (
      I0 => \r_Tx_Cnt[2]_i_2_n_0\,
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I3 => \^r_halfbit_cnt_reg[0]_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => r_Tx_Cnt_reg(1),
      O => r_Tx_Cnt(1)
    );
\r_Tx_Cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => r_Tx_Cnt_reg(1),
      I1 => \r_Next[7]_i_4_n_0\,
      I2 => \r_Next[7]_i_5_n_0\,
      I3 => \r_SPI_END_reg_n_0_[7]\,
      I4 => \^r_tx_reg_1\,
      O => \r_Tx_Cnt[1]_i_2_n_0\
    );
\r_Tx_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I2 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I3 => \r_Tx_Cnt[2]_i_2_n_0\,
      I4 => r_Tx_Cnt_reg(1),
      I5 => \r_Tx_Cnt[2]_i_3_n_0\,
      O => \r_Tx_Cnt[2]_i_1_n_0\
    );
\r_Tx_Cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \r_Next[7]_i_4_n_0\,
      I1 => \r_Next[7]_i_5_n_0\,
      I2 => \r_SPI_END_reg_n_0_[7]\,
      I3 => \^r_tx_reg_1\,
      I4 => r_Tx_Cnt_reg(0),
      O => \r_Tx_Cnt[2]_i_2_n_0\
    );
\r_Tx_Cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Tx_Cnt_reg(2),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_Tx_Cnt[2]_i_3_n_0\
    );
\r_Tx_Cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \r_Tx_Cnt[3]_i_2_n_0\,
      I1 => \r_Tx_Cnt[6]_i_2_n_0\,
      I2 => r_Tx_Cnt_reg(3),
      O => r_Tx_Cnt(3)
    );
\r_Tx_Cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(3),
      O => \r_Tx_Cnt[3]_i_2_n_0\
    );
\r_Tx_Cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D22"
    )
        port map (
      I0 => r_Tx_Cnt_reg(4),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => \r_Tx_Cnt[6]_i_2_n_0\,
      I3 => r_Tx_Cnt_reg(3),
      O => r_Tx_Cnt(4)
    );
\r_Tx_Cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44144444"
    )
        port map (
      I0 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I1 => r_Tx_Cnt_reg(5),
      I2 => r_Tx_Cnt_reg(4),
      I3 => \r_Tx_Cnt[6]_i_2_n_0\,
      I4 => r_Tx_Cnt_reg(3),
      O => r_Tx_Cnt(5)
    );
\r_Tx_Cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2212222222222222"
    )
        port map (
      I0 => r_Tx_Cnt_reg(6),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => r_Tx_Cnt_reg(4),
      I3 => \r_Tx_Cnt[6]_i_2_n_0\,
      I4 => r_Tx_Cnt_reg(3),
      I5 => r_Tx_Cnt_reg(5),
      O => r_Tx_Cnt(6)
    );
\r_Tx_Cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Tx_Cnt_reg(1),
      I1 => \r_Tx_Cnt[2]_i_2_n_0\,
      I2 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I3 => \r_TX_Bit_Count[3]_i_3_n_0\,
      I4 => \^r_halfbit_cnt_reg[0]_0\,
      I5 => \r_Tx_Cnt[2]_i_3_n_0\,
      O => \r_Tx_Cnt[6]_i_2_n_0\
    );
\r_Tx_Cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333333320000000"
    )
        port map (
      I0 => r_Tx_Cnt_reg(6),
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I2 => r_Tx_Cnt_reg(4),
      I3 => \r_Tx_Cnt[7]_i_2_n_0\,
      I4 => r_Tx_Cnt_reg(5),
      I5 => r_Tx_Cnt_reg(7),
      O => r_Tx_Cnt(7)
    );
\r_Tx_Cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_Tx_Cnt_reg(3),
      I1 => \r_Tx_Cnt[2]_i_3_n_0\,
      I2 => \r_Tx_Cnt[7]_i_3_n_0\,
      I3 => \r_Tx_Cnt[2]_i_2_n_0\,
      I4 => r_Tx_Cnt_reg(1),
      O => \r_Tx_Cnt[7]_i_2_n_0\
    );
\r_Tx_Cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => \o_LED_Temp[7]_i_10_n_0\,
      I2 => \o_LED_Temp[7]_i_9_n_0\,
      I3 => \r_TX_Bit_Count[1]_i_1_n_0\,
      I4 => \r_TX_Bit_Count[0]_i_1_n_0\,
      I5 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      O => \r_Tx_Cnt[7]_i_3_n_0\
    );
\r_Tx_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(0),
      Q => r_Tx_Cnt_reg(0),
      R => '0'
    );
\r_Tx_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(1),
      Q => r_Tx_Cnt_reg(1),
      R => '0'
    );
\r_Tx_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[2]_i_1_n_0\,
      Q => r_Tx_Cnt_reg(2),
      R => '0'
    );
\r_Tx_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(3),
      Q => r_Tx_Cnt_reg(3),
      R => '0'
    );
\r_Tx_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(4),
      Q => r_Tx_Cnt_reg(4),
      R => '0'
    );
\r_Tx_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(5),
      Q => r_Tx_Cnt_reg(5),
      R => '0'
    );
\r_Tx_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(6),
      Q => r_Tx_Cnt_reg(6),
      R => '0'
    );
\r_Tx_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_Cnt(7),
      Q => r_Tx_Cnt_reg(7),
      R => '0'
    );
r_Tx_DataVaild_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0400000"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => r_Send_reg_n_0,
      I2 => r_Tx_DataVaild_reg_n_0,
      I3 => \^r_cmdaccept\,
      I4 => \^slv_reg0_reg[0]\,
      I5 => r_Tx_DataVaild_i_2_n_0,
      O => r_Tx_DataVaild_i_1_n_0
    );
r_Tx_DataVaild_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => r_Halfbit_Cnt(0),
      I1 => \r_Halfbit_Cnt[3]_i_1_n_0\,
      I2 => \r_Halfbit_Cnt[1]_i_2_n_0\,
      I3 => \^r_halfbit_state_reg_0\,
      I4 => \^slv_reg0_reg[0]_0\,
      O => r_Tx_DataVaild_i_2_n_0
    );
r_Tx_DataVaild_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_DataVaild_i_1_n_0,
      Q => r_Tx_DataVaild_reg_n_0,
      R => '0'
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => w_Statusreg(0),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => \slv_reg_wren__0\,
      I5 => p_2_in,
      O => E(1)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => w_Statusreg(1),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(1)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => \slv_reg_wren__0\,
      I5 => p_2_in,
      O => E(2)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => w_Statusreg(2),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(2)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDDDDDDDDDD"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => p_2_in,
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => SR(0)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => \slv_reg_wren__0\,
      I5 => p_2_in,
      O => E(3)
    );
\slv_reg0[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => w_Statusreg(7),
      I1 => Q(7),
      I2 => w_Statusreg(6),
      I3 => Q(6),
      I4 => \slv_reg0[31]_i_6_n_0\,
      I5 => \slv_reg0[31]_i_7_n_0\,
      O => p_2_in
    );
\slv_reg0[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(3),
      I1 => w_Statusreg(3),
      I2 => w_Statusreg(5),
      I3 => Q(5),
      I4 => w_Statusreg(4),
      I5 => Q(4),
      O => \slv_reg0[31]_i_6_n_0\
    );
\slv_reg0[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(0),
      I1 => w_Statusreg(0),
      I2 => w_Statusreg(2),
      I3 => Q(2),
      I4 => w_Statusreg(1),
      I5 => Q(1),
      O => \slv_reg0[31]_i_7_n_0\
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => w_Statusreg(3),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => w_Statusreg(4),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => w_Statusreg(5),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => w_Statusreg(6),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => \slv_reg_wren__0\,
      I5 => p_2_in,
      O => E(0)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => w_Statusreg(7),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \s00_axi_wdata[7]\(7)
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => w_RxBuffer(0),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(0)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => w_RxBuffer(1),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(1)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => w_RxBuffer(2),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(2)
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => w_RxBuffer(3),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => w_RxBuffer(4),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => w_RxBuffer(5),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => w_RxBuffer(6),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(6)
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => w_RxBuffer(7),
      I2 => \slv_reg2_reg[0]\,
      I3 => \slv_reg2_reg[0]_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI is
  port (
    r_SPI_CS_reg : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SPI_CLK : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI is
  signal SPI_n_0 : STD_LOGIC;
  signal SPI_n_1 : STD_LOGIC;
  signal SPI_n_10 : STD_LOGIC;
  signal SPI_n_11 : STD_LOGIC;
  signal SPI_n_12 : STD_LOGIC;
  signal SPI_n_13 : STD_LOGIC;
  signal SPI_n_14 : STD_LOGIC;
  signal SPI_n_15 : STD_LOGIC;
  signal SPI_n_16 : STD_LOGIC;
  signal SPI_n_17 : STD_LOGIC;
  signal SPI_n_18 : STD_LOGIC;
  signal SPI_n_19 : STD_LOGIC;
  signal SPI_n_28 : STD_LOGIC;
  signal SPI_n_29 : STD_LOGIC;
  signal SPI_n_30 : STD_LOGIC;
  signal SPI_n_31 : STD_LOGIC;
  signal SPI_n_32 : STD_LOGIC;
  signal SPI_n_33 : STD_LOGIC;
  signal SPI_n_34 : STD_LOGIC;
  signal SPI_n_4 : STD_LOGIC;
  signal SPI_n_43 : STD_LOGIC;
  signal SPI_n_44 : STD_LOGIC;
  signal SPI_n_45 : STD_LOGIC;
  signal SPI_n_46 : STD_LOGIC;
  signal SPI_n_7 : STD_LOGIC;
  signal SPI_n_8 : STD_LOGIC;
  signal SPI_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^o_spi_clk\ : STD_LOGIC;
  signal \^o_spi_mosi\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_CmdAccept : STD_LOGIC;
  signal r_CmdAccept_i_1_n_0 : STD_LOGIC;
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal r_StatusRw_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg0_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg0[8]_i_1\ : label is "soft_lutpair58";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  o_SPI_CLK <= \^o_spi_clk\;
  o_SPI_MOSI <= \^o_spi_mosi\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
SPI: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI
     port map (
      D(7) => SPI_n_12,
      D(6) => SPI_n_13,
      D(5) => SPI_n_14,
      D(4) => SPI_n_15,
      D(3) => SPI_n_16,
      D(2) => SPI_n_17,
      D(1) => SPI_n_18,
      D(0) => SPI_n_19,
      E(3) => SPI_n_28,
      E(2) => SPI_n_29,
      E(1) => SPI_n_30,
      E(0) => SPI_n_31,
      Q(7 downto 0) => slv_reg0_0(7 downto 0),
      SR(0) => SPI_n_32,
      axi_awaddr(2 downto 0) => axi_awaddr(4 downto 2),
      i_SPI_MISO => i_SPI_MISO,
      \i_TX_Byte_reg[8][7]_0\(7 downto 0) => slv_reg1(7 downto 0),
      o_LED(7 downto 0) => o_LED(7 downto 0),
      o_SPI_CLK => \^o_spi_clk\,
      o_SPI_MOSI => \^o_spi_mosi\,
      r_CmdAccept => r_CmdAccept,
      r_CmdAccept_reg_0 => r_CmdAccept_i_1_n_0,
      \r_Halfbit_Cnt_reg[0]_0\ => SPI_n_8,
      \r_Halfbit_Cnt_reg[0]_1\ => SPI_n_11,
      r_Halfbit_state_reg_0 => SPI_n_0,
      r_SPI_CS_reg_0 => r_SPI_CS_reg,
      r_SPI_CS_reg_1 => SPI_n_44,
      r_SPI_Clk_reg_0 => r_SPI_Clk_i_1_n_0,
      r_SPI_MOSI_reg_0 => r_SPI_MOSI_i_1_n_0,
      r_Send_reg_0 => SPI_n_45,
      r_StatusRw_reg_0 => SPI_n_4,
      r_StatusRw_reg_1 => SPI_n_10,
      r_StatusRw_reg_2 => r_StatusRw_i_1_n_0,
      \r_TX_Bit_Count_reg[2]_0\ => SPI_n_46,
      r_TX_reg_0 => SPI_n_1,
      r_TX_reg_1 => SPI_n_9,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      \s00_axi_wdata[7]\(7 downto 0) => p_1_in(7 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]\ => SPI_n_7,
      \slv_reg0_reg[0]_0\ => SPI_n_33,
      \slv_reg0_reg[1]\ => SPI_n_34,
      \slv_reg0_reg[3]\ => SPI_n_43,
      \slv_reg2_reg[0]\ => \^s_axi_wready\,
      \slv_reg2_reg[0]_0\ => \^s_axi_awready\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0_0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0_0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0_0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0_0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0_0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0_0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0_0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0_0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
r_CmdAccept_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF1155"
    )
        port map (
      I0 => SPI_n_45,
      I1 => slv_reg0_0(0),
      I2 => slv_reg0_0(3),
      I3 => SPI_n_4,
      I4 => r_CmdAccept,
      O => r_CmdAccept_i_1_n_0
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323F3F3F32303030"
    )
        port map (
      I0 => SPI_n_0,
      I1 => SPI_n_11,
      I2 => SPI_n_33,
      I3 => SPI_n_1,
      I4 => SPI_n_8,
      I5 => \^o_spi_clk\,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_MOSI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F888800808888"
    )
        port map (
      I0 => SPI_n_10,
      I1 => SPI_n_46,
      I2 => SPI_n_44,
      I3 => r_CmdAccept,
      I4 => SPI_n_7,
      I5 => \^o_spi_mosi\,
      O => r_SPI_MOSI_i_1_n_0
    );
r_StatusRw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF353535"
    )
        port map (
      I0 => SPI_n_9,
      I1 => SPI_n_43,
      I2 => r_CmdAccept,
      I3 => slv_reg0_0(0),
      I4 => SPI_n_4,
      I5 => SPI_n_34,
      O => r_StatusRw_i_1_n_0
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(10),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(11),
      O => \slv_reg0[11]_i_1_n_0\
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(12),
      O => \slv_reg0[12]_i_1_n_0\
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(13),
      O => \slv_reg0[13]_i_1_n_0\
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(14),
      O => \slv_reg0[14]_i_1_n_0\
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(15),
      O => \slv_reg0[15]_i_2_n_0\
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(16),
      O => \slv_reg0[16]_i_1_n_0\
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(17),
      O => \slv_reg0[17]_i_1_n_0\
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(18),
      O => \slv_reg0[18]_i_1_n_0\
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(19),
      O => \slv_reg0[19]_i_1_n_0\
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(20),
      O => \slv_reg0[20]_i_1_n_0\
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(21),
      O => \slv_reg0[21]_i_1_n_0\
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(22),
      O => \slv_reg0[22]_i_1_n_0\
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(23),
      O => \slv_reg0[23]_i_2_n_0\
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(24),
      O => \slv_reg0[24]_i_1_n_0\
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(25),
      O => \slv_reg0[25]_i_1_n_0\
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(26),
      O => \slv_reg0[26]_i_1_n_0\
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(27),
      O => \slv_reg0[27]_i_1_n_0\
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(28),
      O => \slv_reg0[28]_i_1_n_0\
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(29),
      O => \slv_reg0[29]_i_1_n_0\
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(30),
      O => \slv_reg0[30]_i_1_n_0\
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(31),
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(0),
      Q => slv_reg0_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => SPI_n_32
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[11]_i_1_n_0\,
      Q => slv_reg0(11),
      R => SPI_n_32
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[12]_i_1_n_0\,
      Q => slv_reg0(12),
      R => SPI_n_32
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[13]_i_1_n_0\,
      Q => slv_reg0(13),
      R => SPI_n_32
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[14]_i_1_n_0\,
      Q => slv_reg0(14),
      R => SPI_n_32
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[15]_i_2_n_0\,
      Q => slv_reg0(15),
      R => SPI_n_32
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg0(16),
      R => SPI_n_32
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[17]_i_1_n_0\,
      Q => slv_reg0(17),
      R => SPI_n_32
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[18]_i_1_n_0\,
      Q => slv_reg0(18),
      R => SPI_n_32
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[19]_i_1_n_0\,
      Q => slv_reg0(19),
      R => SPI_n_32
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(1),
      Q => slv_reg0_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[20]_i_1_n_0\,
      Q => slv_reg0(20),
      R => SPI_n_32
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[21]_i_1_n_0\,
      Q => slv_reg0(21),
      R => SPI_n_32
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[22]_i_1_n_0\,
      Q => slv_reg0(22),
      R => SPI_n_32
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_29,
      D => \slv_reg0[23]_i_2_n_0\,
      Q => slv_reg0(23),
      R => SPI_n_32
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[24]_i_1_n_0\,
      Q => slv_reg0(24),
      R => SPI_n_32
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[25]_i_1_n_0\,
      Q => slv_reg0(25),
      R => SPI_n_32
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[26]_i_1_n_0\,
      Q => slv_reg0(26),
      R => SPI_n_32
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[27]_i_1_n_0\,
      Q => slv_reg0(27),
      R => SPI_n_32
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[28]_i_1_n_0\,
      Q => slv_reg0(28),
      R => SPI_n_32
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[29]_i_1_n_0\,
      Q => slv_reg0(29),
      R => SPI_n_32
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(2),
      Q => slv_reg0_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[30]_i_1_n_0\,
      Q => slv_reg0(30),
      R => SPI_n_32
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_28,
      D => \slv_reg0[31]_i_3_n_0\,
      Q => slv_reg0(31),
      R => SPI_n_32
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(3),
      Q => slv_reg0_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(4),
      Q => slv_reg0_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(5),
      Q => slv_reg0_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(6),
      Q => slv_reg0_0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_31,
      D => p_1_in(7),
      Q => slv_reg0_0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => SPI_n_32
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_30,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => SPI_n_32
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(3),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(3),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => slv_reg2(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(3),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(3),
      I4 => \slv_reg_wren__0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_19,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[10]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[11]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[11]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[12]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[12]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[13]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[13]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[14]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[14]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[15]_i_2_n_0\,
      Q => \slv_reg2_reg_n_0_[15]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[16]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[16]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[17]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[17]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[18]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[18]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[19]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[19]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_18,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[20]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[20]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[21]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[21]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[22]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[22]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg0[23]_i_2_n_0\,
      Q => \slv_reg2_reg_n_0_[23]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[24]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[24]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[25]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[25]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[26]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[26]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[27]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[27]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[28]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[28]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[29]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[29]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_17,
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[30]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[30]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => \slv_reg0[31]_i_3_n_0\,
      Q => \slv_reg2_reg_n_0_[31]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_16,
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_15,
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_14,
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_13,
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_12,
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[8]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[9]\,
      R => slv_reg2(31)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(4),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(4),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(4),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(4),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0 is
  port (
    r_SPI_CS_reg : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SPI_CLK : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0 is
begin
PL_SPI_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      i_SPI_MISO => i_SPI_MISO,
      o_LED(7 downto 0) => o_LED(7 downto 0),
      o_SPI_CLK => o_SPI_CLK,
      o_SPI_MOSI => o_SPI_MOSI,
      r_SPI_CS_reg => r_SPI_CS_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_SPI_CS : out STD_LOGIC;
    o_SPI_CLK : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zed_SPI_PL_SPI_v1_0_0_0,PL_SPI_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL_SPI_v1_0,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of o_SPI_CLK : signal is "xilinx.com:signal:clock:1.0 o_SPI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of o_SPI_CLK : signal is "XIL_INTERFACENAME o_SPI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_SPI_PL_SPI_v1_0_0_0_o_SPI_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_SPI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Zed_SPI_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      i_SPI_MISO => i_SPI_MISO,
      o_LED(7 downto 0) => o_LED(7 downto 0),
      o_SPI_CLK => o_SPI_CLK,
      o_SPI_MOSI => o_SPI_MOSI,
      r_SPI_CS_reg => o_SPI_CS,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
