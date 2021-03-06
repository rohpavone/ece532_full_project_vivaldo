#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/cad1/Xilinx/SDK/2017.2/bin:/cad1/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/cad1/Xilinx/Vivado/2017.2/bin
else
  PATH=/cad1/Xilinx/SDK/2017.2/bin:/cad1/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/cad1/Xilinx/Vivado/2017.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/cad1/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/cad1/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/nfs/ug/homes-1/t/tramblei/vivaldo_fresh_eth_xadc_fft_dma_corr/vivaldo_fresh_eth_xadc_fft_dma_corr.runs/design_1_xlconstant_0_0_synth_1'
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

EAStep vivado -log design_1_xlconstant_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_xlconstant_0_0.tcl
