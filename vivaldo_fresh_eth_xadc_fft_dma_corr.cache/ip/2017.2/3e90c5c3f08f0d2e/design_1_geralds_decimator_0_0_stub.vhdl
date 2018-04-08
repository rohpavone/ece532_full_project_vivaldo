-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Mar 17 20:05:07 2018
-- Host        : ug75 running 64-bit Debian GNU/Linux 9.4 (stretch)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_geralds_decimator_0_0_stub.vhdl
-- Design      : design_1_geralds_decimator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    signal_in_aclk : in STD_LOGIC;
    signal_in_aresetn : in STD_LOGIC;
    signal_in_tready : out STD_LOGIC;
    signal_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    signal_in_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    signal_in_tlast : in STD_LOGIC;
    signal_in_tvalid : in STD_LOGIC;
    signal_out_tvalid : out STD_LOGIC;
    signal_out_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    signal_out_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    signal_out_tlast : out STD_LOGIC;
    signal_out_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "signal_in_aclk,signal_in_aresetn,signal_in_tready,signal_in_tdata[31:0],signal_in_tstrb[3:0],signal_in_tlast,signal_in_tvalid,signal_out_tvalid,signal_out_tdata[31:0],signal_out_tstrb[3:0],signal_out_tlast,signal_out_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "geralds_decimator_v1_0,Vivado 2017.2";
begin
end;
