#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/labish/Vivado/2021.2/Vitis/2021.2/bin:/home/labish/Vivado/2021.2/Vivado/2021.2/ids_lite/ISE/bin/lin64:/home/labish/Vivado/2021.2/Vivado/2021.2/bin
else
  PATH=/home/labish/Vivado/2021.2/Vitis/2021.2/bin:/home/labish/Vivado/2021.2/Vivado/2021.2/ids_lite/ISE/bin/lin64:/home/labish/Vivado/2021.2/Vivado/2021.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/labish/Midget/SKL/SKL_SPI_PL_Env/SKL_Zed_PS_SPI.runs/Zed_SPI_LED_Connector_v1_0_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log Zed_SPI_LED_Connector_v1_0_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source Zed_SPI_LED_Connector_v1_0_0_0.tcl
