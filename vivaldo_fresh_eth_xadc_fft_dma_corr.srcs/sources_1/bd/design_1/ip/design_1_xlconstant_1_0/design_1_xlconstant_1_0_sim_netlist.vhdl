-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Mar 17 20:05:07 2018
-- Host        : ug75 running 64-bit Debian GNU/Linux 9.4 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /nfs/ug/homes-1/t/tramblei/vivaldo_fresh_eth_xadc_fft_dma_corr/vivaldo_fresh_eth_xadc_fft_dma_corr.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0_sim_netlist.vhdl
-- Design      : design_1_xlconstant_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlconstant_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlconstant_1_0 : entity is "design_1_xlconstant_1_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xlconstant_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xlconstant_1_0 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end design_1_xlconstant_1_0;

architecture STRUCTURE of design_1_xlconstant_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(4) <= \<const1>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const1>\;
  dout(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;