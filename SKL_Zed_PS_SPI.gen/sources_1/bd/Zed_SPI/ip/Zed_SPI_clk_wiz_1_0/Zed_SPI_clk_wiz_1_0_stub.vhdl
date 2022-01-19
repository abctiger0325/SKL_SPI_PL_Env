-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jan  6 15:41:57 2022
-- Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/labish/Midget/SKL/SKL_SPI_PL_Env/SKL_Zed_PS_SPI.gen/sources_1/bd/Zed_SPI/ip/Zed_SPI_clk_wiz_1_0/Zed_SPI_clk_wiz_1_0_stub.vhdl
-- Design      : Zed_SPI_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zed_SPI_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Zed_SPI_clk_wiz_1_0;

architecture stub of Zed_SPI_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
