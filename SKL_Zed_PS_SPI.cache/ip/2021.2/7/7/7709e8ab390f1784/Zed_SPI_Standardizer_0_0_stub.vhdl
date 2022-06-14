-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Jun 13 18:05:59 2022
-- Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_Standardizer_0_0_stub.vhdl
-- Design      : Zed_SPI_Standardizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Standard_In_re : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Standard_In_im : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ce_out : out STD_LOGIC;
    Standard_Out_re : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Standard_Out_im : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,clk_enable,Standard_In_re[23:0],Standard_In_im[23:0],ce_out,Standard_Out_re[11:0],Standard_Out_im[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Standardizer,Vivado 2021.2";
begin
end;
