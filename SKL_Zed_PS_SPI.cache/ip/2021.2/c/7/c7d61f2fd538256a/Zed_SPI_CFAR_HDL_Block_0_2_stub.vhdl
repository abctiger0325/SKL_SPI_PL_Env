-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 14 11:17:11 2022
-- Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_CFAR_HDL_Block_0_2_stub.vhdl
-- Design      : Zed_SPI_CFAR_HDL_Block_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    CfarIn_re : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CfarIn_im : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ce_out : out STD_LOGIC;
    Detection : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_rst,i_clk_enable,CfarIn_re[11:0],CfarIn_im[11:0],ce_out,Detection";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CFAR_HDL_Block,Vivado 2021.2";
begin
end;
