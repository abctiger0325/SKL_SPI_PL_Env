-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 14 11:14:04 2022
-- Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_SPI_MF_out_conversion_0_0_sim_netlist.vhdl
-- Design      : Zed_SPI_MF_out_conversion_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    In1_re : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In1_im : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Out1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Out2 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zed_SPI_MF_out_conversion_0_0,MF_out_conversion,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MF_out_conversion,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in1_im\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in1_re\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Out1(23 downto 0) <= \^in1_re\(23 downto 0);
  Out2(23 downto 0) <= \^in1_im\(23 downto 0);
  \^in1_im\(23 downto 0) <= In1_im(23 downto 0);
  \^in1_re\(23 downto 0) <= In1_re(23 downto 0);
end STRUCTURE;
