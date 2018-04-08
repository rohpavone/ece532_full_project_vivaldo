-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sun Mar 18 18:44:28 2018
-- Host        : ug72 running 64-bit Debian GNU/Linux 9.4 (stretch)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_dma_1_0_sim_netlist.vhdl
-- Design      : design_1_axi_dma_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo is
  port (
    sig_init_done : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    sig_btt_is_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal sig_calc_error_reg_i_3_n_0 : STD_LOGIC;
  signal sig_calc_error_reg_i_4_n_0 : STD_LOGIC;
begin
  Q(47 downto 0) <= \^q\(47 downto 0);
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(16),
      Q => \^q\(16),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(17),
      Q => \^q\(17),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(18),
      Q => \^q\(18),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(19),
      Q => \^q\(19),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(20),
      Q => \^q\(20),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(21),
      Q => \^q\(21),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(22),
      Q => \^q\(22),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(23),
      Q => \^q\(23),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(24),
      Q => \^q\(24),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(25),
      Q => \^q\(25),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(26),
      Q => \^q\(26),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(27),
      Q => \^q\(27),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(28),
      Q => \^q\(28),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(29),
      Q => \^q\(29),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(30),
      Q => \^q\(30),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(31),
      Q => \^q\(31),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(32),
      Q => \^q\(32),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(33),
      Q => \^q\(33),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(34),
      Q => \^q\(34),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(35),
      Q => \^q\(35),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(36),
      Q => \^q\(36),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(37),
      Q => \^q\(37),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(38),
      Q => \^q\(38),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(39),
      Q => \^q\(39),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(40),
      Q => \^q\(40),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(41),
      Q => \^q\(41),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(42),
      Q => \^q\(42),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(43),
      Q => \^q\(43),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(44),
      Q => \^q\(44),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(45),
      Q => \^q\(45),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(46),
      Q => \^q\(46),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(47),
      Q => \^q\(47),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\,
      Q => s_axis_mm2s_cmd_tready,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      Q => sig_cmd2mstr_cmd_valid,
      R => '0'
    );
sig_calc_error_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_calc_error_reg_i_3_n_0,
      I1 => sig_calc_error_reg_i_4_n_0,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => sig_btt_is_zero
    );
sig_calc_error_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => sig_calc_error_reg_i_3_n_0
    );
sig_calc_error_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => sig_calc_error_reg_i_4_n_0
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mmap_reset_reg_reg,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ is
  port (
    sig_init_done_0 : out STD_LOGIC;
    mm2s_slverr_i_reg : out STD_LOGIC;
    sig_rd_sts_reg_empty_reg : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    sig_rd_sts_reg_empty_reg_0 : out STD_LOGIC;
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_out : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ is
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\ : STD_LOGIC;
  signal m_axis_mm2s_sts_tdata_int : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^mm2s_slverr_i_reg\ : STD_LOGIC;
  signal \^sig_init_done_0\ : STD_LOGIC;
  signal \^sig_rd_sts_reg_empty_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mm2s_decerr_i_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mm2s_interr_i_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of sig_rd_sts_interr_reg_i_1 : label is "soft_lutpair25";
begin
  mm2s_slverr_i_reg <= \^mm2s_slverr_i_reg\;
  sig_init_done_0 <= \^sig_init_done_0\;
  sig_rd_sts_reg_empty_reg <= \^sig_rd_sts_reg_empty_reg\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(0),
      I1 => sig_rsc2stat_status_valid,
      I2 => \^sig_rd_sts_reg_empty_reg\,
      I3 => m_axis_mm2s_sts_tdata_int(4),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(1),
      I1 => sig_rsc2stat_status_valid,
      I2 => \^sig_rd_sts_reg_empty_reg\,
      I3 => m_axis_mm2s_sts_tdata_int(5),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(2),
      I1 => sig_rsc2stat_status_valid,
      I2 => \^sig_rd_sts_reg_empty_reg\,
      I3 => m_axis_mm2s_sts_tdata_int(6),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => \^sig_init_done_0\,
      I1 => \^mm2s_slverr_i_reg\,
      I2 => p_2_out,
      I3 => \^sig_rd_sts_reg_empty_reg\,
      I4 => sig_rsc2stat_status_valid,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\,
      Q => \^sig_rd_sts_reg_empty_reg\,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => \^sig_rd_sts_reg_empty_reg\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => \^mm2s_slverr_i_reg\,
      I4 => p_2_out,
      O => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\,
      Q => \^mm2s_slverr_i_reg\,
      R => '0'
    );
mm2s_decerr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_5_out,
      I1 => \^mm2s_slverr_i_reg\,
      I2 => m_axis_mm2s_sts_tdata_int(5),
      O => mm2s_decerr_i
    );
mm2s_interr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_5_out,
      I1 => \^mm2s_slverr_i_reg\,
      I2 => m_axis_mm2s_sts_tdata_int(4),
      O => mm2s_interr_i
    );
mm2s_slverr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_5_out,
      I1 => \^mm2s_slverr_i_reg\,
      I2 => m_axis_mm2s_sts_tdata_int(6),
      O => mm2s_slverr_i
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mmap_reset_reg_reg,
      Q => \^sig_init_done_0\,
      R => '0'
    );
sig_rd_sts_interr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^sig_rd_sts_reg_empty_reg\,
      I1 => sig_rsc2stat_status_valid,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_rd_sts_reg_empty_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc is
  port (
    sig_reset_reg : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    sig_mstr2sf_cmd_valid : out STD_LOGIC;
    sig_mstr2data_cmd_valid : out STD_LOGIC;
    sig_mstr2addr_cmd_valid : out STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sig_init_done_reg : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    sig_init_done_reg_0 : out STD_LOGIC;
    sig_init_done_reg_1 : out STD_LOGIC;
    sig_init_done_reg_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_cmd2mstr_cmd_valid : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_wr_fifo_0 : in STD_LOGIC;
    \sig_clr_cmd2dre_valid__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_btt_is_zero : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    sig_init_done_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc is
  signal \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \I_CMD_STATUS/I_CMD_FIFO/p_0_out\ : STD_LOGIC;
  signal \I_STRT_STRB_GEN/lsig_end_vect\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \I_STRT_STRB_GEN/lsig_start_vect\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_addr_aligned_im0 : STD_LOGIC;
  signal sig_addr_aligned_ireg1 : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[12]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[4]_i_5_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_3_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_4_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh[8]_i_5_n_0\ : STD_LOGIC;
  signal sig_addr_cntr_im0_msh_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[13]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[14]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[15]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[15]_i_2_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0[9]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_addr_cntr_lsh_im0_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_addr_cntr_lsh_kh : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_addr_incr_ge_bpdb_im1 : STD_LOGIC;
  signal sig_adjusted_addr_incr_im1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\ : STD_LOGIC;
  signal sig_brst_cnt_eq_one_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_one_ireg1 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_ireg1 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sig_btt_cntr_im00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__0_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_n_1\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_n_2\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__1_n_3\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im00_carry__2_n_3\ : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_i_1_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_i_2_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_i_3_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_i_4_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_n_0 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_n_1 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_n_2 : STD_LOGIC;
  signal sig_btt_cntr_im00_carry_n_3 : STD_LOGIC;
  signal \sig_btt_cntr_im0[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[13]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0[9]_i_1_n_0\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_btt_cntr_im0_reg_n_0_[5]\ : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_2_n_0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1_i_3_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_1_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_2_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_3_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_4_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_5_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_6_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_i_7_n_0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_1 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_2 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01_carry_n_3 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_bytes_to_mbaa_ireg1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0\ : STD_LOGIC;
  signal sig_calc_error_pushed : STD_LOGIC;
  signal sig_calc_error_pushed_i_1_n_0 : STD_LOGIC;
  signal sig_calc_error_reg_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2addr_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2data_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2dre_valid_i_1_n_0 : STD_LOGIC;
  signal sig_finish_addr_offset_im1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_finish_addr_offset_ireg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_first_xfer_im0 : STD_LOGIC;
  signal sig_first_xfer_im0_i_1_n_0 : STD_LOGIC;
  signal sig_input_burst_type_reg_i_1_n_0 : STD_LOGIC;
  signal sig_input_eof_reg_i_1_n_0 : STD_LOGIC;
  signal sig_input_reg_empty : STD_LOGIC;
  signal sig_input_reg_empty_i_1_n_0 : STD_LOGIC;
  signal \sig_last_addr_offset_im2__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_last_xfer_valid_im1 : STD_LOGIC;
  signal sig_ld_xfer_reg : STD_LOGIC;
  signal sig_ld_xfer_reg_i_1_n_0 : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp_i_1_n_0 : STD_LOGIC;
  signal sig_mbaa_addr_cntr_slice_im0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sig_mstr2addr_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2sf_cmd_valid\ : STD_LOGIC;
  signal sig_mstr2sf_eof : STD_LOGIC;
  signal sig_no_btt_residue_im0 : STD_LOGIC;
  signal sig_no_btt_residue_ireg1 : STD_LOGIC;
  signal sig_parent_done : STD_LOGIC;
  signal sig_parent_done_i_1_n_0 : STD_LOGIC;
  signal sig_pcc_sm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_pcc_sm_state : signal is "yes";
  signal sig_pop_xfer_reg0_out : STD_LOGIC;
  signal sig_predict_addr_lsh_im2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_predict_addr_lsh_ireg3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[15]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[15]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_push_input_reg11_out : STD_LOGIC;
  signal \^sig_reset_reg\ : STD_LOGIC;
  signal sig_sm_halt_ns : STD_LOGIC;
  signal sig_sm_halt_reg : STD_LOGIC;
  signal sig_sm_ld_calc1_reg : STD_LOGIC;
  signal sig_sm_ld_calc1_reg_ns : STD_LOGIC;
  signal sig_sm_ld_calc2_reg : STD_LOGIC;
  signal sig_sm_ld_calc2_reg_ns : STD_LOGIC;
  signal sig_sm_ld_calc3_reg : STD_LOGIC;
  signal sig_sm_ld_calc3_reg_ns : STD_LOGIC;
  signal sig_sm_ld_xfer_reg_ns : STD_LOGIC;
  signal sig_sm_pop_input_reg : STD_LOGIC;
  signal sig_sm_pop_input_reg_ns : STD_LOGIC;
  signal sig_strbgen_addr_ireg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sig_strbgen_bytes_ireg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2[2]_i_3_n_0\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_strbgen_bytes_ireg2_reg_n_0_[2]\ : STD_LOGIC;
  signal sig_xfer_end_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sig_xfer_end_strb_ireg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_xfer_end_strb_ireg3[3]_i_1_n_0\ : STD_LOGIC;
  signal sig_xfer_len_eq_0_im2 : STD_LOGIC;
  signal sig_xfer_len_eq_0_ireg3 : STD_LOGIC;
  signal sig_xfer_reg_empty : STD_LOGIC;
  signal sig_xfer_reg_empty_i_1_n_0 : STD_LOGIC;
  signal sig_xfer_strt_strb_im2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sig_xfer_strt_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sig_btt_cntr_im00_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_sig_pcc_sm_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_sig_pcc_sm_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_sig_pcc_sm_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][10]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][11]_srl4_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][12]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][13]_srl4_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][14]_srl4_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][14]_srl4_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][15]_srl4_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][15]_srl4_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][16]_srl4_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][16]_srl4_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][17]_srl4_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][17]_srl4_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][18]_srl4_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][18]_srl4_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][19]_srl4_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][19]_srl4_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][20]_srl4_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][20]_srl4_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][21]_srl4_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][21]_srl4_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][22]_srl4_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][25]_srl4_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][26]_srl4_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][27]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][28]_srl4_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][29]_srl4_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][30]_srl4_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][31]_srl4_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][32]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][33]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][34]_srl4_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][35]_srl4_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][37]_srl4_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][38]_srl4_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][4]_srl4_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][5]_srl4_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][6]_srl4_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][7]_srl4_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][8]_srl4_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][9]_srl4_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_one_ireg1_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sig_brst_cnt_eq_zero_ireg1_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sig_btt_lt_b2mbaa_ireg1_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sig_calc_error_pushed_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sig_init_done_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sig_last_addr_offset_im2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[3]_i_1\ : label is "soft_lutpair36";
begin
  \in\(37 downto 0) <= \^in\(37 downto 0);
  sig_mstr2addr_cmd_valid <= \^sig_mstr2addr_cmd_valid\;
  sig_mstr2data_cmd_valid <= \^sig_mstr2data_cmd_valid\;
  sig_mstr2sf_cmd_valid <= \^sig_mstr2sf_cmd_valid\;
  sig_reset_reg <= \^sig_reset_reg\;
\FSM_sequential_sig_pcc_sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD3F00FFDD3F33FF"
    )
        port map (
      I0 => sig_pop_xfer_reg0_out,
      I1 => sig_pcc_sm_state(1),
      I2 => \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0\,
      I3 => sig_pcc_sm_state(0),
      I4 => sig_pcc_sm_state(2),
      I5 => sig_push_input_reg11_out,
      O => \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0\
    );
\FSM_sequential_sig_pcc_sm_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_parent_done,
      I1 => sig_calc_error_pushed,
      O => \FSM_sequential_sig_pcc_sm_state[0]_i_2_n_0\
    );
\FSM_sequential_sig_pcc_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A0A8A00AA000A0"
    )
        port map (
      I0 => \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0\,
      I1 => sig_pop_xfer_reg0_out,
      I2 => sig_pcc_sm_state(1),
      I3 => sig_pcc_sm_state(0),
      I4 => sig_push_input_reg11_out,
      I5 => sig_pcc_sm_state(2),
      O => \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0\
    );
\FSM_sequential_sig_pcc_sm_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_parent_done,
      I2 => sig_calc_error_pushed,
      I3 => sig_pcc_sm_state(0),
      O => \FSM_sequential_sig_pcc_sm_state[1]_i_2_n_0\
    );
\FSM_sequential_sig_pcc_sm_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF450000CF45CF44"
    )
        port map (
      I0 => \^sig_mstr2addr_cmd_valid\,
      I1 => sig_wr_fifo,
      I2 => \^sig_mstr2data_cmd_valid\,
      I3 => sig_wr_fifo_0,
      I4 => \sig_clr_cmd2dre_valid__0\,
      I5 => \^sig_mstr2sf_cmd_valid\,
      O => sig_pop_xfer_reg0_out
    );
\FSM_sequential_sig_pcc_sm_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECAA"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_calc_error_pushed,
      I3 => sig_pcc_sm_state(1),
      O => \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0\
    );
\FSM_sequential_sig_pcc_sm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_sequential_sig_pcc_sm_state[0]_i_1_n_0\,
      Q => sig_pcc_sm_state(0),
      R => \^sig_reset_reg\
    );
\FSM_sequential_sig_pcc_sm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_sequential_sig_pcc_sm_state[1]_i_1_n_0\,
      Q => sig_pcc_sm_state(1),
      R => \^sig_reset_reg\
    );
\FSM_sequential_sig_pcc_sm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \FSM_sequential_sig_pcc_sm_state[2]_i_1_n_0\,
      Q => sig_pcc_sm_state(2),
      R => \^sig_reset_reg\
    );
\INFERRED_GEN.data_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(6),
      O => \^in\(6)
    );
\INFERRED_GEN.data_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(7),
      O => \^in\(7)
    );
\INFERRED_GEN.data_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(8),
      O => \^in\(8)
    );
\INFERRED_GEN.data_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(9),
      O => \^in\(9)
    );
\INFERRED_GEN.data_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(10),
      O => \^in\(10)
    );
\INFERRED_GEN.data_reg[3][14]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      O => sig_next_cmd_cmplt_reg_reg(0)
    );
\INFERRED_GEN.data_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(11),
      O => \^in\(11)
    );
\INFERRED_GEN.data_reg[3][15]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      O => sig_next_cmd_cmplt_reg_reg(1)
    );
\INFERRED_GEN.data_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(12),
      O => \^in\(12)
    );
\INFERRED_GEN.data_reg[3][16]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      O => sig_next_cmd_cmplt_reg_reg(2)
    );
\INFERRED_GEN.data_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(13),
      O => \^in\(13)
    );
\INFERRED_GEN.data_reg[3][17]_srl4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      O => sig_next_cmd_cmplt_reg_reg(3)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_xfer_len_eq_0_ireg3,
      I2 => sig_first_xfer_im0,
      I3 => sig_xfer_end_strb_ireg3(0),
      I4 => sig_last_xfer_valid_im1,
      O => sig_next_cmd_cmplt_reg_reg(4)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(14),
      O => \^in\(14)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F808080"
    )
        port map (
      I0 => sig_addr_aligned_ireg1,
      I1 => sig_brst_cnt_eq_one_ireg1,
      I2 => sig_no_btt_residue_ireg1,
      I3 => sig_brst_cnt_eq_zero_ireg1,
      I4 => sig_btt_eq_b2mbaa_ireg1,
      I5 => sig_btt_lt_b2mbaa_ireg1,
      O => sig_last_xfer_valid_im1
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_xfer_len_eq_0_ireg3,
      I2 => sig_first_xfer_im0,
      I3 => sig_xfer_end_strb_ireg3(1),
      I4 => sig_last_xfer_valid_im1,
      O => sig_next_cmd_cmplt_reg_reg(5)
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(15),
      O => \^in\(15)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_xfer_len_eq_0_ireg3,
      I2 => sig_first_xfer_im0,
      I3 => sig_xfer_end_strb_ireg3(2),
      I4 => sig_last_xfer_valid_im1,
      O => sig_next_cmd_cmplt_reg_reg(6)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(16),
      O => \^in\(16)
    );
\INFERRED_GEN.data_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
        port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_xfer_len_eq_0_ireg3,
      I2 => sig_first_xfer_im0,
      I3 => sig_xfer_end_strb_ireg3(3),
      I4 => sig_last_xfer_valid_im1,
      O => sig_next_cmd_cmplt_reg_reg(7)
    );
\INFERRED_GEN.data_reg[3][21]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(1),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(17),
      O => \^in\(17)
    );
\INFERRED_GEN.data_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(2),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(18),
      O => \^in\(18)
    );
\INFERRED_GEN.data_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_mstr2sf_eof,
      I1 => sig_last_xfer_valid_im1,
      O => sig_next_cmd_cmplt_reg_reg(8)
    );
\INFERRED_GEN.data_reg[3][23]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(3),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(19),
      O => \^in\(19)
    );
\INFERRED_GEN.data_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFF1FFF1FFF1F"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => sig_btt_eq_b2mbaa_ireg1,
      I2 => sig_brst_cnt_eq_zero_ireg1,
      I3 => sig_no_btt_residue_ireg1,
      I4 => sig_brst_cnt_eq_one_ireg1,
      I5 => sig_addr_aligned_ireg1,
      O => sig_next_cmd_cmplt_reg_reg(9)
    );
\INFERRED_GEN.data_reg[3][24]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(4),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(20),
      O => \^in\(20)
    );
\INFERRED_GEN.data_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_last_xfer_valid_im1,
      I1 => \^in\(37),
      O => sig_next_cmd_cmplt_reg_reg(10)
    );
\INFERRED_GEN.data_reg[3][25]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(5),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(21),
      O => \^in\(21)
    );
\INFERRED_GEN.data_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(6),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(22),
      O => \^in\(22)
    );
\INFERRED_GEN.data_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(7),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(23),
      O => \^in\(23)
    );
\INFERRED_GEN.data_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(8),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(24),
      O => \^in\(24)
    );
\INFERRED_GEN.data_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(9),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(25),
      O => \^in\(25)
    );
\INFERRED_GEN.data_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(10),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(26),
      O => \^in\(26)
    );
\INFERRED_GEN.data_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(11),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(27),
      O => \^in\(27)
    );
\INFERRED_GEN.data_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(12),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(28),
      O => \^in\(28)
    );
\INFERRED_GEN.data_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(13),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(29),
      O => \^in\(29)
    );
\INFERRED_GEN.data_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(14),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(30),
      O => \^in\(30)
    );
\INFERRED_GEN.data_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(15),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(31),
      O => \^in\(31)
    );
\INFERRED_GEN.data_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      O => \^in\(32)
    );
\INFERRED_GEN.data_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      O => \^in\(33)
    );
\INFERRED_GEN.data_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      O => \^in\(34)
    );
\INFERRED_GEN.data_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      O => \^in\(35)
    );
\INFERRED_GEN.data_reg[3][4]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(0),
      O => \^in\(0)
    );
\INFERRED_GEN.data_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(1),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(1),
      O => \^in\(1)
    );
\INFERRED_GEN.data_reg[3][6]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(2),
      O => \^in\(2)
    );
\INFERRED_GEN.data_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(3),
      O => \^in\(3)
    );
\INFERRED_GEN.data_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(4),
      O => \^in\(4)
    );
\INFERRED_GEN.data_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => \^in\(36),
      I2 => sig_addr_cntr_lsh_kh(5),
      O => \^in\(5)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \I_CMD_STATUS/I_CMD_FIFO/p_0_out\,
      I1 => s_axis_mm2s_cmd_tready,
      I2 => p_4_out,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sig_sm_halt_reg,
      I1 => sig_input_reg_empty,
      I2 => sig_calc_error_pushed,
      I3 => sig_cmd2mstr_cmd_valid,
      I4 => sig_init_done,
      O => \I_CMD_STATUS/I_CMD_FIFO/p_0_out\
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8C808C8C8"
    )
        port map (
      I0 => E(0),
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_cmd2mstr_cmd_valid,
      I3 => sig_calc_error_pushed,
      I4 => sig_input_reg_empty,
      I5 => sig_sm_halt_reg,
      O => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\
    );
sig_addr_aligned_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => sig_mbaa_addr_cntr_slice_im0(4),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => sig_mbaa_addr_cntr_slice_im0(2),
      O => sig_addr_aligned_im0
    );
sig_addr_aligned_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_addr_aligned_im0,
      Q => sig_addr_aligned_ireg1,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => sig_push_input_reg11_out,
      I1 => p_1_in,
      I2 => sig_pop_xfer_reg0_out,
      I3 => sig_predict_addr_lsh_ireg3(15),
      O => \sig_addr_cntr_im0_msh[0]_i_1_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(32),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(0),
      O => \sig_addr_cntr_im0_msh[0]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(35),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(3),
      O => \sig_addr_cntr_im0_msh[0]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(34),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(2),
      O => \sig_addr_cntr_im0_msh[0]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(33),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(1),
      O => \sig_addr_cntr_im0_msh[0]_i_6_n_0\
    );
\sig_addr_cntr_im0_msh[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555C55555"
    )
        port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => Q(32),
      I2 => sig_cmd2mstr_cmd_valid,
      I3 => sig_sm_halt_reg,
      I4 => sig_input_reg_empty,
      I5 => \^in\(37),
      O => \sig_addr_cntr_im0_msh[0]_i_7_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(47),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(15),
      O => \sig_addr_cntr_im0_msh[12]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(46),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(14),
      O => \sig_addr_cntr_im0_msh[12]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(45),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(13),
      O => \sig_addr_cntr_im0_msh[12]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(44),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(12),
      O => \sig_addr_cntr_im0_msh[12]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(39),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(7),
      O => \sig_addr_cntr_im0_msh[4]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(38),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(6),
      O => \sig_addr_cntr_im0_msh[4]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(37),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(5),
      O => \sig_addr_cntr_im0_msh[4]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(36),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(4),
      O => \sig_addr_cntr_im0_msh[4]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(43),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(11),
      O => \sig_addr_cntr_im0_msh[8]_i_2_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(42),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(10),
      O => \sig_addr_cntr_im0_msh[8]_i_3_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(41),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(9),
      O => \sig_addr_cntr_im0_msh[8]_i_4_n_0\
    );
\sig_addr_cntr_im0_msh[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(40),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_addr_cntr_im0_msh_reg(8),
      O => \sig_addr_cntr_im0_msh[8]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sig_addr_cntr_im0_msh[0]_i_3_n_0\,
      O(3) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[0]_i_4_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[0]_i_5_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[0]_i_6_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[0]_i_7_n_0\
    );
\sig_addr_cntr_im0_msh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\,
      CO(3) => \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[12]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[12]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[12]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[12]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0\,
      CO(3) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[4]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[4]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[4]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[4]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5\,
      Q => sig_addr_cntr_im0_msh_reg(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4\,
      Q => sig_addr_cntr_im0_msh_reg(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\,
      Q => sig_addr_cntr_im0_msh_reg(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0\,
      CO(3) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0\,
      CO(2) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1\,
      CO(1) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2\,
      CO(0) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4\,
      O(2) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5\,
      O(1) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\,
      O(0) => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7\,
      S(3) => \sig_addr_cntr_im0_msh[8]_i_2_n_0\,
      S(2) => \sig_addr_cntr_im0_msh[8]_i_3_n_0\,
      S(1) => \sig_addr_cntr_im0_msh[8]_i_4_n_0\,
      S(0) => \sig_addr_cntr_im0_msh[8]_i_5_n_0\
    );
\sig_addr_cntr_im0_msh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_im0_msh[0]_i_1_n_0\,
      D => \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6\,
      Q => sig_addr_cntr_im0_msh_reg(9),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(0),
      O => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(1),
      O => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(2),
      O => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(3),
      O => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(4),
      O => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(5),
      O => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_bytes_to_mbaa_ireg1(6),
      I2 => sig_btt_lt_b2mbaa_ireg1,
      O => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\
    );
\sig_addr_cntr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[3]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[5]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \sig_addr_cntr_incr_ireg2[6]_i_1_n_0\,
      Q => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(16),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      O => \sig_addr_cntr_lsh_im0[0]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(26),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      O => \sig_addr_cntr_lsh_im0[10]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(27),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      O => \sig_addr_cntr_lsh_im0[11]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(28),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      O => \sig_addr_cntr_lsh_im0[12]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(29),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      O => \sig_addr_cntr_lsh_im0[13]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(30),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      O => \sig_addr_cntr_lsh_im0[14]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => sig_cmd2mstr_cmd_valid,
      I1 => sig_sm_halt_reg,
      I2 => sig_input_reg_empty,
      I3 => \^in\(37),
      I4 => sig_pop_xfer_reg0_out,
      O => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(31),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_predict_addr_lsh_ireg3(15),
      O => \sig_addr_cntr_lsh_im0[15]_i_2_n_0\
    );
\sig_addr_cntr_lsh_im0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(17),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      O => \sig_addr_cntr_lsh_im0[1]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(18),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      O => \sig_addr_cntr_lsh_im0[2]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(19),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      O => \sig_addr_cntr_lsh_im0[3]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(20),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      O => \sig_addr_cntr_lsh_im0[4]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(21),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      O => \sig_addr_cntr_lsh_im0[5]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(22),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      O => \sig_addr_cntr_lsh_im0[6]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(23),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      O => \sig_addr_cntr_lsh_im0[7]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(24),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      O => \sig_addr_cntr_lsh_im0[8]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Q(25),
      I1 => \^in\(37),
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      O => \sig_addr_cntr_lsh_im0[9]_i_1_n_0\
    );
\sig_addr_cntr_lsh_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[0]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[10]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[11]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[12]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[13]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[14]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[15]_i_2_n_0\,
      Q => p_1_in,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[1]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[2]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[3]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[4]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[5]_i_1_n_0\,
      Q => sig_mbaa_addr_cntr_slice_im0(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[6]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[7]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[8]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_addr_cntr_lsh_im0[9]_i_1_n_0\,
      Q => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^in\(37),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => sig_cmd2mstr_cmd_valid,
      O => sig_push_input_reg11_out
    );
\sig_addr_cntr_lsh_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(16),
      Q => sig_addr_cntr_lsh_kh(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(26),
      Q => sig_addr_cntr_lsh_kh(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(27),
      Q => sig_addr_cntr_lsh_kh(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(28),
      Q => sig_addr_cntr_lsh_kh(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(29),
      Q => sig_addr_cntr_lsh_kh(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(30),
      Q => sig_addr_cntr_lsh_kh(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(31),
      Q => sig_addr_cntr_lsh_kh(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(32),
      Q => sig_addr_cntr_lsh_kh(16),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(33),
      Q => sig_addr_cntr_lsh_kh(17),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(34),
      Q => sig_addr_cntr_lsh_kh(18),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(35),
      Q => sig_addr_cntr_lsh_kh(19),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(17),
      Q => sig_addr_cntr_lsh_kh(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(36),
      Q => sig_addr_cntr_lsh_kh(20),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(37),
      Q => sig_addr_cntr_lsh_kh(21),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(38),
      Q => sig_addr_cntr_lsh_kh(22),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(39),
      Q => sig_addr_cntr_lsh_kh(23),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(40),
      Q => sig_addr_cntr_lsh_kh(24),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(41),
      Q => sig_addr_cntr_lsh_kh(25),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(42),
      Q => sig_addr_cntr_lsh_kh(26),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(43),
      Q => sig_addr_cntr_lsh_kh(27),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(44),
      Q => sig_addr_cntr_lsh_kh(28),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(45),
      Q => sig_addr_cntr_lsh_kh(29),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(18),
      Q => sig_addr_cntr_lsh_kh(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(46),
      Q => sig_addr_cntr_lsh_kh(30),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(47),
      Q => sig_addr_cntr_lsh_kh(31),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(19),
      Q => sig_addr_cntr_lsh_kh(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(20),
      Q => sig_addr_cntr_lsh_kh(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(21),
      Q => sig_addr_cntr_lsh_kh(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(22),
      Q => sig_addr_cntr_lsh_kh(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(23),
      Q => sig_addr_cntr_lsh_kh(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(24),
      Q => sig_addr_cntr_lsh_kh(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_input_reg11_out,
      D => Q(25),
      Q => sig_addr_cntr_lsh_kh(9),
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(0),
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I4 => sig_mbaa_addr_cntr_slice_im0(0),
      O => sig_adjusted_addr_incr_im1(0)
    );
\sig_adjusted_addr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      O => sig_adjusted_addr_incr_im1(1)
    );
\sig_adjusted_addr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I2 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      O => sig_adjusted_addr_incr_im1(2)
    );
\sig_adjusted_addr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\,
      I1 => sig_bytes_to_mbaa_ireg1(3),
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => sig_adjusted_addr_incr_im1(3)
    );
\sig_adjusted_addr_incr_ireg2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808000"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I3 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I4 => sig_mbaa_addr_cntr_slice_im0(1),
      O => \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0\,
      I1 => sig_bytes_to_mbaa_ireg1(4),
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O => sig_adjusted_addr_incr_im1(4)
    );
\sig_adjusted_addr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777788888887888"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0\,
      I1 => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      I2 => sig_bytes_to_mbaa_ireg1(5),
      I3 => sig_first_xfer_im0,
      I4 => sig_btt_lt_b2mbaa_ireg1,
      I5 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      O => sig_adjusted_addr_incr_im1(5)
    );
\sig_adjusted_addr_incr_ireg2[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => sig_bytes_to_mbaa_ireg1(3),
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I4 => \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0\,
      O => \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0\
    );
\sig_adjusted_addr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(0),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(1),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(2),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(3),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(4),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_adjusted_addr_incr_im1(5),
      Q => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
sig_brst_cnt_eq_one_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sig_brst_cnt_eq_zero_ireg1_i_2_n_0,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(2),
      O => sig_brst_cnt_eq_one_im0
    );
sig_brst_cnt_eq_one_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_brst_cnt_eq_one_im0,
      Q => sig_brst_cnt_eq_one_ireg1,
      R => \^sig_reset_reg\
    );
sig_brst_cnt_eq_zero_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sig_brst_cnt_eq_zero_ireg1_i_2_n_0,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(2),
      O => sig_brst_cnt_eq_zero_im0
    );
sig_brst_cnt_eq_zero_ireg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => sel0(5),
      O => sig_brst_cnt_eq_zero_ireg1_i_2_n_0
    );
sig_brst_cnt_eq_zero_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_brst_cnt_eq_zero_im0,
      Q => sig_brst_cnt_eq_zero_ireg1,
      R => \^sig_reset_reg\
    );
sig_btt_cntr_im00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sig_btt_cntr_im00_carry_n_0,
      CO(2) => sig_btt_cntr_im00_carry_n_1,
      CO(1) => sig_btt_cntr_im00_carry_n_2,
      CO(0) => sig_btt_cntr_im00_carry_n_3,
      CYINIT => '1',
      DI(3) => \sig_btt_cntr_im0_reg_n_0_[3]\,
      DI(2) => \sig_btt_cntr_im0_reg_n_0_[2]\,
      DI(1) => \sig_btt_cntr_im0_reg_n_0_[1]\,
      DI(0) => \sig_btt_cntr_im0_reg_n_0_[0]\,
      O(3 downto 0) => sig_btt_cntr_im00(3 downto 0),
      S(3) => sig_btt_cntr_im00_carry_i_1_n_0,
      S(2) => sig_btt_cntr_im00_carry_i_2_n_0,
      S(1) => sig_btt_cntr_im00_carry_i_3_n_0,
      S(0) => sig_btt_cntr_im00_carry_i_4_n_0
    );
\sig_btt_cntr_im00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sig_btt_cntr_im00_carry_n_0,
      CO(3) => \sig_btt_cntr_im00_carry__0_n_0\,
      CO(2) => \sig_btt_cntr_im00_carry__0_n_1\,
      CO(1) => \sig_btt_cntr_im00_carry__0_n_2\,
      CO(0) => \sig_btt_cntr_im00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => sel0(1 downto 0),
      DI(1) => \sig_btt_cntr_im0_reg_n_0_[5]\,
      DI(0) => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O(3 downto 0) => sig_btt_cntr_im00(7 downto 4),
      S(3) => \sig_btt_cntr_im00_carry__0_i_1_n_0\,
      S(2) => \sig_btt_cntr_im00_carry__0_i_2_n_0\,
      S(1) => \sig_btt_cntr_im00_carry__0_i_3_n_0\,
      S(0) => \sig_btt_cntr_im00_carry__0_i_4_n_0\
    );
\sig_btt_cntr_im00_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      O => \sig_btt_cntr_im00_carry__0_i_1_n_0\
    );
\sig_btt_cntr_im00_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(0),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      O => \sig_btt_cntr_im00_carry__0_i_2_n_0\
    );
\sig_btt_cntr_im00_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      O => \sig_btt_cntr_im00_carry__0_i_3_n_0\
    );
\sig_btt_cntr_im00_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      O => \sig_btt_cntr_im00_carry__0_i_4_n_0\
    );
\sig_btt_cntr_im00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im00_carry__0_n_0\,
      CO(3) => \sig_btt_cntr_im00_carry__1_n_0\,
      CO(2) => \sig_btt_cntr_im00_carry__1_n_1\,
      CO(1) => \sig_btt_cntr_im00_carry__1_n_2\,
      CO(0) => \sig_btt_cntr_im00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(5 downto 2),
      O(3 downto 0) => sig_btt_cntr_im00(11 downto 8),
      S(3) => \sig_btt_cntr_im00_carry__1_i_1_n_0\,
      S(2) => \sig_btt_cntr_im00_carry__1_i_2_n_0\,
      S(1) => \sig_btt_cntr_im00_carry__1_i_3_n_0\,
      S(0) => \sig_btt_cntr_im00_carry__1_i_4_n_0\
    );
\sig_btt_cntr_im00_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      O => \sig_btt_cntr_im00_carry__1_i_1_n_0\
    );
\sig_btt_cntr_im00_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      O => \sig_btt_cntr_im00_carry__1_i_2_n_0\
    );
\sig_btt_cntr_im00_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(3),
      O => \sig_btt_cntr_im00_carry__1_i_3_n_0\
    );
\sig_btt_cntr_im00_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      O => \sig_btt_cntr_im00_carry__1_i_4_n_0\
    );
\sig_btt_cntr_im00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_btt_cntr_im00_carry__1_n_0\,
      CO(3 downto 1) => \NLW_sig_btt_cntr_im00_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sig_btt_cntr_im00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sel0(6),
      O(3 downto 2) => \NLW_sig_btt_cntr_im00_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sig_btt_cntr_im00(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \sig_btt_cntr_im00_carry__2_i_1_n_0\,
      S(0) => \sig_btt_cntr_im00_carry__2_i_2_n_0\
    );
\sig_btt_cntr_im00_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(7),
      O => \sig_btt_cntr_im00_carry__2_i_1_n_0\
    );
\sig_btt_cntr_im00_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(6),
      O => \sig_btt_cntr_im00_carry__2_i_2_n_0\
    );
sig_btt_cntr_im00_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      O => sig_btt_cntr_im00_carry_i_1_n_0
    );
sig_btt_cntr_im00_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      O => sig_btt_cntr_im00_carry_i_2_n_0
    );
sig_btt_cntr_im00_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      O => sig_btt_cntr_im00_carry_i_3_n_0
    );
sig_btt_cntr_im00_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      O => sig_btt_cntr_im00_carry_i_4_n_0
    );
\sig_btt_cntr_im0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(0),
      I1 => sig_btt_cntr_im00(0),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[0]_i_1_n_0\
    );
\sig_btt_cntr_im0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(10),
      I1 => sig_btt_cntr_im00(10),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[10]_i_1_n_0\
    );
\sig_btt_cntr_im0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(11),
      I1 => sig_btt_cntr_im00(11),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[11]_i_1_n_0\
    );
\sig_btt_cntr_im0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(12),
      I1 => sig_btt_cntr_im00(12),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[12]_i_1_n_0\
    );
\sig_btt_cntr_im0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(13),
      I1 => sig_btt_cntr_im00(13),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[13]_i_1_n_0\
    );
\sig_btt_cntr_im0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(1),
      I1 => sig_btt_cntr_im00(1),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[1]_i_1_n_0\
    );
\sig_btt_cntr_im0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(2),
      I1 => sig_btt_cntr_im00(2),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[2]_i_1_n_0\
    );
\sig_btt_cntr_im0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(3),
      I1 => sig_btt_cntr_im00(3),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[3]_i_1_n_0\
    );
\sig_btt_cntr_im0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(4),
      I1 => sig_btt_cntr_im00(4),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[4]_i_1_n_0\
    );
\sig_btt_cntr_im0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(5),
      I1 => sig_btt_cntr_im00(5),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[5]_i_1_n_0\
    );
\sig_btt_cntr_im0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(6),
      I1 => sig_btt_cntr_im00(6),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[6]_i_1_n_0\
    );
\sig_btt_cntr_im0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(7),
      I1 => sig_btt_cntr_im00(7),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[7]_i_1_n_0\
    );
\sig_btt_cntr_im0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(8),
      I1 => sig_btt_cntr_im00(8),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[8]_i_1_n_0\
    );
\sig_btt_cntr_im0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
        port map (
      I0 => Q(9),
      I1 => sig_btt_cntr_im00(9),
      I2 => \^in\(37),
      I3 => sig_input_reg_empty,
      I4 => sig_sm_halt_reg,
      I5 => sig_cmd2mstr_cmd_valid,
      O => \sig_btt_cntr_im0[9]_i_1_n_0\
    );
\sig_btt_cntr_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[0]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[10]_i_1_n_0\,
      Q => sel0(4),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[11]_i_1_n_0\,
      Q => sel0(5),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[12]_i_1_n_0\,
      Q => sel0(6),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[13]_i_1_n_0\,
      Q => sel0(7),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[1]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[2]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[3]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[4]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[5]_i_1_n_0\,
      Q => \sig_btt_cntr_im0_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[6]_i_1_n_0\,
      Q => sel0(0),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[7]_i_1_n_0\,
      Q => sel0(1),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[8]_i_1_n_0\,
      Q => sel0(2),
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_addr_cntr_lsh_im0[15]_i_1_n_0\,
      D => \sig_btt_cntr_im0[9]_i_1_n_0\,
      Q => sel0(3),
      R => \^sig_reset_reg\
    );
sig_btt_eq_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0\,
      I1 => sig_btt_eq_b2mbaa_ireg1_i_2_n_0,
      I2 => sig_btt_eq_b2mbaa_ireg1_i_3_n_0,
      I3 => sig_brst_cnt_eq_zero_im0,
      O => sig_btt_eq_b2mbaa_im0
    );
sig_btt_eq_b2mbaa_ireg1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210084020048001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_2_n_0
    );
sig_btt_eq_b2mbaa_ireg1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0\,
      I2 => \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I4 => \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      O => sig_btt_eq_b2mbaa_ireg1_i_3_n_0
    );
sig_btt_eq_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_btt_eq_b2mbaa_im0,
      Q => sig_btt_eq_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
sig_btt_lt_b2mbaa_im01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sig_btt_lt_b2mbaa_im01,
      CO(2) => sig_btt_lt_b2mbaa_im01_carry_n_1,
      CO(1) => sig_btt_lt_b2mbaa_im01_carry_n_2,
      CO(0) => sig_btt_lt_b2mbaa_im01_carry_n_3,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,
      DI(1) => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,
      DI(0) => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0,
      O(3 downto 0) => NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,
      S(2) => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,
      S(1) => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,
      S(0) => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I3 => \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_1_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011337373770"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I2 => sig_mbaa_addr_cntr_slice_im0(2),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(0),
      I5 => sig_mbaa_addr_cntr_slice_im0(3),
      O => sig_btt_lt_b2mbaa_im01_carry_i_2_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1370"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      O => sig_btt_lt_b2mbaa_im01_carry_i_3_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => sig_mbaa_addr_cntr_slice_im0(3),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(2),
      I5 => sig_mbaa_addr_cntr_slice_im0(4),
      O => sig_btt_lt_b2mbaa_im01_carry_i_4_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I2 => \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_5_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001666866680001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_6_n_0
    );
sig_btt_lt_b2mbaa_im01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      O => sig_btt_lt_b2mbaa_im01_carry_i_7_n_0
    );
sig_btt_lt_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_btt_lt_b2mbaa_im01,
      I1 => sig_brst_cnt_eq_zero_im0,
      O => sig_btt_lt_b2mbaa_im0
    );
sig_btt_lt_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_btt_lt_b2mbaa_im0,
      Q => sig_btt_lt_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      O => \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      I2 => sig_mbaa_addr_cntr_slice_im0(2),
      O => \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(3),
      O => \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(2),
      I4 => sig_mbaa_addr_cntr_slice_im0(4),
      O => \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => sig_mbaa_addr_cntr_slice_im0(5),
      O => \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => sig_mbaa_addr_cntr_slice_im0(5),
      O => \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0\
    );
\sig_bytes_to_mbaa_ireg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_mbaa_addr_cntr_slice_im0(0),
      Q => sig_bytes_to_mbaa_ireg1(0),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[1]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(1),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[2]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(2),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[3]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(3),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[4]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(4),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[5]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(5),
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \sig_bytes_to_mbaa_ireg1[6]_i_1_n_0\,
      Q => sig_bytes_to_mbaa_ireg1(6),
      R => \^sig_reset_reg\
    );
sig_calc_error_pushed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^in\(37),
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => sig_calc_error_pushed,
      O => sig_calc_error_pushed_i_1_n_0
    );
sig_calc_error_pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_pushed_i_1_n_0,
      Q => sig_calc_error_pushed,
      R => \^sig_reset_reg\
    );
sig_calc_error_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => sig_btt_is_zero,
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sig_sm_halt_reg,
      I3 => sig_input_reg_empty,
      I4 => \^in\(37),
      O => sig_calc_error_reg_i_1_n_0
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_calc_error_reg_i_1_n_0,
      Q => \^in\(37),
      R => \^sig_reset_reg\
    );
sig_cmd2addr_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => \^sig_mstr2addr_cmd_valid\,
      I1 => sig_pcc_sm_state(2),
      I2 => sig_pcc_sm_state(0),
      I3 => sig_pcc_sm_state(1),
      I4 => sig_wr_fifo_0,
      I5 => \^sig_reset_reg\,
      O => sig_cmd2addr_valid_i_1_n_0
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2addr_valid_i_1_n_0,
      Q => \^sig_mstr2addr_cmd_valid\,
      R => '0'
    );
sig_cmd2data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => \^sig_mstr2data_cmd_valid\,
      I1 => sig_pcc_sm_state(2),
      I2 => sig_pcc_sm_state(0),
      I3 => sig_pcc_sm_state(1),
      I4 => sig_wr_fifo,
      I5 => \^sig_reset_reg\,
      O => sig_cmd2data_valid_i_1_n_0
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2data_valid_i_1_n_0,
      Q => \^sig_mstr2data_cmd_valid\,
      R => '0'
    );
sig_cmd2dre_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F808F8F8"
    )
        port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => sig_first_xfer_im0,
      I2 => \^sig_mstr2sf_cmd_valid\,
      I3 => FIFO_Full_reg,
      I4 => sig_inhibit_rdy_n,
      I5 => \^sig_reset_reg\,
      O => sig_cmd2dre_valid_i_1_n_0
    );
sig_cmd2dre_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_pcc_sm_state(1),
      O => sig_sm_ld_xfer_reg_ns
    );
sig_cmd2dre_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2dre_valid_i_1_n_0,
      Q => \^sig_mstr2sf_cmd_valid\,
      R => '0'
    );
\sig_finish_addr_offset_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => sig_bytes_to_mbaa_ireg1(0),
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      O => sig_finish_addr_offset_im1(0)
    );
\sig_finish_addr_offset_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I2 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      O => sig_finish_addr_offset_im1(1)
    );
\sig_finish_addr_offset_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(0),
      Q => sig_finish_addr_offset_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_finish_addr_offset_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(1),
      Q => sig_finish_addr_offset_ireg2(1),
      R => \^sig_reset_reg\
    );
sig_first_xfer_im0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => sig_first_xfer_im0,
      I1 => sig_push_input_reg11_out,
      I2 => sig_pop_xfer_reg0_out,
      I3 => \^sig_reset_reg\,
      O => sig_first_xfer_im0_i_1_n_0
    );
sig_first_xfer_im0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_first_xfer_im0_i_1_n_0,
      Q => sig_first_xfer_im0,
      R => '0'
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => sig_init_done_reg
    );
\sig_init_done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_1,
      O => sig_init_done_reg_0
    );
\sig_init_done_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_2,
      O => sig_init_done_reg_1
    );
\sig_init_done_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_3,
      O => sig_init_done_reg_2
    );
sig_input_burst_type_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^in\(36),
      I1 => sig_push_input_reg11_out,
      I2 => Q(14),
      I3 => sig_sm_pop_input_reg,
      I4 => \^sig_reset_reg\,
      I5 => sig_calc_error_pushed,
      O => sig_input_burst_type_reg_i_1_n_0
    );
sig_input_burst_type_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_input_burst_type_reg_i_1_n_0,
      Q => \^in\(36),
      R => '0'
    );
sig_input_eof_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => sig_mstr2sf_eof,
      I1 => sig_push_input_reg11_out,
      I2 => Q(15),
      I3 => sig_sm_pop_input_reg,
      I4 => \^sig_reset_reg\,
      I5 => sig_calc_error_pushed,
      O => sig_input_eof_reg_i_1_n_0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_input_eof_reg_i_1_n_0,
      Q => sig_mstr2sf_eof,
      R => '0'
    );
sig_input_reg_empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => sig_input_reg_empty,
      I1 => sig_push_input_reg11_out,
      I2 => sig_sm_pop_input_reg,
      I3 => \^sig_reset_reg\,
      I4 => sig_calc_error_pushed,
      O => sig_input_reg_empty_i_1_n_0
    );
sig_input_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_input_reg_empty_i_1_n_0,
      Q => sig_input_reg_empty,
      R => '0'
    );
sig_last_addr_offset_im2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_last_addr_offset_im2__0\(1)
    );
sig_ld_xfer_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002FF02"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_pcc_sm_state(1),
      I3 => sig_ld_xfer_reg,
      I4 => sig_xfer_reg_empty,
      I5 => \^sig_reset_reg\,
      O => sig_ld_xfer_reg_i_1_n_0
    );
sig_ld_xfer_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_i_1_n_0,
      Q => sig_ld_xfer_reg,
      R => '0'
    );
sig_ld_xfer_reg_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => sig_ld_xfer_reg_tmp,
      I1 => sig_pcc_sm_state(2),
      I2 => sig_pcc_sm_state(0),
      I3 => sig_pcc_sm_state(1),
      I4 => sig_pop_xfer_reg0_out,
      I5 => \^sig_reset_reg\,
      O => sig_ld_xfer_reg_tmp_i_1_n_0
    );
sig_ld_xfer_reg_tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_ld_xfer_reg_tmp_i_1_n_0,
      Q => sig_ld_xfer_reg_tmp,
      R => '0'
    );
sig_mmap_reset_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => SR(0),
      Q => \^sig_reset_reg\,
      R => '0'
    );
sig_no_btt_residue_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[4]\,
      I2 => \sig_btt_cntr_im0_reg_n_0_[1]\,
      I3 => \sig_btt_cntr_im0_reg_n_0_[0]\,
      I4 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I5 => \sig_btt_cntr_im0_reg_n_0_[2]\,
      O => sig_no_btt_residue_im0
    );
sig_no_btt_residue_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_no_btt_residue_im0,
      Q => sig_no_btt_residue_ireg1,
      R => \^sig_reset_reg\
    );
sig_parent_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => sig_parent_done,
      I1 => sig_ld_xfer_reg_tmp,
      I2 => sig_last_xfer_valid_im1,
      I3 => sig_push_input_reg11_out,
      I4 => \^sig_reset_reg\,
      O => sig_parent_done_i_1_n_0
    );
sig_parent_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_parent_done_i_1_n_0,
      Q => sig_parent_done,
      R => '0'
    );
\sig_predict_addr_lsh_ireg3[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O => \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      O => \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      O => \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      O => \sig_predict_addr_lsh_ireg3[15]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      O => \sig_predict_addr_lsh_ireg3[15]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[3]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[2]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(1),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[1]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[0]\,
      O => \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[6]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[5]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\
    );
\sig_predict_addr_lsh_ireg3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => \sig_addr_cntr_incr_ireg2_reg_n_0_[4]\,
      O => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(0),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[0]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(10),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[10]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(11),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[11]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[11]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[10]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[9]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[8]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(11 downto 8),
      S(3) => \sig_predict_addr_lsh_ireg3[11]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[11]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[11]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[11]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(12),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[12]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(13),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[13]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(14),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[14]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(15),
      Q => sig_predict_addr_lsh_ireg3(15),
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[14]\,
      DI(1) => \sig_addr_cntr_lsh_im0_reg_n_0_[13]\,
      DI(0) => \sig_addr_cntr_lsh_im0_reg_n_0_[12]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(15 downto 12),
      S(3) => \sig_predict_addr_lsh_ireg3[15]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[15]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[15]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[15]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(1),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[1]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(2),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(3),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[3]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sig_mbaa_addr_cntr_slice_im0(3 downto 0),
      O(3 downto 0) => sig_predict_addr_lsh_im2(3 downto 0),
      S(3) => \sig_predict_addr_lsh_ireg3[3]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[3]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[3]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[3]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(4),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[4]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(5),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[5]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(6),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[6]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(7),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[7]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0\,
      CO(3) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0\,
      CO(2) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1\,
      CO(1) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2\,
      CO(0) => \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sig_addr_cntr_lsh_im0_reg_n_0_[7]\,
      DI(2) => \sig_addr_cntr_lsh_im0_reg_n_0_[6]\,
      DI(1 downto 0) => sig_mbaa_addr_cntr_slice_im0(5 downto 4),
      O(3 downto 0) => sig_predict_addr_lsh_im2(7 downto 4),
      S(3) => \sig_predict_addr_lsh_ireg3[7]_i_2_n_0\,
      S(2) => \sig_predict_addr_lsh_ireg3[7]_i_3_n_0\,
      S(1) => \sig_predict_addr_lsh_ireg3[7]_i_4_n_0\,
      S(0) => \sig_predict_addr_lsh_ireg3[7]_i_5_n_0\
    );
\sig_predict_addr_lsh_ireg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(8),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[8]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(9),
      Q => \sig_predict_addr_lsh_ireg3_reg_n_0_[9]\,
      R => \^sig_reset_reg\
    );
sig_sm_halt_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A181"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_pcc_sm_state(1),
      I3 => sig_calc_error_pushed,
      O => sig_sm_halt_ns
    );
sig_sm_halt_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_halt_ns,
      Q => sig_sm_halt_reg,
      S => \^sig_reset_reg\
    );
sig_sm_ld_calc1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800083008"
    )
        port map (
      I0 => sig_push_input_reg11_out,
      I1 => sig_pcc_sm_state(0),
      I2 => sig_pcc_sm_state(2),
      I3 => sig_pcc_sm_state(1),
      I4 => sig_parent_done,
      I5 => sig_calc_error_pushed,
      O => sig_sm_ld_calc1_reg_ns
    );
sig_sm_ld_calc1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc1_reg_ns,
      Q => sig_sm_ld_calc1_reg,
      R => \^sig_reset_reg\
    );
sig_sm_ld_calc2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sig_pcc_sm_state(1),
      I1 => sig_pcc_sm_state(2),
      I2 => sig_pcc_sm_state(0),
      O => sig_sm_ld_calc2_reg_ns
    );
sig_sm_ld_calc2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg_ns,
      Q => sig_sm_ld_calc2_reg,
      R => \^sig_reset_reg\
    );
sig_sm_ld_calc3_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_pcc_sm_state(1),
      O => sig_sm_ld_calc3_reg_ns
    );
sig_sm_ld_calc3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_ld_calc3_reg_ns,
      Q => sig_sm_ld_calc3_reg,
      R => \^sig_reset_reg\
    );
sig_sm_pop_input_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sig_pcc_sm_state(2),
      I1 => sig_pcc_sm_state(0),
      I2 => sig_parent_done,
      I3 => sig_calc_error_pushed,
      I4 => sig_pcc_sm_state(1),
      O => sig_sm_pop_input_reg_ns
    );
sig_sm_pop_input_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_sm_pop_input_reg_ns,
      Q => sig_sm_pop_input_reg,
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_mbaa_addr_cntr_slice_im0(0),
      Q => sig_strbgen_addr_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_mbaa_addr_cntr_slice_im0(1),
      Q => sig_strbgen_addr_ireg2(1),
      R => \^sig_reset_reg\
    );
\sig_strbgen_bytes_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I1 => \sig_addr_cntr_incr_ireg2[0]_i_1_n_0\,
      I2 => sig_sm_ld_calc2_reg,
      I3 => sig_addr_incr_ge_bpdb_im1,
      I4 => \^sig_reset_reg\,
      O => \sig_strbgen_bytes_ireg2[0]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I1 => \sig_addr_cntr_incr_ireg2[1]_i_1_n_0\,
      I2 => sig_sm_ld_calc2_reg,
      I3 => sig_addr_incr_ge_bpdb_im1,
      I4 => \^sig_reset_reg\,
      O => \sig_strbgen_bytes_ireg2[1]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBC8"
    )
        port map (
      I0 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => sig_addr_incr_ge_bpdb_im1,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      O => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\
    );
\sig_strbgen_bytes_ireg2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFD5DF"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2[2]_i_3_n_0\,
      I1 => \sig_btt_cntr_im0_reg_n_0_[5]\,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => sig_first_xfer_im0,
      I4 => sig_bytes_to_mbaa_ireg1(5),
      I5 => sig_bytes_to_mbaa_ireg1(6),
      O => sig_addr_incr_ge_bpdb_im1
    );
\sig_strbgen_bytes_ireg2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004777"
    )
        port map (
      I0 => \sig_btt_cntr_im0_reg_n_0_[3]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => sig_bytes_to_mbaa_ireg1(3),
      I4 => \sig_addr_cntr_incr_ireg2[2]_i_1_n_0\,
      I5 => \sig_addr_cntr_incr_ireg2[4]_i_1_n_0\,
      O => \sig_strbgen_bytes_ireg2[2]_i_3_n_0\
    );
\sig_strbgen_bytes_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[0]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[1]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_strbgen_bytes_ireg2[2]_i_1_n_0\,
      Q => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\
    );
\sig_xfer_end_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => '1',
      Q => sig_xfer_end_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \sig_xfer_end_strb_ireg3[1]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \sig_last_addr_offset_im2__0\(1),
      Q => sig_xfer_end_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \sig_xfer_end_strb_ireg3[3]_i_1_n_0\,
      Q => sig_xfer_end_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
sig_xfer_len_eq_0_ireg3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011110"
    )
        port map (
      I0 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[4]\,
      I1 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[5]\,
      I2 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[1]\,
      I3 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[0]\,
      I4 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[2]\,
      I5 => \sig_adjusted_addr_incr_ireg2_reg_n_0_[3]\,
      O => sig_xfer_len_eq_0_im2
    );
sig_xfer_len_eq_0_ireg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_xfer_len_eq_0_im2,
      Q => sig_xfer_len_eq_0_ireg3,
      R => \^sig_reset_reg\
    );
sig_xfer_reg_empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
        port map (
      I0 => sig_pop_xfer_reg0_out,
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => \^sig_reset_reg\,
      O => sig_xfer_reg_empty_i_1_n_0
    );
sig_xfer_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_xfer_reg_empty_i_1_n_0,
      Q => sig_xfer_reg_empty,
      R => '0'
    );
\sig_xfer_strt_strb_ireg3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(0),
      I1 => sig_strbgen_addr_ireg2(1),
      O => \I_STRT_STRB_GEN/lsig_start_vect\(0)
    );
\sig_xfer_strt_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => sig_strbgen_addr_ireg2(1),
      O => \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\
    );
\sig_xfer_strt_strb_ireg3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FEF0"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(0),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I4 => sig_strbgen_addr_ireg2(1),
      O => sig_xfer_strt_strb_im2(2)
    );
\sig_xfer_strt_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFAF8F0"
    )
        port map (
      I0 => sig_strbgen_addr_ireg2(0),
      I1 => \sig_strbgen_bytes_ireg2_reg_n_0_[0]\,
      I2 => \sig_strbgen_bytes_ireg2_reg_n_0_[2]\,
      I3 => \sig_strbgen_bytes_ireg2_reg_n_0_[1]\,
      I4 => sig_strbgen_addr_ireg2(1),
      O => \I_STRT_STRB_GEN/lsig_end_vect\(3)
    );
\sig_xfer_strt_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \I_STRT_STRB_GEN/lsig_start_vect\(0),
      Q => sig_xfer_strt_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \sig_xfer_strt_strb_ireg3[1]_i_1_n_0\,
      Q => sig_xfer_strt_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_xfer_strt_strb_im2(2),
      Q => sig_xfer_strt_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \I_STRT_STRB_GEN/lsig_end_vect\(3),
      Q => sig_xfer_strt_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl is
  port (
    sig_rsc2stat_status : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rsc2stat_status_valid : out STD_LOGIC;
    sig_rsc2data_ready : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : in STD_LOGIC;
    sig_push_rd_sts_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_rd_sts_decerr_reg0 : in STD_LOGIC;
    sig_rd_sts_reg_full0 : in STD_LOGIC;
    sig_coelsc_reg_full_reg : in STD_LOGIC;
    sig_data2rsc_calc_err : in STD_LOGIC;
    sig_data2rsc_slverr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl is
  signal sig_rd_sts_interr_reg0 : STD_LOGIC;
  signal sig_rd_sts_slverr_reg0 : STD_LOGIC;
  signal \^sig_rsc2stat_status\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  sig_rsc2stat_status(2 downto 0) <= \^sig_rsc2stat_status\(2 downto 0);
sig_rd_sts_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_decerr_reg0,
      Q => \^sig_rsc2stat_status\(1),
      R => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
sig_rd_sts_interr_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rsc2stat_status\(0),
      I1 => sig_data2rsc_calc_err,
      O => sig_rd_sts_interr_reg0
    );
sig_rd_sts_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_interr_reg0,
      Q => \^sig_rsc2stat_status\(0),
      R => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
sig_rd_sts_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_coelsc_reg_full_reg,
      Q => sig_rsc2data_ready,
      S => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
sig_rd_sts_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_reg_full0,
      Q => sig_rsc2stat_status_valid,
      R => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
sig_rd_sts_slverr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rsc2stat_status\(2),
      I1 => sig_data2rsc_slverr,
      O => sig_rd_sts_slverr_reg0
    );
sig_rd_sts_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_slverr_reg0,
      Q => \^sig_rsc2stat_status\(2),
      R => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rst2all_stop_request : out STD_LOGIC;
    sig_halt_reg_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_halt_reg_reg_0 : in STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg\ : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\ : STD_LOGIC;
  signal \^sig_rst2all_stop_request\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  sig_cmd_stat_rst_user_reg_n_cdc_from_reg <= \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\;
  sig_rst2all_stop_request <= \^sig_rst2all_stop_request\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => \^sr\(0)
    );
\sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \out\,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      R => '0'
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_reg_0,
      Q => mm2s_halt_cmplt,
      R => \^sr\(0)
    );
sig_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rst2all_stop_request\,
      I1 => sig_data2addr_stop_req,
      O => sig_halt_reg_reg
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.halt_i_reg\,
      Q => \^sig_rst2all_stop_request\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf is
  port (
    \out\ : out STD_LOGIC;
    sig_mvalid_stop_reg_reg_0 : out STD_LOGIC;
    hold_ff_q_reg : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    sig_sstrb_stop_mask : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_slast_with_stop : in STD_LOGIC;
    sig_halt_reg_dly3_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p_3_out : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf is
  signal \sig_data_reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_dup_i_1_n_0 : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_mvalid_stop_reg_i_1_n_0 : STD_LOGIC;
  signal sig_mvalid_stop_set : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal \^sig_sstrb_stop_mask\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  hold_ff_q_reg <= sig_s_ready_out;
  m_axis_mm2s_tvalid <= sig_m_valid_out;
  \out\ <= sig_s_ready_dup;
  sig_mvalid_stop_reg_reg_0 <= sig_m_valid_dup;
  sig_sstrb_stop_mask(0) <= \^sig_sstrb_stop_mask\(0);
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(0),
      I1 => D(0),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(10),
      I1 => D(10),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(10)
    );
\sig_data_reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(11),
      I1 => D(11),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(11)
    );
\sig_data_reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(12),
      I1 => D(12),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(12)
    );
\sig_data_reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(13),
      I1 => D(13),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(13)
    );
\sig_data_reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(14),
      I1 => D(14),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(14)
    );
\sig_data_reg_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(15),
      I1 => D(15),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(15)
    );
\sig_data_reg_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(16),
      I1 => D(16),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(16)
    );
\sig_data_reg_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(17),
      I1 => D(17),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(17)
    );
\sig_data_reg_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(18),
      I1 => D(18),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(18)
    );
\sig_data_reg_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(19),
      I1 => D(19),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(19)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(1),
      I1 => D(1),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(20),
      I1 => DOBDO(0),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(20)
    );
\sig_data_reg_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(21),
      I1 => DOBDO(1),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(21)
    );
\sig_data_reg_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(22),
      I1 => DOBDO(2),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(22)
    );
\sig_data_reg_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(23),
      I1 => DOBDO(3),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(23)
    );
\sig_data_reg_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(24),
      I1 => DOBDO(4),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(24)
    );
\sig_data_reg_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(25),
      I1 => DOBDO(5),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(25)
    );
\sig_data_reg_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(26),
      I1 => DOBDO(6),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(26)
    );
\sig_data_reg_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(27),
      I1 => DOBDO(7),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(27)
    );
\sig_data_reg_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(28),
      I1 => DOBDO(8),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(28)
    );
\sig_data_reg_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(29),
      I1 => DOBDO(9),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(29)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(2),
      I1 => D(2),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(30),
      I1 => DOBDO(10),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(30)
    );
\sig_data_reg_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => sig_m_valid_dup,
      O => \sig_data_reg_out[31]_i_2_n_0\
    );
\sig_data_reg_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(31),
      I1 => DOBDO(11),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(31)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(3),
      I1 => D(3),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(4),
      I1 => D(4),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(5),
      I1 => D(5),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(6),
      I1 => D(6),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(7),
      I1 => D(7),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(8),
      I1 => D(8),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(8)
    );
\sig_data_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => sig_data_skid_reg(9),
      I1 => D(9),
      I2 => sig_s_ready_dup,
      O => sig_data_skid_mux_out(9)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(0),
      Q => m_axis_mm2s_tdata(0),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(10),
      Q => m_axis_mm2s_tdata(10),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(11),
      Q => m_axis_mm2s_tdata(11),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(12),
      Q => m_axis_mm2s_tdata(12),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(13),
      Q => m_axis_mm2s_tdata(13),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(14),
      Q => m_axis_mm2s_tdata(14),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(15),
      Q => m_axis_mm2s_tdata(15),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(16),
      Q => m_axis_mm2s_tdata(16),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(17),
      Q => m_axis_mm2s_tdata(17),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(18),
      Q => m_axis_mm2s_tdata(18),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(19),
      Q => m_axis_mm2s_tdata(19),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(1),
      Q => m_axis_mm2s_tdata(1),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(20),
      Q => m_axis_mm2s_tdata(20),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(21),
      Q => m_axis_mm2s_tdata(21),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(22),
      Q => m_axis_mm2s_tdata(22),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(23),
      Q => m_axis_mm2s_tdata(23),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(24),
      Q => m_axis_mm2s_tdata(24),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(25),
      Q => m_axis_mm2s_tdata(25),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(26),
      Q => m_axis_mm2s_tdata(26),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(27),
      Q => m_axis_mm2s_tdata(27),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(28),
      Q => m_axis_mm2s_tdata(28),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(29),
      Q => m_axis_mm2s_tdata(29),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(2),
      Q => m_axis_mm2s_tdata(2),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(30),
      Q => m_axis_mm2s_tdata(30),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(31),
      Q => m_axis_mm2s_tdata(31),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(3),
      Q => m_axis_mm2s_tdata(3),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(4),
      Q => m_axis_mm2s_tdata(4),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(5),
      Q => m_axis_mm2s_tdata(5),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(6),
      Q => m_axis_mm2s_tdata(6),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(7),
      Q => m_axis_mm2s_tdata(7),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(8),
      Q => m_axis_mm2s_tdata(8),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_data_skid_mux_out(9),
      Q => m_axis_mm2s_tdata(9),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_data_skid_reg(0),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(10),
      Q => sig_data_skid_reg(10),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(11),
      Q => sig_data_skid_reg(11),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(12),
      Q => sig_data_skid_reg(12),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(13),
      Q => sig_data_skid_reg(13),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(14),
      Q => sig_data_skid_reg(14),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(15),
      Q => sig_data_skid_reg(15),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(16),
      Q => sig_data_skid_reg(16),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(17),
      Q => sig_data_skid_reg(17),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(18),
      Q => sig_data_skid_reg(18),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(19),
      Q => sig_data_skid_reg(19),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_data_skid_reg(1),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(0),
      Q => sig_data_skid_reg(20),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(1),
      Q => sig_data_skid_reg(21),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(2),
      Q => sig_data_skid_reg(22),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(3),
      Q => sig_data_skid_reg(23),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(4),
      Q => sig_data_skid_reg(24),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(5),
      Q => sig_data_skid_reg(25),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(6),
      Q => sig_data_skid_reg(26),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(7),
      Q => sig_data_skid_reg(27),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(8),
      Q => sig_data_skid_reg(28),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(9),
      Q => sig_data_skid_reg(29),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_data_skid_reg(2),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(10),
      Q => sig_data_skid_reg(30),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => DOBDO(11),
      Q => sig_data_skid_reg(31),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_data_skid_reg(3),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => sig_data_skid_reg(4),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => sig_data_skid_reg(5),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => sig_data_skid_reg(6),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => sig_data_skid_reg(7),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(8),
      Q => sig_data_skid_reg(8),
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(9),
      Q => sig_data_skid_reg(9),
      R => sig_stream_rst
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => DOBDO(16),
      I1 => p_3_out,
      I2 => \^sig_sstrb_stop_mask\(0),
      I3 => sig_s_ready_dup,
      I4 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_last_skid_mux_out,
      Q => m_axis_mm2s_tlast,
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => sig_mvalid_stop_set,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_reset_reg,
      I3 => sig_mvalid_stop,
      I4 => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      O => sig_m_valid_dup_i_1_n_0
    );
sig_m_valid_dup_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A8CCCC"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_halt_reg_dly2,
      I3 => sig_halt_reg_dly3,
      I4 => sig_m_valid_dup,
      O => sig_mvalid_stop_set
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF205500"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_halt_reg_dly3,
      I2 => sig_halt_reg_dly2,
      I3 => \^sig_sstrb_stop_mask\(0),
      I4 => m_axis_mm2s_tready,
      I5 => sig_mvalid_stop,
      O => sig_mvalid_stop_reg_i_1_n_0
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mvalid_stop_reg_i_1_n_0,
      Q => sig_mvalid_stop,
      R => sig_stream_rst
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      Q => sig_s_ready_out,
      R => '0'
    );
\sig_sstrb_stop_mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_dly3_reg,
      Q => \^sig_sstrb_stop_mask\(0),
      R => sig_stream_rst
    );
\sig_strb_reg_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => DOBDO(12),
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(0),
      O => sig_strb_skid_mux_out(0)
    );
\sig_strb_reg_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => DOBDO(13),
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(1),
      O => sig_strb_skid_mux_out(1)
    );
\sig_strb_reg_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => DOBDO(14),
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(2),
      O => sig_strb_skid_mux_out(2)
    );
\sig_strb_reg_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => DOBDO(15),
      I1 => \^sig_sstrb_stop_mask\(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(3),
      O => sig_strb_skid_mux_out(3)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_strb_skid_mux_out(0),
      Q => m_axis_mm2s_tkeep(0),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_strb_skid_mux_out(1),
      Q => m_axis_mm2s_tkeep(1),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_strb_skid_mux_out(2),
      Q => m_axis_mm2s_tkeep(2),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_data_reg_out[31]_i_2_n_0\,
      D => sig_strb_skid_mux_out(3),
      Q => m_axis_mm2s_tkeep(3),
      R => \sig_data_reg_out[31]_i_1_n_0\
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(0),
      Q => sig_strb_skid_reg(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(1),
      Q => sig_strb_skid_reg(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(2),
      Q => sig_strb_skid_reg(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(3),
      Q => sig_strb_skid_reg(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if is
  port (
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \s_axi_lite_wdata[5]\ : in STD_LOGIC;
    \s_axi_lite_wdata[1]\ : in STD_LOGIC;
    \s_axi_lite_wdata[10]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \dmacr_i_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dmacr_i_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dmacr_i_reg[14]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\ : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    \s_axi_lite_wdata[21]\ : in STD_LOGIC;
    \s_axi_lite_wdata[17]\ : in STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if is
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.rdy_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\ : STD_LOGIC;
  signal araddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal arvalid : STD_LOGIC;
  signal arvalid_d1 : STD_LOGIC;
  signal arvalid_d1_i_1_n_0 : STD_LOGIC;
  signal \arvalid_re__0\ : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal awvalid_d1 : STD_LOGIC;
  signal axi2ip_rdaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axi2ip_rdaddr_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ip2axi_rddata1_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^p_2_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rdy : STD_LOGIC;
  signal rvalid : STD_LOGIC;
  signal \^s_axi_lite_arready\ : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal wr_addr_cap : STD_LOGIC;
  signal wr_data_cap : STD_LOGIC;
  signal wr_in_progress : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal wvalid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.bvalid_i_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.wvalid_d1_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of arvalid_d1_i_1 : label is "soft_lutpair8";
begin
  \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\ <= \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\;
  \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\ <= \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\;
  \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\ <= \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\;
  \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\ <= \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\;
  p_2_out(1 downto 0) <= \^p_2_out\(1 downto 0);
  s_axi_lite_arready <= \^s_axi_lite_arready\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\GEN_REG_FOR_SMPL.buffer_length_wren_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^p_2_out\(1),
      I1 => \s_axi_lite_wdata[5]\,
      I2 => \s_axi_lite_wdata[1]\,
      I3 => \s_axi_lite_wdata[10]\,
      O => p_3_out
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(0),
      Q => axi2ip_rdaddr_i(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(1),
      Q => axi2ip_rdaddr_i(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(2),
      Q => axi2ip_rdaddr_i(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(3),
      Q => axi2ip_rdaddr_i(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(4),
      Q => axi2ip_rdaddr_i(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(5),
      Q => axi2ip_rdaddr_i(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(6),
      Q => axi2ip_rdaddr_i(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(7),
      Q => axi2ip_rdaddr_i(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(8),
      Q => axi2ip_rdaddr_i(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \arvalid_re__0\,
      D => araddr(9),
      Q => axi2ip_rdaddr_i(9),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(0),
      Q => axi2ip_rdaddr(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(1),
      Q => axi2ip_rdaddr(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(2),
      Q => axi2ip_rdaddr(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(3),
      Q => axi2ip_rdaddr(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(4),
      Q => axi2ip_rdaddr(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(5),
      Q => axi2ip_rdaddr(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(6),
      Q => axi2ip_rdaddr(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(7),
      Q => axi2ip_rdaddr(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(8),
      Q => axi2ip_rdaddr(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(9),
      Q => axi2ip_rdaddr(9),
      R => SR(0)
    );
\GEN_SYNC_READ.rvalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \^s_axi_lite_arready\,
      Q => rvalid,
      R => SR(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0800080"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I1 => Q(3),
      I2 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I4 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(3),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(10)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0800080"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I1 => Q(4),
      I2 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I4 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(4),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(11)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(13)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \dmacr_i_reg[14]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(14)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I2 => Q(5),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I4 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(15)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(6),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(0),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(16)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(7),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(1),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(17)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(8),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(2),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(18)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(9),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(3),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(19)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(1)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(10),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(4),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(20)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(11),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(5),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(21)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(12),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(6),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(22)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(13),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[23]\(7),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(23)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(14),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(0),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(24)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(15),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(1),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(25)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(16),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(2),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(26)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(17),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(3),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(27)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(18),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(4),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(28)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(19),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(5),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(29)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(2)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(20),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(6),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(30)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_lite_rready,
      I1 => \^s_axi_lite_rvalid\,
      I2 => \out\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I1 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I2 => Q(21),
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I4 => \dmacr_i_reg[31]\(7),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(31)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFEFFE"
    )
        port map (
      I0 => axi2ip_rdaddr(0),
      I1 => axi2ip_rdaddr(1),
      I2 => axi2ip_rdaddr(3),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\,
      I5 => axi2ip_rdaddr(2),
      O => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000001"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\,
      I1 => axi2ip_rdaddr(2),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(5),
      I5 => axi2ip_rdaddr(3),
      O => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000440"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\,
      I1 => axi2ip_rdaddr(3),
      I2 => axi2ip_rdaddr(4),
      I3 => axi2ip_rdaddr(5),
      I4 => axi2ip_rdaddr(6),
      I5 => axi2ip_rdaddr(2),
      O => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi2ip_rdaddr(8),
      I1 => axi2ip_rdaddr(7),
      I2 => axi2ip_rdaddr(9),
      O => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi2ip_rdaddr(5),
      I1 => axi2ip_rdaddr(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_7_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi2ip_rdaddr(1),
      I1 => axi2ip_rdaddr(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_8_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(3)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(5)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\,
      I1 => axi2ip_rdaddr(9),
      I2 => axi2ip_rdaddr(7),
      I3 => axi2ip_rdaddr(8),
      O => ip2axi_rddata1_out(6)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0800080"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I1 => Q(0),
      I2 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I4 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(0),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(7)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0800080"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I1 => Q(1),
      I2 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I4 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(1),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(8)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0800080"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_1\,
      I1 => Q(2),
      I2 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_2\,
      I3 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_0\,
      I4 => \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(2),
      I5 => \^gen_sync_read.s_axi_lite_rdata_reg[31]_3\,
      O => ip2axi_rddata1_out(9)
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(0),
      Q => s_axi_lite_rdata(0),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(10),
      Q => s_axi_lite_rdata(10),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(11),
      Q => s_axi_lite_rdata(11),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(2),
      Q => s_axi_lite_rdata(12),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(13),
      Q => s_axi_lite_rdata(13),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(14),
      Q => s_axi_lite_rdata(14),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(15),
      Q => s_axi_lite_rdata(15),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(16),
      Q => s_axi_lite_rdata(16),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(17),
      Q => s_axi_lite_rdata(17),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(18),
      Q => s_axi_lite_rdata(18),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(19),
      Q => s_axi_lite_rdata(19),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(1),
      Q => s_axi_lite_rdata(1),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(20),
      Q => s_axi_lite_rdata(20),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(21),
      Q => s_axi_lite_rdata(21),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(22),
      Q => s_axi_lite_rdata(22),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(23),
      Q => s_axi_lite_rdata(23),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(24),
      Q => s_axi_lite_rdata(24),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(25),
      Q => s_axi_lite_rdata(25),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(26),
      Q => s_axi_lite_rdata(26),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(27),
      Q => s_axi_lite_rdata(27),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(28),
      Q => s_axi_lite_rdata(28),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(29),
      Q => s_axi_lite_rdata(29),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(2),
      Q => s_axi_lite_rdata(2),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(30),
      Q => s_axi_lite_rdata(30),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(31),
      Q => s_axi_lite_rdata(31),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(3),
      Q => s_axi_lite_rdata(3),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => D(1),
      Q => s_axi_lite_rdata(4),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(5),
      Q => s_axi_lite_rdata(5),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(6),
      Q => s_axi_lite_rdata(6),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(7),
      Q => s_axi_lite_rdata(7),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(8),
      Q => s_axi_lite_rdata(8),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(9),
      Q => s_axi_lite_rdata(9),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => rvalid,
      I1 => \out\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\,
      Q => \^s_axi_lite_rvalid\,
      R => '0'
    );
\GEN_SYNC_WRITE.awvalid_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => awvalid,
      I1 => \out\,
      I2 => \^s_axi_lite_bvalid\,
      O => \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\
    );
\GEN_SYNC_WRITE.awvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\,
      Q => awvalid_d1,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdy,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\,
      Q => \^p_2_out\(0),
      R => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      Q => \^p_2_out\(1),
      R => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\,
      Q => p_0_in1_in,
      R => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      Q => E(0),
      R => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \^s_axi_lite_awready\,
      I1 => \out\,
      I2 => \^s_axi_lite_bvalid\,
      I3 => s_axi_lite_bready,
      O => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\
    );
\GEN_SYNC_WRITE.bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\,
      Q => \^s_axi_lite_bvalid\,
      R => '0'
    );
\GEN_SYNC_WRITE.rdy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_data_cap,
      I1 => wr_addr_cap,
      I2 => \out\,
      I3 => rdy,
      O => \GEN_SYNC_WRITE.rdy_i_1_n_0\
    );
\GEN_SYNC_WRITE.rdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.rdy_i_1_n_0\,
      Q => rdy,
      R => '0'
    );
\GEN_SYNC_WRITE.wr_addr_cap_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdy,
      I1 => \out\,
      O => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_addr_cap_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => wr_in_progress,
      I1 => awvalid_d1,
      I2 => awvalid,
      I3 => wr_addr_cap,
      O => \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0\
    );
\GEN_SYNC_WRITE.wr_addr_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_addr_cap_i_2_n_0\,
      Q => wr_addr_cap,
      R => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_data_cap_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => wr_data_cap,
      I1 => wvalid,
      I2 => wvalid_d1,
      I3 => \out\,
      I4 => rdy,
      O => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_data_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\,
      Q => wr_data_cap,
      R => '0'
    );
\GEN_SYNC_WRITE.wr_in_progress_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_lite_bvalid\,
      I1 => \out\,
      O => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_in_progress_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => awvalid_d1,
      I1 => awvalid,
      I2 => wr_in_progress,
      O => \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0\
    );
\GEN_SYNC_WRITE.wr_in_progress_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_in_progress_i_2_n_0\,
      Q => wr_in_progress,
      R => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\
    );
\GEN_SYNC_WRITE.wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => rdy,
      Q => \^s_axi_lite_awready\,
      R => '0'
    );
\GEN_SYNC_WRITE.wvalid_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wvalid,
      I1 => \out\,
      I2 => \^s_axi_lite_bvalid\,
      O => \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\
    );
\GEN_SYNC_WRITE.wvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\,
      Q => wvalid_d1,
      R => '0'
    );
\araddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(0),
      Q => araddr(0),
      R => SR(0)
    );
\araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(1),
      Q => araddr(1),
      R => SR(0)
    );
\araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(2),
      Q => araddr(2),
      R => SR(0)
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(3),
      Q => araddr(3),
      R => SR(0)
    );
\araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(4),
      Q => araddr(4),
      R => SR(0)
    );
\araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(5),
      Q => araddr(5),
      R => SR(0)
    );
\araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(6),
      Q => araddr(6),
      R => SR(0)
    );
\araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(7),
      Q => araddr(7),
      R => SR(0)
    );
\araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(8),
      Q => araddr(8),
      R => SR(0)
    );
\araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(9),
      Q => araddr(9),
      R => SR(0)
    );
arready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \arvalid_re__0\,
      Q => \^s_axi_lite_arready\,
      R => SR(0)
    );
arvalid_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => arvalid,
      I1 => \out\,
      I2 => \^s_axi_lite_rvalid\,
      O => arvalid_d1_i_1_n_0
    );
arvalid_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => arvalid_d1_i_1_n_0,
      Q => arvalid_d1,
      R => '0'
    );
arvalid_re: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => arvalid,
      I1 => arvalid_d1,
      I2 => \^s_axi_lite_rvalid\,
      O => \arvalid_re__0\
    );
arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_arvalid,
      Q => arvalid,
      R => SR(0)
    );
awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_awvalid,
      Q => awvalid,
      R => SR(0)
    );
\dmacr_i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \s_axi_lite_wdata[21]\,
      I1 => \s_axi_lite_wdata[17]\,
      I2 => \^p_2_out\(0),
      I3 => \GNE_SYNC_RESET.scndry_resetn_reg\,
      O => SS(0)
    );
wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_wvalid,
      Q => wvalid,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if is
  port (
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\ : out STD_LOGIC;
    sts_tready_reg_0 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1\ : out STD_LOGIC;
    dma_decerr_reg : out STD_LOGIC;
    dma_slverr_reg : out STD_LOGIC;
    dma_interr_reg : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\ : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    smpl_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_decerr_reg_0 : in STD_LOGIC;
    dma_slverr_reg_0 : in STD_LOGIC;
    dma_interr_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if is
  signal \^gen_cmd_btt_less_23.cmnd_data_reg[0]\ : STD_LOGIC;
  signal \^gen_cmd_btt_less_23.cmnd_data_reg[0]_0\ : STD_LOGIC;
  signal mm2s_error_i_1_n_0 : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal sts_received_i_i_1_n_0 : STD_LOGIC;
  signal sts_tready_i_1_n_0 : STD_LOGIC;
  signal \^sts_tready_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dma_interr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mm2s_error_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sts_received_i_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sts_tready_i_1 : label is "soft_lutpair0";
begin
  \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\ <= \^gen_cmd_btt_less_23.cmnd_data_reg[0]\;
  \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ <= \^gen_cmd_btt_less_23.cmnd_data_reg[0]_0\;
  p_2_out <= \^p_2_out\;
  sts_tready_reg_0 <= \^sts_tready_reg_0\;
\GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[0]\,
      I1 => soft_reset,
      I2 => \^gen_cmd_btt_less_23.cmnd_data_reg[0]_0\,
      I3 => smpl_cs(0),
      I4 => smpl_cs(1),
      I5 => \out\,
      O => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1\
    );
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\,
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[0]\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[0]\,
      I1 => s_axis_mm2s_cmd_tready,
      O => E(0)
    );
dma_decerr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_6_out,
      I1 => dma_decerr_reg_0,
      O => dma_decerr_reg
    );
dma_interr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_out,
      I1 => dma_interr_reg_0,
      O => dma_interr_reg
    );
dma_slverr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_out,
      I1 => dma_slverr_reg_0,
      O => dma_slverr_reg
    );
mm2s_decerr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_decerr_i,
      Q => p_6_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
mm2s_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_out,
      I1 => p_7_out,
      I2 => p_6_out,
      I3 => \^gen_cmd_btt_less_23.cmnd_data_reg[0]_0\,
      O => mm2s_error_i_1_n_0
    );
mm2s_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_error_i_1_n_0,
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[0]_0\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
mm2s_interr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_interr_i,
      Q => p_8_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
mm2s_slverr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_slverr_i,
      Q => p_7_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
sts_received_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^sts_tready_reg_0\,
      I1 => m_axis_mm2s_sts_tvalid_int,
      I2 => \out\,
      I3 => p_9_out,
      O => sts_received_i_i_1_n_0
    );
sts_received_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_i_i_1_n_0,
      Q => \^sts_tready_reg_0\,
      R => '0'
    );
sts_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04C4"
    )
        port map (
      I0 => \^sts_tready_reg_0\,
      I1 => \out\,
      I2 => \^p_2_out\,
      I3 => m_axis_mm2s_sts_tvalid_int,
      O => sts_tready_i_1_n_0
    );
sts_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_tready_i_1_n_0,
      Q => \^p_2_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr is
  port (
    p_16_out : out STD_LOGIC;
    all_is_idle_d1 : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    halted_reg : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_halted_set0 : in STD_LOGIC;
    \dmacr_i_reg[0]\ : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr is
  signal mm2s_halted_clr : STD_LOGIC;
  signal \^p_16_out\ : STD_LOGIC;
begin
  p_16_out <= \^p_16_out\;
all_is_idle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i_reg[0]\,
      Q => all_is_idle_d1,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\axi_dma_tstvec[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
        port map (
      I0 => \^p_16_out\,
      I1 => mm2s_dmasr,
      I2 => soft_reset,
      I3 => dma_mm2s_error,
      I4 => p_9_out,
      O => axi_dma_tstvec(0)
    );
halted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => mm2s_halted_clr,
      I1 => mm2s_dmasr,
      I2 => \out\,
      I3 => \^p_16_out\,
      O => halted_reg
    );
mm2s_halted_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_dmacr(0),
      Q => mm2s_halted_clr,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
mm2s_halted_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_halted_set0,
      Q => \^p_16_out\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register is
  port (
    mm2s_halted_clr_reg : out STD_LOGIC;
    soft_reset_d1_reg : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    error_d1_reg_0 : out STD_LOGIC;
    error_d1_reg_1 : out STD_LOGIC;
    error_d1_reg_2 : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    \p_1_out__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halted_set0 : out STD_LOGIC;
    \GNE_SYNC_RESET.sft_rst_dly2_reg\ : out STD_LOGIC;
    \smpl_ns0__2\ : out STD_LOGIC;
    mm2s_stop_i : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\ : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\ : out STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\ : out STD_LOGIC;
    \dmacr_i_reg[23]_0\ : out STD_LOGIC;
    \dmacr_i_reg[23]_1\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\ : out STD_LOGIC;
    soft_reset_re_reg : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    mm2s_halted_clr_reg_0 : in STD_LOGIC;
    mm2s_interr_i_reg : in STD_LOGIC;
    mm2s_slverr_i_reg : in STD_LOGIC;
    mm2s_decerr_i_reg : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    cmnds_queued : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\ : in STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ : in STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\ : in STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\ : in STD_LOGIC;
    all_is_idle_d1 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : in STD_LOGIC;
    smpl_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    soft_reset_clr : in STD_LOGIC;
    soft_reset_d1 : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC;
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register is
  signal \^gen_cmd_btt_less_23.cmnd_data_reg[13]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \^gne_sync_reset.sft_rst_dly2_reg\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dmacr_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \dmacr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal dmacr_i_reg0 : STD_LOGIC;
  signal \dmacr_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \dmacr_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \dmacr_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \dmacr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal err_irq_i_1_n_0 : STD_LOGIC;
  signal err_irq_reg_n_0 : STD_LOGIC;
  signal error_d1 : STD_LOGIC;
  signal error_d1_i_1_n_0 : STD_LOGIC;
  signal \^error_d1_reg_0\ : STD_LOGIC;
  signal \^error_d1_reg_1\ : STD_LOGIC;
  signal \^error_d1_reg_2\ : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal idle_i_1_n_0 : STD_LOGIC;
  signal introut_i_1_n_0 : STD_LOGIC;
  signal ioc_irq_i_1_n_0 : STD_LOGIC;
  signal ioc_irq_reg_n_0 : STD_LOGIC;
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^mm2s_dmasr\ : STD_LOGIC;
  signal \^mm2s_halted_clr_reg\ : STD_LOGIC;
  signal mm2s_length_wren : STD_LOGIC;
  signal \^mm2s_stop_i\ : STD_LOGIC;
  signal \^soft_reset_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dmacr_i[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dmacr_i[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of error_d1_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mm2s_halted_set_i_1 : label is "soft_lutpair9";
begin
  \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\(13 downto 0) <= \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(13 downto 0);
  \GNE_SYNC_RESET.sft_rst_dly2_reg\ <= \^gne_sync_reset.sft_rst_dly2_reg\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  error_d1_reg_0 <= \^error_d1_reg_0\;
  error_d1_reg_1 <= \^error_d1_reg_1\;
  error_d1_reg_2 <= \^error_d1_reg_2\;
  mm2s_dmasr <= \^mm2s_dmasr\;
  mm2s_halted_clr_reg <= \^mm2s_halted_clr_reg\;
  mm2s_stop_i <= \^mm2s_stop_i\;
  soft_reset_d1_reg <= \^soft_reset_d1_reg\;
\GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mm2s_dmacr(3),
      O => \p_1_out__0\(0)
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^soft_reset_d1_reg\,
      I1 => dma_mm2s_error,
      O => \^mm2s_stop_i\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(10),
      Q => \^q\(10),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(11),
      Q => \^q\(11),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(12),
      Q => \^q\(12),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(13),
      Q => \^q\(13),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(14),
      Q => \^q\(14),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(15),
      Q => \^q\(15),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(16),
      Q => \^q\(16),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(17),
      Q => \^q\(17),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(18),
      Q => \^q\(18),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(19),
      Q => \^q\(19),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(20),
      Q => \^q\(20),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(21),
      Q => \^q\(21),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(22),
      Q => \^q\(22),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(23),
      Q => \^q\(23),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(24),
      Q => \^q\(24),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(25),
      Q => \^q\(25),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(26),
      Q => \^q\(26),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(27),
      Q => \^q\(27),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(28),
      Q => \^q\(28),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(29),
      Q => \^q\(29),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(2),
      Q => \^q\(2),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(30),
      Q => \^q\(30),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(31),
      Q => \^q\(31),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(3),
      Q => \^q\(3),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(4),
      Q => \^q\(4),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(5),
      Q => \^q\(5),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(6),
      Q => \^q\(6),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(7),
      Q => \^q\(7),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(8),
      Q => \^q\(8),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(9),
      Q => \^q\(9),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(0),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(0),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(10),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(10),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(11),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(11),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(12),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(12),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(13),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(13),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(1),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(1),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(2),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(2),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(3),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(3),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(4),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(4),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(5),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(5),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(6),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(6),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(7),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(7),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(8),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(8),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(1),
      D => s_axi_lite_wdata(9),
      Q => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(9),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(6),
      I1 => s_axi_lite_wdata(7),
      I2 => s_axi_lite_wdata(4),
      I3 => s_axi_lite_wdata(5),
      O => \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(2),
      I1 => s_axi_lite_wdata(3),
      I2 => s_axi_lite_wdata(0),
      I3 => s_axi_lite_wdata(1),
      O => \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(13),
      I1 => s_axi_lite_wdata(12),
      I2 => s_axi_lite_wdata(9),
      I3 => s_axi_lite_wdata(8),
      I4 => s_axi_lite_wdata(11),
      I5 => s_axi_lite_wdata(10),
      O => \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_3_out,
      Q => mm2s_length_wren,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \^mm2s_halted_clr_reg\,
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\,
      I3 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I4 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(0),
      I5 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\,
      O => D(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I2 => \^mm2s_dmasr\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[12]\,
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\,
      I3 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I4 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(12),
      I5 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\,
      O => D(2)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I2 => ioc_irq_reg_n_0,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(13),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I3 => \^q\(13),
      I4 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I5 => \dmacr_i_reg_n_0_[13]\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[14]\,
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I2 => err_irq_reg_n_0,
      I3 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I4 => \^q\(14),
      I5 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B833333333"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(1),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => idle,
      I3 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I4 => \^q\(1),
      I5 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(2),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I3 => \^q\(2),
      I4 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I5 => \^soft_reset_d1_reg\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(3),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I3 => \^q\(3),
      I4 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I5 => mm2s_dmacr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \dmacr_i_reg_n_0_[4]\,
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\,
      I3 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I4 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(4),
      I5 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\,
      O => D(1)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I2 => \^error_d1_reg_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(5),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I3 => \^error_d1_reg_1\,
      I4 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I5 => \^q\(5),
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0808080B080"
    )
        port map (
      I0 => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(6),
      I1 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\,
      I2 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\,
      I3 => \^error_d1_reg_2\,
      I4 => \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\,
      I5 => \^q\(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => \^mm2s_stop_i\,
      I1 => \^mm2s_halted_clr_reg\,
      I2 => mm2s_length_wren,
      I3 => smpl_cs(1),
      I4 => smpl_cs(0),
      I5 => cmnds_queued,
      O => \^gne_sync_reset.sft_rst_dly2_reg\
    );
dma_decerr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_decerr_i_reg,
      Q => \^error_d1_reg_2\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
dma_interr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_interr_i_reg,
      Q => \^error_d1_reg_0\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
dma_slverr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_slverr_i_reg,
      Q => \^error_d1_reg_1\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => p_11_out,
      I1 => error_d1_i_1_n_0,
      I2 => \dmacr_i[0]_i_2_n_0\,
      I3 => \^mm2s_halted_clr_reg\,
      I4 => p_2_out(0),
      I5 => s_axi_lite_wdata(0),
      O => dmacr_i_reg0
    );
\dmacr_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^soft_reset_d1_reg\,
      I1 => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      O => \dmacr_i[0]_i_2_n_0\
    );
\dmacr_i[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(23),
      I1 => s_axi_lite_wdata(22),
      I2 => s_axi_lite_wdata(20),
      I3 => s_axi_lite_wdata(21),
      O => \dmacr_i_reg[23]_1\
    );
\dmacr_i[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(18),
      I1 => s_axi_lite_wdata(19),
      I2 => s_axi_lite_wdata(16),
      I3 => s_axi_lite_wdata(17),
      O => \dmacr_i_reg[23]_0\
    );
\dmacr_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^soft_reset_d1_reg\,
      I1 => p_2_out(0),
      I2 => s_axi_lite_wdata(2),
      I3 => soft_reset_clr,
      O => \dmacr_i[2]_i_1_n_0\
    );
\dmacr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dmacr_i_reg0,
      Q => \^mm2s_halted_clr_reg\,
      R => '0'
    );
\dmacr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(12),
      Q => \dmacr_i_reg_n_0_[12]\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(13),
      Q => \dmacr_i_reg_n_0_[13]\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(14),
      Q => \dmacr_i_reg_n_0_[14]\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(16),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(0),
      S => SS(0)
    );
\dmacr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(17),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(1),
      R => SS(0)
    );
\dmacr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(18),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(2),
      R => SS(0)
    );
\dmacr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(19),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(3),
      R => SS(0)
    );
\dmacr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(20),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(4),
      R => SS(0)
    );
\dmacr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(21),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(5),
      R => SS(0)
    );
\dmacr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(22),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(6),
      R => SS(0)
    );
\dmacr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(23),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(7),
      R => SS(0)
    );
\dmacr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(24),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(0),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(25),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(1),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(26),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(2),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(27),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(3),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(28),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(4),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(29),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(5),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i[2]_i_1_n_0\,
      Q => \^soft_reset_d1_reg\,
      R => '0'
    );
\dmacr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(30),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(6),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(31),
      Q => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(7),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(3),
      Q => mm2s_dmacr(3),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\dmacr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_2_out(0),
      D => s_axi_lite_wdata(4),
      Q => \dmacr_i_reg_n_0_[4]\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
err_irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700F0"
    )
        port map (
      I0 => s_axi_lite_wdata(14),
      I1 => p_0_in1_in,
      I2 => error_d1_i_1_n_0,
      I3 => error_d1,
      I4 => err_irq_reg_n_0,
      O => err_irq_i_1_n_0
    );
err_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => err_irq_i_1_n_0,
      Q => err_irq_reg_n_0,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^error_d1_reg_0\,
      I1 => \^error_d1_reg_1\,
      I2 => \^error_d1_reg_2\,
      O => error_d1_i_1_n_0
    );
error_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => error_d1_i_1_n_0,
      Q => error_d1,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
halted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_halted_clr_reg_0,
      Q => \^mm2s_dmasr\,
      R => '0'
    );
idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AE0A00000000"
    )
        port map (
      I0 => idle,
      I1 => \^mm2s_halted_clr_reg\,
      I2 => all_is_idle_d1,
      I3 => \^gne_sync_reset.sft_rst_dly2_reg\,
      I4 => p_16_out,
      I5 => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      O => idle_i_1_n_0
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => idle_i_1_n_0,
      Q => idle,
      R => '0'
    );
introut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880000"
    )
        port map (
      I0 => err_irq_reg_n_0,
      I1 => \dmacr_i_reg_n_0_[14]\,
      I2 => ioc_irq_reg_n_0,
      I3 => \dmacr_i_reg_n_0_[12]\,
      I4 => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      I5 => \^soft_reset_d1_reg\,
      O => introut_i_1_n_0
    );
introut_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => introut_i_1_n_0,
      Q => mm2s_introut,
      R => '0'
    );
ioc_irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => s_axi_lite_wdata(12),
      I1 => p_0_in1_in,
      I2 => axi_dma_tstvec(0),
      I3 => ioc_irq_reg_n_0,
      O => ioc_irq_i_1_n_0
    );
ioc_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => ioc_irq_i_1_n_0,
      Q => ioc_irq_reg_n_0,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
mm2s_halted_set_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44450000"
    )
        port map (
      I0 => \^mm2s_halted_clr_reg\,
      I1 => mm2s_halt_cmplt,
      I2 => dma_mm2s_error,
      I3 => \^soft_reset_d1_reg\,
      I4 => \^gne_sync_reset.sft_rst_dly2_reg\,
      O => mm2s_halted_set0
    );
\smpl_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => cmnds_queued,
      I1 => \^soft_reset_d1_reg\,
      I2 => dma_mm2s_error,
      I3 => \^mm2s_halted_clr_reg\,
      I4 => mm2s_length_wren,
      O => \smpl_ns0__2\
    );
soft_reset_re_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^soft_reset_d1_reg\,
      I1 => soft_reset_d1,
      O => soft_reset_re_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset is
  port (
    \out\ : out STD_LOGIC;
    \GEN_FOR_SYNC.s_sof_generated_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg_0\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    error_d1_reg : out STD_LOGIC;
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\ : out STD_LOGIC;
    sig_s_h_halt_reg_reg : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    \dmacr_i_reg[0]\ : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    \dmacr_i_reg[2]\ : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    soft_reset_clr : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    sig_rst2all_stop_request : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset is
  signal \GNE_SYNC_RESET.halt_i_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\ : STD_LOGIC;
  signal assert_sftrst_d1 : STD_LOGIC;
  signal dm_mm2s_scndry_resetn : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dm_mm2s_scndry_resetn : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of dm_mm2s_scndry_resetn : signal is "no";
  signal halt : STD_LOGIC;
  signal min_assert_sftrst : STD_LOGIC;
  signal n_0_528 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute RTL_KEEP of \out\ : signal is "true";
  attribute equivalent_register_removal of \out\ : signal is "no";
  signal s_soft_reset_i : STD_LOGIC;
  signal s_soft_reset_i_d1 : STD_LOGIC;
  signal sft_rst_dly1 : STD_LOGIC;
  signal sft_rst_dly2 : STD_LOGIC;
  signal sft_rst_dly3 : STD_LOGIC;
  signal sft_rst_dly4 : STD_LOGIC;
  signal sft_rst_dly5 : STD_LOGIC;
  signal sft_rst_dly6 : STD_LOGIC;
  signal sft_rst_dly7 : STD_LOGIC;
  signal soft_reset_re : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \GNE_SYNC_RESET.prmry_reset_out_n_i_1\ : label is "soft_lutpair73";
  attribute KEEP : string;
  attribute KEEP of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "no";
begin
  \out\ <= \^out\;
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => assert_sftrst_d1,
      I1 => min_assert_sftrst,
      I2 => scndry_out,
      I3 => soft_reset_clr,
      O => \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\
    );
\GNE_SYNC_RESET.halt_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => min_assert_sftrst,
      I2 => scndry_out,
      I3 => halt,
      I4 => soft_reset_re,
      I5 => p_11_out,
      O => \GNE_SYNC_RESET.halt_i_i_1_n_0\
    );
\GNE_SYNC_RESET.halt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.halt_i_i_1_n_0\,
      Q => halt,
      R => '0'
    );
\GNE_SYNC_RESET.min_assert_sftrst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sft_rst_dly7,
      I1 => min_assert_sftrst,
      I2 => s_soft_reset_i_d1,
      I3 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\
    );
\GNE_SYNC_RESET.min_assert_sftrst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\,
      Q => min_assert_sftrst,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_reset_out_n_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => scndry_out,
      I2 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0\
    );
\GNE_SYNC_RESET.prmry_reset_out_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.prmry_reset_out_n_i_1_n_0\,
      Q => mm2s_prmry_reset_out_n,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \GEN_FOR_SYNC.s_sof_generated_reg\,
      R => '0'
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => soft_reset_clr,
      I1 => s_soft_reset_i,
      I2 => \dmacr_i_reg[0]\,
      I3 => soft_reset,
      I4 => mm2s_halt_cmplt,
      O => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\
    );
\GNE_SYNC_RESET.s_soft_reset_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\,
      Q => s_soft_reset_i,
      R => '0'
    );
\GNE_SYNC_RESET.scndry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \^out\,
      R => '0'
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => s_soft_reset_i_d1,
      O => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => '0',
      Q => sft_rst_dly1,
      S => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly1,
      Q => sft_rst_dly2,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly2,
      Q => sft_rst_dly3,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly4_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly3,
      Q => sft_rst_dly4,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly5_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly4,
      Q => sft_rst_dly5,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly6_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly5,
      Q => sft_rst_dly6,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
\GNE_SYNC_RESET.sft_rst_dly7_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \dmacr_i_reg[0]\,
      D => sft_rst_dly6,
      Q => sft_rst_dly7,
      R => \GNE_SYNC_RESET.sft_rst_dly1_i_1_n_0\
    );
assert_sftrst_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => min_assert_sftrst,
      Q => assert_sftrst_d1,
      R => '0'
    );
dm_prmry_resetn_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => scndry_out,
      I1 => min_assert_sftrst,
      I2 => s_soft_reset_i,
      O => dm_mm2s_scndry_resetn
    );
\dmacr_i[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => error_d1_reg
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dm_mm2s_scndry_resetn,
      O => \GNE_SYNC_RESET.prmry_resetn_reg_0\
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => mm2s_cntrl_reset_out_n
    );
i_528: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => n_0_528
    );
s_soft_reset_i_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_soft_reset_i,
      Q => s_soft_reset_i_d1,
      R => '0'
    );
sig_s_h_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => halt,
      I1 => sig_rst2all_stop_request,
      O => sig_s_h_halt_reg_reg
    );
soft_reset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => soft_reset,
      Q => soft_reset_d1,
      R => '0'
    );
soft_reset_re_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i_reg[2]\,
      Q => soft_reset_re,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm is
  port (
    p_9_out : out STD_LOGIC;
    cmnds_queued : out STD_LOGIC;
    \smpl_cs_reg[1]_0\ : out STD_LOGIC;
    \smpl_cs_reg[1]_1\ : out STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_error_reg : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ : in STD_LOGIC;
    sts_received_i_reg : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_1_out__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \smpl_ns0__2\ : in STD_LOGIC;
    mm2s_stop_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm is
  signal \^d\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \^cmnds_queued\ : STD_LOGIC;
  signal cmnds_queued_i_1_n_0 : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal \smpl_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \smpl_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \^smpl_cs_reg[1]_0\ : STD_LOGIC;
  signal \^smpl_cs_reg[1]_1\ : STD_LOGIC;
  signal sts_received_clr_cmb : STD_LOGIC;
  signal write_cmnd_cmb : STD_LOGIC;
begin
  D(47 downto 0) <= \^d\(47 downto 0);
  cmnds_queued <= \^cmnds_queued\;
  \smpl_cs_reg[1]_0\ <= \^smpl_cs_reg[1]_0\;
  \smpl_cs_reg[1]_1\ <= \^smpl_cs_reg[1]_1\;
\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\,
      I1 => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      I2 => \^d\(15),
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(0),
      Q => \^d\(0),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(10),
      Q => \^d\(10),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(11),
      Q => \^d\(11),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(12),
      Q => \^d\(12),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(13),
      Q => \^d\(13),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(1),
      Q => \^d\(1),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \p_1_out__0\(0),
      Q => \^d\(14),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(2),
      Q => \^d\(2),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\,
      Q => \^d\(15),
      R => '0'
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(0),
      Q => \^d\(16),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(1),
      Q => \^d\(17),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(2),
      Q => \^d\(18),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(3),
      Q => \^d\(19),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(4),
      Q => \^d\(20),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(5),
      Q => \^d\(21),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(6),
      Q => \^d\(22),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(7),
      Q => \^d\(23),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(3),
      Q => \^d\(3),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(8),
      Q => \^d\(24),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(9),
      Q => \^d\(25),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(10),
      Q => \^d\(26),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(11),
      Q => \^d\(27),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(12),
      Q => \^d\(28),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(13),
      Q => \^d\(29),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(14),
      Q => \^d\(30),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(15),
      Q => \^d\(31),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(16),
      Q => \^d\(32),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(17),
      Q => \^d\(33),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(4),
      Q => \^d\(4),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(18),
      Q => \^d\(34),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(19),
      Q => \^d\(35),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(20),
      Q => \^d\(36),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(21),
      Q => \^d\(37),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(22),
      Q => \^d\(38),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(23),
      Q => \^d\(39),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(24),
      Q => \^d\(40),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(25),
      Q => \^d\(41),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(26),
      Q => \^d\(42),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(27),
      Q => \^d\(43),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(5),
      Q => \^d\(5),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(28),
      Q => \^d\(44),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(29),
      Q => \^d\(45),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(30),
      Q => \^d\(46),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => Q(31),
      Q => \^d\(47),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(6),
      Q => \^d\(6),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(7),
      Q => \^d\(7),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(8),
      Q => \^d\(8),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\,
      D => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(9),
      Q => \^d\(9),
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^smpl_cs_reg[1]_0\,
      I1 => \^smpl_cs_reg[1]_1\,
      I2 => mm2s_error_reg,
      I3 => soft_reset,
      I4 => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\,
      O => write_cmnd_cmb
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => write_cmnd_cmb,
      Q => p_10_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_10_out,
      I1 => s_axis_mm2s_cmd_tready,
      I2 => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\,
      O => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\
    );
cmnds_queued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^cmnds_queued\,
      I1 => sts_received_i_reg,
      I2 => p_10_out,
      I3 => \out\,
      I4 => soft_reset,
      I5 => mm2s_error_reg,
      O => cmnds_queued_i_1_n_0
    );
cmnds_queued_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => cmnds_queued_i_1_n_0,
      Q => \^cmnds_queued\,
      R => '0'
    );
\smpl_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000FF00100000"
    )
        port map (
      I0 => mm2s_error_reg,
      I1 => soft_reset,
      I2 => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\,
      I3 => \^smpl_cs_reg[1]_0\,
      I4 => \^smpl_cs_reg[1]_1\,
      I5 => \smpl_ns0__2\,
      O => \smpl_cs[0]_i_1_n_0\
    );
\smpl_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110300"
    )
        port map (
      I0 => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\,
      I1 => mm2s_stop_i,
      I2 => sts_received_i_reg,
      I3 => \^smpl_cs_reg[1]_0\,
      I4 => \^smpl_cs_reg[1]_1\,
      O => \smpl_cs[1]_i_1_n_0\
    );
\smpl_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \smpl_cs[0]_i_1_n_0\,
      Q => \^smpl_cs_reg[1]_1\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\smpl_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \smpl_cs[1]_i_1_n_0\,
      Q => \^smpl_cs_reg[1]_0\,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
sts_received_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540000"
    )
        port map (
      I0 => \^smpl_cs_reg[1]_1\,
      I1 => sts_received_i_reg,
      I2 => mm2s_error_reg,
      I3 => soft_reset,
      I4 => \^smpl_cs_reg[1]_0\,
      O => sts_received_clr_cmb
    );
sts_received_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_clr_cmb,
      Q => p_9_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen is
  port (
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    m_axis_mm2s_tvalid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen is
  signal \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\ : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal s_last : STD_LOGIC;
  signal s_last_d1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_sof_d1_cdc_tig : STD_LOGIC;
  signal s_sof_generated : STD_LOGIC;
  signal s_valid : STD_LOGIC;
  signal s_valid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_FOR_SYNC.s_valid_d1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_dma_tstvec[0]_INST_0\ : label is "soft_lutpair2";
begin
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
\GEN_FOR_SYNC.s_last_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_valid,
      I1 => s_ready,
      I2 => s_last,
      O => p_0_out
    );
\GEN_FOR_SYNC.s_last_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_0_out,
      Q => s_last_d1,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_FOR_SYNC.s_last_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tlast,
      Q => s_last,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_FOR_SYNC.s_ready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tready,
      Q => s_ready,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_sof_generated,
      Q => s_sof_d1_cdc_tig,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_FOR_SYNC.s_sof_generated_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA0000"
    )
        port map (
      I0 => s_sof_generated,
      I1 => s_valid_d1,
      I2 => s_sof_d1_cdc_tig,
      I3 => p_5_in,
      I4 => \out\,
      I5 => \^axi_dma_tstvec\(1),
      O => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\
    );
\GEN_FOR_SYNC.s_sof_generated_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\,
      Q => s_sof_generated,
      R => '0'
    );
\GEN_FOR_SYNC.s_valid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready,
      I1 => s_valid,
      O => p_5_in
    );
\GEN_FOR_SYNC.s_valid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_5_in,
      Q => s_valid_d1,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\GEN_FOR_SYNC.s_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tvalid,
      Q => s_valid,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
\axi_dma_tstvec[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20003000"
    )
        port map (
      I0 => s_sof_d1_cdc_tig,
      I1 => s_sof_generated,
      I2 => s_valid,
      I3 => s_ready,
      I4 => s_valid_d1,
      O => \^axi_dma_tstvec\(0)
    );
\axi_dma_tstvec[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000800080"
    )
        port map (
      I0 => s_last,
      I1 => s_valid,
      I2 => s_ready,
      I3 => s_last_d1,
      I4 => s_sof_generated,
      I5 => s_sof_d1_cdc_tig,
      O => \^axi_dma_tstvec\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    sig_dqual_reg_empty_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_good_mmap_dbeat10_out__0\ : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd2data_valid_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \sig_dbeat_cntr_reg[2]\ : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_halt_reg_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[3]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr_max__1\ : STD_LOGIC;
  signal \^sig_dqual_reg_empty_reg\ : STD_LOGIC;
  signal \^sig_good_mmap_dbeat10_out__0\ : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg_i_4_n_0 : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sig_ld_new_cmd_reg_i_1 : label is "soft_lutpair66";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_dqual_reg_empty_reg <= \^sig_dqual_reg_empty_reg\;
  \sig_good_mmap_dbeat10_out__0\ <= \^sig_good_mmap_dbeat10_out__0\;
\FIFO_Full_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41100000"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^sig_dqual_reg_empty_reg\,
      I2 => sig_cmd2data_valid_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4BBBBB44B44444"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^sig_dqual_reg_empty_reg\,
      I2 => sig_mstr2data_cmd_valid,
      I3 => FIFO_Full_reg,
      I4 => sig_inhibit_rdy_n,
      I5 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E78818"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_cmd2data_valid_reg,
      I2 => \^sig_dqual_reg_empty_reg\,
      I3 => sig_rd_empty,
      I4 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0180"
    )
        port map (
      I0 => sig_cmd2data_valid_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^sig_dqual_reg_empty_reg\,
      I4 => sig_rd_empty,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_dbeat_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444441"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => \sig_dbeat_cntr_reg[7]\(4),
      I2 => \sig_dbeat_cntr_reg[7]\(2),
      I3 => \sig_dbeat_cntr_reg[7]\(0),
      I4 => \sig_dbeat_cntr_reg[7]\(1),
      I5 => \sig_dbeat_cntr_reg[7]\(3),
      O => D(0)
    );
\sig_dbeat_cntr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => \sig_dbeat_cntr_reg[7]\(5),
      I2 => \sig_dbeat_cntr_reg[3]\,
      O => D(1)
    );
\sig_dbeat_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => \sig_dbeat_cntr_reg[7]\(6),
      I2 => \sig_dbeat_cntr_reg[4]\,
      O => D(2)
    );
\sig_dbeat_cntr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => \sig_dbeat_cntr_reg[2]\,
      O => E(0)
    );
\sig_dbeat_cntr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => \sig_dbeat_cntr_reg[7]\(7),
      I2 => \sig_dbeat_cntr_reg[4]\,
      I3 => \sig_dbeat_cntr_reg[7]\(6),
      O => D(3)
    );
sig_ld_new_cmd_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_ld_new_cmd_reg,
      O => sig_ld_new_cmd_reg_reg
    );
sig_next_cmd_cmplt_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \^sig_dqual_reg_empty_reg\,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => \^sig_good_mmap_dbeat10_out__0\,
      I4 => m_axi_mm2s_rlast,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_next_cmd_cmplt_reg_reg
    );
sig_next_cmd_cmplt_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => sig_next_cmd_cmplt_reg_i_4_n_0,
      I1 => sig_last_dbeat_reg,
      I2 => sig_next_sequential_reg,
      I3 => \^sig_good_mmap_dbeat10_out__0\,
      I4 => sig_dqual_reg_empty,
      O => \^sig_dqual_reg_empty_reg\
    );
sig_next_cmd_cmplt_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => m_axi_mm2s_rvalid,
      I1 => sig_halt_reg_reg,
      I2 => ram_full_i_reg,
      I3 => \sig_advance_pipe13_out__1\,
      O => \^sig_good_mmap_dbeat10_out__0\
    );
sig_next_cmd_cmplt_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => sig_stat2rsc_status_ready,
      I2 => \sig_addr_posted_cntr_max__1\,
      I3 => sig_rd_empty,
      I4 => sig_next_calc_error_reg,
      O => sig_next_cmd_cmplt_reg_i_4_n_0
    );
sig_next_cmd_cmplt_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sig_addr_posted_cntr(1),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(2),
      O => \sig_addr_posted_cntr_max__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_posted_to_axi_reg : out STD_LOGIC;
    sig_cmd2addr_valid_reg : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 : entity is "cntr_incr_decr_addn_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_calc_error_reg_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_next_addr_reg[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sig_posted_to_axi_2_i_1 : label is "soft_lutpair24";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_calc_error_reg_reg <= \^sig_calc_error_reg_reg\;
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41100008"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^sig_calc_error_reg_reg\,
      I2 => sig_cmd2addr_valid_reg,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955A6AA"
    )
        port map (
      I0 => \^sig_calc_error_reg_reg\,
      I1 => sig_mstr2addr_cmd_valid,
      I2 => FIFO_Full_reg,
      I3 => sig_inhibit_rdy_n,
      I4 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAF7FF51550800"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_mstr2addr_cmd_valid,
      I2 => FIFO_Full_reg,
      I3 => sig_inhibit_rdy_n,
      I4 => \^sig_calc_error_reg_reg\,
      I5 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F0180"
    )
        port map (
      I0 => sig_cmd2addr_valid_reg,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^sig_calc_error_reg_reg\,
      I4 => sig_rd_empty,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_next_addr_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sig_sf_allow_addr_req,
      I1 => sig_addr_reg_empty,
      I2 => sig_data2addr_stop_req,
      I3 => sig_rd_empty,
      O => \^sig_calc_error_reg_reg\
    );
sig_posted_to_axi_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => sig_rd_empty,
      I2 => sig_data2addr_stop_req,
      I3 => sig_addr_reg_empty,
      I4 => sig_sf_allow_addr_req,
      O => sig_posted_to_axi_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_clr_cmd2dre_valid__0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n_reg : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2 is
  signal \INFERRED_GEN.cnt_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_clr_cmd2dre_valid__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_Full_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_2\ : label is "soft_lutpair21";
begin
  Q(0) <= \^q\(0);
  \sig_clr_cmd2dre_valid__0\ <= \^sig_clr_cmd2dre_valid__0\;
FIFO_Full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41100008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      I2 => \^sig_clr_cmd2dre_valid__0\,
      I3 => \INFERRED_GEN.cnt_i_reg_n_0_[0]\,
      I4 => \INFERRED_GEN.cnt_i_reg_n_0_[1]\,
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955A6AA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      I1 => sig_mstr2sf_cmd_valid,
      I2 => FIFO_Full_reg,
      I3 => sig_inhibit_rdy_n_reg,
      I4 => \INFERRED_GEN.cnt_i_reg_n_0_[0]\,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAF7FF51550800"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg_n_0_[0]\,
      I1 => sig_mstr2sf_cmd_valid,
      I2 => FIFO_Full_reg,
      I3 => sig_inhibit_rdy_n_reg,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      I5 => \INFERRED_GEN.cnt_i_reg_n_0_[1]\,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F0180"
    )
        port map (
      I0 => \^sig_clr_cmd2dre_valid__0\,
      I1 => \INFERRED_GEN.cnt_i_reg_n_0_[0]\,
      I2 => \INFERRED_GEN.cnt_i_reg_n_0_[1]\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      I4 => \^q\(0),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_mstr2sf_cmd_valid,
      I1 => FIFO_Full_reg,
      I2 => sig_inhibit_rdy_n_reg,
      O => \^sig_clr_cmd2dre_valid__0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \INFERRED_GEN.cnt_i_reg_n_0_[0]\,
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \INFERRED_GEN.cnt_i_reg_n_0_[1]\,
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(0),
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f is
  port (
    sig_calc_error_reg_reg : out STD_LOGIC;
    sig_addr_valid_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 37 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f is
  signal \^out\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^sig_calc_error_reg_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
begin
  \out\(38 downto 0) <= \^out\(38 downto 0);
  sig_calc_error_reg_reg <= \^sig_calc_error_reg_reg\;
\INFERRED_GEN.data_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \^out\(16)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \^out\(17)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \^out\(18)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(19),
      Q => \^out\(19)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(20),
      Q => \^out\(20)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(21),
      Q => \^out\(21)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(22),
      Q => \^out\(22)
    );
\INFERRED_GEN.data_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(23),
      Q => \^out\(23)
    );
\INFERRED_GEN.data_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(24),
      Q => \^out\(24)
    );
\INFERRED_GEN.data_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(25),
      Q => \^out\(25)
    );
\INFERRED_GEN.data_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(26),
      Q => \^out\(26)
    );
\INFERRED_GEN.data_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(27),
      Q => \^out\(27)
    );
\INFERRED_GEN.data_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(28),
      Q => \^out\(28)
    );
\INFERRED_GEN.data_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(29),
      Q => \^out\(29)
    );
\INFERRED_GEN.data_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(30),
      Q => \^out\(30)
    );
\INFERRED_GEN.data_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(31),
      Q => \^out\(31)
    );
\INFERRED_GEN.data_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(32),
      Q => \^out\(32)
    );
\INFERRED_GEN.data_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(33),
      Q => \^out\(33)
    );
\INFERRED_GEN.data_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(34),
      Q => \^out\(34)
    );
\INFERRED_GEN.data_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(35),
      Q => \^out\(35)
    );
\INFERRED_GEN.data_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(36)
    );
\INFERRED_GEN.data_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(36),
      Q => \^out\(37)
    );
\INFERRED_GEN.data_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_mstr2addr_cmd_valid,
      I1 => FIFO_Full_reg,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_calc_error_reg_reg\
    );
\INFERRED_GEN.data_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(37),
      Q => \^out\(38)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \^out\(5)
    );
sig_addr_valid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(38),
      O => sig_addr_valid_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ is
  port (
    sig_next_calc_error_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_last_dbeat_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_first_dbeat1__0\ : in STD_LOGIC;
    \sig_last_dbeat__1\ : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ is
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal sig_last_dbeat_i_3_n_0 : STD_LOGIC;
  signal \^sig_next_calc_error_reg_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[1]_i_1\ : label is "soft_lutpair67";
begin
  sig_next_calc_error_reg_reg <= \^sig_next_calc_error_reg_reg\;
\INFERRED_GEN.data_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \out\(6)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \out\(7)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \out\(8)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \out\(9)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \out\(10)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \out\(11)
    );
\INFERRED_GEN.data_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => sig_cmd_fifo_data_out(6)
    );
\INFERRED_GEN.data_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_mstr2data_cmd_valid,
      I1 => FIFO_Full_reg,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_next_calc_error_reg_reg\
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => sig_cmd_fifo_data_out(7)
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => sig_cmd_fifo_data_out(8)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \INFERRED_GEN.cnt_i_reg[1]\(0),
      A1 => \INFERRED_GEN.cnt_i_reg[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_next_calc_error_reg_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => sig_cmd_fifo_data_out(9)
    );
\sig_dbeat_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(6),
      I1 => sig_last_dbeat_reg_0,
      I2 => Q(0),
      O => D(0)
    );
\sig_dbeat_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(7),
      I1 => sig_last_dbeat_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\sig_dbeat_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(8),
      I1 => sig_last_dbeat_reg_0,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\sig_dbeat_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(9),
      I1 => sig_last_dbeat_reg_0,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => D(3)
    );
sig_first_dbeat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => sig_first_dbeat_reg_0,
      I1 => sig_last_dbeat_i_3_n_0,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => \sig_last_dbeat__1\,
      I4 => sig_last_dbeat_reg_0,
      O => sig_first_dbeat_reg
    );
sig_last_dbeat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33AF000033A00000"
    )
        port map (
      I0 => \sig_first_dbeat1__0\,
      I1 => sig_last_dbeat_i_3_n_0,
      I2 => \sig_last_dbeat__1\,
      I3 => sig_last_dbeat_reg_0,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_last_dbeat_reg_1,
      O => sig_last_dbeat_reg
    );
sig_last_dbeat_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_cmd_fifo_data_out(8),
      I1 => sig_cmd_fifo_data_out(9),
      I2 => sig_cmd_fifo_data_out(6),
      I3 => sig_cmd_fifo_data_out(7),
      O => sig_last_dbeat_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_57\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\ : STD_LOGIC;
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[3]_i_1\ : label is "soft_lutpair19";
begin
  DOBDO(5 downto 0) <= \^dobdo\(5 downto 0);
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"100",
      ADDRARDADDR(12 downto 6) => \gc1.count_d2_reg[6]\(6 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 13) => B"100",
      ADDRBWRADDR(12 downto 6) => Q(6 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => m_axi_mm2s_aclk,
      CLKBWRCLK => m_axi_mm2s_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => m_axi_mm2s_rdata(19 downto 15),
      DIADI(23 downto 21) => B"000",
      DIADI(20 downto 16) => m_axi_mm2s_rdata(14 downto 10),
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 8) => m_axi_mm2s_rdata(9 downto 5),
      DIADI(7 downto 5) => B"000",
      DIADI(4 downto 0) => m_axi_mm2s_rdata(4 downto 0),
      DIBDI(31 downto 27) => B"00000",
      DIBDI(26 downto 24) => DIBDI(5 downto 3),
      DIBDI(23 downto 21) => B"000",
      DIBDI(20 downto 18) => DIBDI(2 downto 0),
      DIBDI(17 downto 16) => m_axi_mm2s_rdata(31 downto 30),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => m_axi_mm2s_rdata(29 downto 25),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => m_axi_mm2s_rdata(24 downto 20),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\,
      DOADO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\,
      DOADO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\,
      DOADO(28 downto 24) => p_2_out_0(19 downto 15),
      DOADO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\,
      DOADO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\,
      DOADO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\,
      DOADO(20 downto 16) => p_2_out_0(14 downto 10),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\,
      DOADO(12 downto 8) => p_2_out_0(9 downto 5),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_47\,
      DOADO(4 downto 0) => p_2_out_0(4 downto 0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\,
      DOBDO(28) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_56\,
      DOBDO(27) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_57\,
      DOBDO(26 downto 24) => \^dobdo\(5 downto 3),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\,
      DOBDO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\,
      DOBDO(20 downto 18) => \^dobdo\(2 downto 0),
      DOBDO(17 downto 16) => p_2_out_0(31 downto 30),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\,
      DOBDO(12 downto 8) => p_2_out_0(29 downto 25),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\,
      DOBDO(4 downto 0) => p_2_out_0(24 downto 20),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_empty_fb_i_reg,
      ENBWREN => ram_full_i_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \gpregsm1.curr_fwft_state_reg[0]\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => sig_stream_rst,
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => ram_full_i_reg,
      WEBWE(6) => ram_full_i_reg,
      WEBWE(5) => ram_full_i_reg,
      WEBWE(4) => ram_full_i_reg,
      WEBWE(3) => ram_full_i_reg,
      WEBWE(2) => ram_full_i_reg,
      WEBWE(1) => ram_full_i_reg,
      WEBWE(0) => ram_full_i_reg
    );
\INFERRED_GEN.cnt_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008880FFFF"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => sig_s_ready_out_reg,
      I2 => \gpregsm1.user_valid_reg\,
      I3 => hold_ff_q,
      I4 => lsig_cmd_loaded,
      I5 => \INFERRED_GEN.cnt_i_reg[2]\(0),
      O => \INFERRED_GEN.cnt_i_reg[0]\
    );
sig_last_skid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA800"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \gpregsm1.user_valid_reg\,
      I2 => hold_ff_q,
      I3 => lsig_cmd_loaded,
      I4 => sig_sstrb_stop_mask(0),
      O => sig_slast_with_stop
    );
\sig_strb_skid_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => sig_sstrb_stop_mask(0),
      O => \sig_strb_skid_reg_reg[3]\(0)
    );
\sig_strb_skid_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => sig_sstrb_stop_mask(0),
      O => \sig_strb_skid_reg_reg[3]\(1)
    );
\sig_strb_skid_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => sig_sstrb_stop_mask(0),
      O => \sig_strb_skid_reg_reg[3]\(2)
    );
\sig_strb_skid_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => sig_sstrb_stop_mask(0),
      O => \sig_strb_skid_reg_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    \gc1.count_d2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \gc1.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gc1.count_d2_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_2\ : label is "soft_lutpair13";
begin
  \gc1.count_d2_reg[6]_0\(6 downto 0) <= \^gc1.count_d2_reg[6]_0\(6 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => plusOp(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => plusOp(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(2),
      O => plusOp(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(2),
      I3 => rd_pntr_plus2(3),
      O => plusOp(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      I4 => rd_pntr_plus2(4),
      O => plusOp(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      I4 => rd_pntr_plus2(4),
      I5 => rd_pntr_plus2(5),
      O => plusOp(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc1.count[6]_i_2_n_0\,
      I1 => rd_pntr_plus2(5),
      I2 => rd_pntr_plus2(6),
      O => plusOp(6)
    );
\gc1.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      O => \gc1.count[6]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      Q => \^gc1.count_d2_reg[6]_0\(0),
      S => sig_stream_rst
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(1),
      Q => \^gc1.count_d2_reg[6]_0\(1),
      R => sig_stream_rst
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(2),
      Q => \^gc1.count_d2_reg[6]_0\(2),
      R => sig_stream_rst
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(3),
      Q => \^gc1.count_d2_reg[6]_0\(3),
      R => sig_stream_rst
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(4),
      Q => \^gc1.count_d2_reg[6]_0\(4),
      R => sig_stream_rst
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(5),
      Q => \^gc1.count_d2_reg[6]_0\(5),
      R => sig_stream_rst
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => rd_pntr_plus2(6),
      Q => \^gc1.count_d2_reg[6]_0\(6),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(0),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(1),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(2),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(3),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(4),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(4),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(5),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(5),
      R => sig_stream_rst
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \^gc1.count_d2_reg[6]_0\(6),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6),
      R => sig_stream_rst
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus2(0),
      R => sig_stream_rst
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus2(1),
      S => sig_stream_rst
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus2(2),
      R => sig_stream_rst
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus2(3),
      R => sig_stream_rst
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus2(4),
      R => sig_stream_rst
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(5),
      Q => rd_pntr_plus2(5),
      R => sig_stream_rst
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => plusOp(6),
      Q => rd_pntr_plus2(6),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    hold_ff_q_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__2\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal \^gc1.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sig_pop_data_fifo__0\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \gc1.count_reg[0]\(0) <= \^gc1.count_reg[0]\(0);
  \out\ <= user_valid;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => sig_s_ready_out_reg,
      I1 => lsig_cmd_loaded,
      I2 => hold_ff_q,
      I3 => user_valid,
      O => \sig_pop_data_fifo__0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FF"
    )
        port map (
      I0 => \sig_pop_data_fifo__0\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\
    );
\OMIT_UNPACKING.lsig_cmd_loaded_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAAFFFFFFFF"
    )
        port map (
      I0 => lsig_cmd_loaded,
      I1 => hold_ff_q,
      I2 => user_valid,
      I3 => sig_s_ready_out_reg,
      I4 => DOBDO(0),
      I5 => \INFERRED_GEN.cnt_i_reg[2]\(0),
      O => \OMIT_UNPACKING.lsig_cmd_loaded_reg\
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => \sig_pop_data_fifo__0\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__2\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_fb_i,
      S => sig_stream_rst
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_i,
      S => sig_stream_rst
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc1.count_reg[0]\(0),
      I1 => ram_full_i_reg,
      O => E(0)
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => \sig_pop_data_fifo__0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => sig_stream_rst
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => \sig_pop_data_fifo__0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => sig_stream_rst
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => sig_stream_rst
    );
\gc1.count_d1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => \sig_pop_data_fifo__0\,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \^gc1.count_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => \sig_pop_data_fifo__0\,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => \sig_pop_data_fifo__0\,
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => sig_stream_rst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => sig_stream_rst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => sig_stream_rst
    );
hold_ff_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2A00"
    )
        port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => sig_s_ready_out_reg,
      I2 => lsig_cmd_loaded,
      I3 => hold_ff_q,
      I4 => user_valid,
      O => hold_ff_q_reg
    );
sig_last_reg_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => user_valid,
      I1 => hold_ff_q,
      I2 => lsig_cmd_loaded,
      O => p_3_out
    );
sig_m_valid_dup_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFFFFFA8A8A8A8"
    )
        port map (
      I0 => lsig_cmd_loaded,
      I1 => hold_ff_q,
      I2 => user_valid,
      I3 => m_axis_mm2s_tready,
      I4 => sig_s_ready_dup_reg,
      I5 => sig_m_valid_dup_reg,
      O => sig_m_valid_out_reg
    );
sig_s_ready_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFAAAAAAAA"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => lsig_cmd_loaded,
      I2 => hold_ff_q,
      I3 => user_valid,
      I4 => sig_m_valid_dup_reg,
      I5 => sig_s_ready_dup_reg,
      O => \sig_s_ready_comb__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \ram_empty_i0__3\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => E(0),
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \ram_empty_i0__3\,
      Q => ram_empty_fb_i,
      S => sig_stream_rst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \ram_empty_i0__3\,
      Q => ram_empty_i,
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  port (
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_stream_rst : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_6_n_0\ : STD_LOGIC;
  signal \count[6]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_2_n_0 : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_4_n_0 : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_5_n_0 : STD_LOGIC;
  signal \NLW_count_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg__0\(4),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      O => \count[4]_i_5_n_0\
    );
\count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => E(0),
      O => \count[4]_i_6_n_0\
    );
\count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(6),
      O => \count[6]_i_3_n_0\
    );
\count[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(5),
      O => \count[6]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => sig_stream_rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[4]_i_1_n_7\,
      Q => \count_reg_n_0_[1]\,
      R => sig_stream_rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[4]_i_1_n_6\,
      Q => \count_reg_n_0_[2]\,
      R => sig_stream_rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[4]_i_1_n_5\,
      Q => \count_reg_n_0_[3]\,
      R => sig_stream_rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[4]_i_1_n_4\,
      Q => \count_reg__0\(4),
      R => sig_stream_rst
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3) => \count_reg_n_0_[3]\,
      DI(2) => \count_reg_n_0_[2]\,
      DI(1) => \count_reg_n_0_[1]\,
      DI(0) => \count[4]_i_2_n_0\,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_3_n_0\,
      S(2) => \count[4]_i_4_n_0\,
      S(1) => \count[4]_i_5_n_0\,
      S(0) => \count[4]_i_6_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[6]_i_2_n_7\,
      Q => \count_reg__0\(5),
      R => sig_stream_rst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => ram_empty_fb_i_reg(0),
      D => \count_reg[6]_i_2_n_6\,
      Q => \count_reg__0\(6),
      R => sig_stream_rst
    );
\count_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[6]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_reg__0\(4),
      O(3 downto 2) => \NLW_count_reg[6]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[6]_i_2_n_6\,
      O(0) => \count_reg[6]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count[6]_i_3_n_0\,
      S(0) => \count[6]_i_4_n_0\
    );
sig_ok_to_post_rd_addr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_i_2_n_0,
      I1 => \sig_token_cntr_reg[3]\,
      I2 => sig_ok_to_post_rd_addr_i_4_n_0,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I4 => sig_posted_to_axi_2_reg,
      O => sig_ok_to_post_rd_addr_reg
    );
sig_ok_to_post_rd_addr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEF"
    )
        port map (
      I0 => sig_ok_to_post_rd_addr_i_5_n_0,
      I1 => ram_full_i_reg,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => sig_ok_to_post_rd_addr_i_2_n_0
    );
sig_ok_to_post_rd_addr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFFFDBFFFDBBFFD"
    )
        port map (
      I0 => Q(0),
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(5),
      I3 => \count_reg__0\(6),
      I4 => Q(1),
      I5 => Q(2),
      O => sig_ok_to_post_rd_addr_i_4_n_0
    );
sig_ok_to_post_rd_addr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB82BB822B82228"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(5),
      O => sig_ok_to_post_rd_addr_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    \ram_empty_i0__3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    p_7_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc1.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_7 : label is "soft_lutpair16";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      I2 => p_12_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      I3 => p_12_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      I4 => p_12_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_12_out(3),
      I1 => p_12_out(1),
      I2 => p_12_out(0),
      I3 => p_12_out(2),
      I4 => p_12_out(4),
      I5 => p_12_out(5),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[6]_i_2_n_0\,
      I1 => p_12_out(5),
      I2 => p_12_out(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_12_out(4),
      I1 => p_12_out(2),
      I2 => p_12_out(0),
      I3 => p_12_out(1),
      I4 => p_12_out(3),
      O => \gcc0.gc0.count[6]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(0),
      Q => \^q\(0),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(1),
      Q => \^q\(1),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(4),
      Q => \^q\(4),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(5),
      Q => \^q\(5),
      R => sig_stream_rst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => p_12_out(6),
      Q => \^q\(6),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => p_12_out(0),
      S => sig_stream_rst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => p_12_out(1),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => p_12_out(2),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => p_12_out(3),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => p_12_out(4),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => p_12_out(5),
      R => sig_stream_rst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => p_12_out(6),
      R => sig_stream_rst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I1 => p_7_out,
      I2 => \gwss.wsts/comp0\,
      I3 => E(0),
      I4 => ram_empty_fb_i_reg,
      O => \ram_empty_i0__3\
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_n_0,
      I1 => ram_empty_fb_i_i_4_n_0,
      I2 => \^q\(3),
      I3 => \gc1.count_d1_reg[6]\(3),
      I4 => \^q\(2),
      I5 => \gc1.count_d1_reg[6]\(2),
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc1.count_d1_reg[6]\(5),
      I2 => \gc1.count_d1_reg[6]\(4),
      I3 => \^q\(4),
      I4 => \gc1.count_d1_reg[6]\(6),
      I5 => \^q\(6),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc1.count_d1_reg[6]\(1),
      I2 => \^q\(0),
      I3 => \gc1.count_d1_reg[6]\(0),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500FFC0"
    )
        port map (
      I0 => \gwss.wsts/comp0\,
      I1 => E(0),
      I2 => \gwss.wsts/comp1\,
      I3 => \out\,
      I4 => p_7_out,
      O => ram_full_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_full_fb_i_i_4_n_0,
      I1 => ram_full_fb_i_i_5_n_0,
      I2 => \^q\(3),
      I3 => \gc1.count_d2_reg[6]\(3),
      I4 => \^q\(2),
      I5 => \gc1.count_d2_reg[6]\(2),
      O => \gwss.wsts/comp0\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ram_full_fb_i_i_6_n_0,
      I1 => ram_full_fb_i_i_7_n_0,
      I2 => p_12_out(3),
      I3 => \gc1.count_d2_reg[6]\(3),
      I4 => p_12_out(2),
      I5 => \gc1.count_d2_reg[6]\(2),
      O => \gwss.wsts/comp1\
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc1.count_d2_reg[6]\(5),
      I2 => \gc1.count_d2_reg[6]\(4),
      I3 => \^q\(4),
      I4 => \gc1.count_d2_reg[6]\(6),
      I5 => \^q\(6),
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc1.count_d2_reg[6]\(1),
      I2 => \^q\(0),
      I3 => \gc1.count_d2_reg[6]\(0),
      O => ram_full_fb_i_i_5_n_0
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_12_out(5),
      I1 => \gc1.count_d2_reg[6]\(5),
      I2 => \gc1.count_d2_reg[6]\(4),
      I3 => p_12_out(4),
      I4 => \gc1.count_d2_reg[6]\(6),
      I5 => p_12_out(6),
      O => ram_full_fb_i_i_6_n_0
    );
ram_full_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_12_out(1),
      I1 => \gc1.count_d2_reg[6]\(1),
      I2 => p_12_out(0),
      I3 => \gc1.count_d2_reg[6]\(0),
      O => ram_full_fb_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_stream_rst : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \gcc0.gc0.count_d1_reg[6]\ <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => ram_full_i,
      I1 => \mm2s_strm_wvalid0__1\,
      I2 => m_axi_mm2s_rvalid,
      I3 => \sig_advance_pipe13_out__1\,
      I4 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_fb_i,
      R => sig_stream_rst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_i,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status is
  port (
    sig_init_done : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    sig_init_done_0 : out STD_LOGIC;
    mm2s_slverr_i_reg : out STD_LOGIC;
    sig_stat2rsc_status_ready : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    sig_btt_is_zero : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 47 downto 0 );
    sig_rd_sts_reg_empty_reg : out STD_LOGIC;
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : in STD_LOGIC;
    sig_mmap_reset_reg_reg_0 : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status is
begin
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\
     port map (
      SR(0) => SR(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_slverr_i_reg => mm2s_slverr_i_reg,
      p_2_out => p_2_out,
      p_5_out => p_5_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_done_0 => sig_init_done_0,
      sig_mmap_reset_reg_reg => sig_mmap_reset_reg_reg_0,
      sig_rd_sts_reg_empty_reg => sig_stat2rsc_status_ready,
      sig_rd_sts_reg_empty_reg_0 => sig_rd_sts_reg_empty_reg,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(2 downto 0),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_CMD_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
     port map (
      D(47 downto 0) => D(47 downto 0),
      E(0) => E(0),
      Q(47 downto 0) => Q(47 downto 0),
      SR(0) => SR(0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      sig_btt_is_zero => sig_btt_is_zero,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      sig_init_done => sig_init_done,
      sig_mmap_reset_reg_reg => sig_mmap_reset_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr is
  port (
    p_16_out : out STD_LOGIC;
    all_is_idle_d1 : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    dma_mm2s_error : out STD_LOGIC;
    cmnds_queued : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    smpl_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    halted_reg : out STD_LOGIC;
    dma_decerr_reg : out STD_LOGIC;
    dma_slverr_reg : out STD_LOGIC;
    dma_interr_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    mm2s_halted_set0 : in STD_LOGIC;
    \dmacr_i_reg[0]\ : in STD_LOGIC;
    mm2s_stop_i : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    dma_decerr_reg_0 : in STD_LOGIC;
    dma_slverr_reg_0 : in STD_LOGIC;
    dma_interr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_1_out__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \smpl_ns0__2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr is
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5\ : STD_LOGIC;
  signal \^dma_mm2s_error\ : STD_LOGIC;
  signal \^p_4_out\ : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \^smpl_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  dma_mm2s_error <= \^dma_mm2s_error\;
  p_4_out <= \^p_4_out\;
  p_5_out <= \^p_5_out\;
  smpl_cs(1 downto 0) <= \^smpl_cs\(1 downto 0);
\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
     port map (
      D(47 downto 0) => D(47 downto 0),
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4\,
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ => \^p_4_out\,
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_1\ => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(13 downto 0) => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(13 downto 0),
      \GNE_SYNC_RESET.scndry_resetn_reg\ => \GNE_SYNC_RESET.scndry_resetn_reg\,
      Q(31 downto 0) => Q(31 downto 0),
      cmnds_queued => cmnds_queued,
      mm2s_error_reg => \^dma_mm2s_error\,
      mm2s_stop_i => mm2s_stop_i,
      \out\ => \out\,
      \p_1_out__0\(0) => \p_1_out__0\(0),
      p_9_out => p_9_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      \smpl_cs_reg[1]_0\ => \^smpl_cs\(1),
      \smpl_cs_reg[1]_1\ => \^smpl_cs\(0),
      \smpl_ns0__2\ => \smpl_ns0__2\,
      soft_reset => soft_reset,
      sts_received_i_reg => \^p_5_out\
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if
     port map (
      E(0) => E(0),
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\ => \^p_4_out\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ => \^dma_mm2s_error\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_1\ => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_n_5\,
      \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_4\,
      \GNE_SYNC_RESET.scndry_resetn_reg\ => \GNE_SYNC_RESET.scndry_resetn_reg\,
      dma_decerr_reg => dma_decerr_reg,
      dma_decerr_reg_0 => dma_decerr_reg_0,
      dma_interr_reg => dma_interr_reg,
      dma_interr_reg_0 => dma_interr_reg_0,
      dma_slverr_reg => dma_slverr_reg,
      dma_slverr_reg_0 => dma_slverr_reg_0,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_9_out => p_9_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      smpl_cs(1 downto 0) => \^smpl_cs\(1 downto 0),
      soft_reset => soft_reset,
      sts_tready_reg_0 => \^p_5_out\
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr
     port map (
      \GNE_SYNC_RESET.scndry_resetn_reg\ => \GNE_SYNC_RESET.scndry_resetn_reg\,
      all_is_idle_d1 => all_is_idle_d1,
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      dma_mm2s_error => \^dma_mm2s_error\,
      \dmacr_i_reg[0]\ => \dmacr_i_reg[0]\,
      halted_reg => halted_reg,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halted_set0 => mm2s_halted_set0,
      \out\ => \out\,
      p_16_out => p_16_out,
      p_9_out => p_9_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      soft_reset => soft_reset
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_stop_i,
      Q => p_11_out,
      R => \GNE_SYNC_RESET.scndry_resetn_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module is
  port (
    mm2s_halted_clr_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    soft_reset : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    error_d1_reg : out STD_LOGIC;
    error_d1_reg_0 : out STD_LOGIC;
    error_d1_reg_1 : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    \p_1_out__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halted_set0 : out STD_LOGIC;
    \GNE_SYNC_RESET.sft_rst_dly2_reg\ : out STD_LOGIC;
    \smpl_ns0__2\ : out STD_LOGIC;
    mm2s_stop_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    soft_reset_re_reg : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : in STD_LOGIC;
    mm2s_halted_clr_reg_0 : in STD_LOGIC;
    mm2s_interr_i_reg : in STD_LOGIC;
    mm2s_slverr_i_reg : in STD_LOGIC;
    mm2s_decerr_i_reg : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    cmnds_queued : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    all_is_idle_d1 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : in STD_LOGIC;
    smpl_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    soft_reset_clr : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    soft_reset_d1 : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\ : in STD_LOGIC;
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module is
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9\ : STD_LOGIC;
  signal \^gen_cmd_btt_less_23.cmnd_data_reg[13]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip2axi_rddata1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_3_out : STD_LOGIC;
begin
  \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\(13 downto 0) <= \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(13 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
\GEN_AXI_LITE_IF.AXI_LITE_IF_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
     port map (
      D(2) => ip2axi_rddata1_out(12),
      D(1) => ip2axi_rddata1_out(4),
      D(0) => ip2axi_rddata1_out(0),
      E(0) => p_1_in,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\(4 downto 0) => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(11 downto 7),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\,
      \GNE_SYNC_RESET.scndry_resetn_reg\ => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      Q(21 downto 5) => \^q\(31 downto 15),
      Q(4 downto 0) => \^q\(11 downto 7),
      SR(0) => SR(0),
      SS(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\,
      \dmacr_i_reg[14]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72\,
      \dmacr_i_reg[23]\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74\,
      \dmacr_i_reg[23]\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75\,
      \dmacr_i_reg[23]\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76\,
      \dmacr_i_reg[23]\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77\,
      \dmacr_i_reg[23]\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78\,
      \dmacr_i_reg[23]\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79\,
      \dmacr_i_reg[23]\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80\,
      \dmacr_i_reg[23]\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81\,
      \dmacr_i_reg[31]\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82\,
      \dmacr_i_reg[31]\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83\,
      \dmacr_i_reg[31]\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\,
      \dmacr_i_reg[31]\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85\,
      \dmacr_i_reg[31]\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86\,
      \dmacr_i_reg[31]\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\,
      \dmacr_i_reg[31]\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\,
      \dmacr_i_reg[31]\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\,
      \out\ => \out\,
      p_0_in1_in => p_0_in1_in,
      p_2_out(1) => p_2_out(10),
      p_2_out(0) => p_2_out(0),
      p_3_out => p_3_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      \s_axi_lite_wdata[10]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\,
      \s_axi_lite_wdata[17]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70\,
      \s_axi_lite_wdata[1]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\,
      \s_axi_lite_wdata[21]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71\,
      \s_axi_lite_wdata[5]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\,
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register
     port map (
      D(2) => ip2axi_rddata1_out(12),
      D(1) => ip2axi_rddata1_out(4),
      D(0) => ip2axi_rddata1_out(0),
      E(0) => p_1_in,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\(13 downto 0) => \^gen_cmd_btt_less_23.cmnd_data_reg[13]\(13 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_12\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg_1\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_13\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg_2\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_14\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9\,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_10\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_72\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_69\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_74\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_75\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_76\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_77\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_78\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_79\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_80\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_81\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_65\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_82\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_83\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_84\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_85\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_86\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_87\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_88\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_89\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_66\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_68\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_67\,
      \GNE_SYNC_RESET.scndry_resetn_reg\ => \GNE_SYNC_RESET.scndry_resetn_reg\,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\ => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      \GNE_SYNC_RESET.sft_rst_dly2_reg\ => \GNE_SYNC_RESET.sft_rst_dly2_reg\,
      Q(31 downto 0) => \^q\(31 downto 0),
      SS(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_11\,
      all_is_idle_d1 => all_is_idle_d1,
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      cmnds_queued => cmnds_queued,
      dma_mm2s_error => dma_mm2s_error,
      \dmacr_i_reg[23]_0\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_70\,
      \dmacr_i_reg[23]_1\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_71\,
      error_d1_reg_0 => error_d1_reg,
      error_d1_reg_1 => error_d1_reg_0,
      error_d1_reg_2 => error_d1_reg_1,
      mm2s_decerr_i_reg => mm2s_decerr_i_reg,
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_clr_reg => mm2s_halted_clr_reg(0),
      mm2s_halted_clr_reg_0 => mm2s_halted_clr_reg_0,
      mm2s_halted_set0 => mm2s_halted_set0,
      mm2s_interr_i_reg => mm2s_interr_i_reg,
      mm2s_introut => mm2s_introut,
      mm2s_slverr_i_reg => mm2s_slverr_i_reg,
      mm2s_stop_i => mm2s_stop_i,
      p_0_in1_in => p_0_in1_in,
      p_11_out => p_11_out,
      p_16_out => p_16_out,
      \p_1_out__0\(0) => \p_1_out__0\(0),
      p_2_out(1) => p_2_out(10),
      p_2_out(0) => p_2_out(0),
      p_3_out => p_3_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      smpl_cs(1 downto 0) => smpl_cs(1 downto 0),
      \smpl_ns0__2\ => \smpl_ns0__2\,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => soft_reset_d1,
      soft_reset_d1_reg => soft_reset,
      soft_reset_re_reg => soft_reset_re_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module is
  port (
    \out\ : out STD_LOGIC;
    \GEN_FOR_SYNC.s_sof_generated_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    soft_reset_clr : out STD_LOGIC;
    error_d1_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\ : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\ : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\ : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\ : out STD_LOGIC;
    sig_s_h_halt_reg_reg : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    \dmacr_i_reg[0]\ : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    \dmacr_i_reg[2]\ : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sig_rst2all_stop_request : in STD_LOGIC;
    axi_resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module is
  signal \GEN_RESET_FOR_MM2S.RESET_I_n_7\ : STD_LOGIC;
  signal \^gen_sync_read.axi2ip_rdaddr_reg[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ : signal is "no";
  signal m_axi_sg_hrdresetn : STD_LOGIC;
  attribute RTL_KEEP of m_axi_sg_hrdresetn : signal is "true";
  attribute equivalent_register_removal of m_axi_sg_hrdresetn : signal is "no";
  signal \^soft_reset_clr\ : STD_LOGIC;
begin
  \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ <= \^gen_sync_read.axi2ip_rdaddr_reg[0]\;
  soft_reset_clr <= \^soft_reset_clr\;
\GEN_RESET_FOR_MM2S.RESET_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
     port map (
      \GEN_FOR_SYNC.s_sof_generated_reg\ => \GEN_FOR_SYNC.s_sof_generated_reg\,
      \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\ => \GEN_RESET_FOR_MM2S.RESET_I_n_7\,
      \GNE_SYNC_RESET.prmry_resetn_reg_0\ => \GNE_SYNC_RESET.prmry_resetn_reg\,
      \dmacr_i_reg[0]\ => \dmacr_i_reg[0]\,
      \dmacr_i_reg[2]\ => \dmacr_i_reg[2]\,
      error_d1_reg => error_d1_reg,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => \out\,
      p_11_out => p_11_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      sig_s_h_halt_reg_reg => sig_s_h_halt_reg_reg,
      soft_reset => soft_reset,
      soft_reset_clr => \^soft_reset_clr\,
      soft_reset_d1 => soft_reset_d1
    );
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_RESET_FOR_MM2S.RESET_I_n_7\,
      Q => \^soft_reset_clr\,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]\,
      I1 => s_axi_lite_awaddr(2),
      I2 => s_axi_lite_awaddr(4),
      I3 => s_axi_lite_awaddr(0),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(3),
      O => \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]\,
      I1 => s_axi_lite_awaddr(4),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(1),
      I4 => s_axi_lite_awaddr(2),
      I5 => s_axi_lite_awaddr(3),
      O => \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]\,
      I1 => s_axi_lite_awaddr(2),
      I2 => s_axi_lite_awaddr(3),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(0),
      O => \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]\,
      I1 => s_axi_lite_awaddr(3),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(1),
      I4 => s_axi_lite_awaddr(4),
      I5 => s_axi_lite_awaddr(2),
      O => \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\
    );
REG_HRD_RST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn
    );
REG_HRD_RST_OUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => \^gen_sync_read.axi2ip_rdaddr_reg[0]\
    );
arready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_sync_read.axi2ip_rdaddr_reg[0]\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f is
  port (
    sig_calc_error_reg_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    sig_posted_to_axi_reg : out STD_LOGIC;
    sig_addr_valid_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
begin
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1
     port map (
      FIFO_Full_reg => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd2addr_valid_reg => \^sel\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg => sig_posted_to_axi_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
DYNSHREG_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
     port map (
      FIFO_Full_reg => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \in\(37 downto 0) => \in\(37 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(38 downto 0) => \out\(38 downto 0),
      sig_addr_valid_reg_reg => sig_addr_valid_reg_reg,
      sig_calc_error_reg_reg => \^sel\,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ is
  port (
    sig_dqual_reg_empty_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_good_mmap_dbeat10_out__0\ : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    sig_last_dbeat_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \sig_dbeat_cntr_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_halt_reg_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    \sig_first_dbeat1__0\ : in STD_LOGIC;
    \sig_last_dbeat__1\ : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \sig_dbeat_cntr_reg[3]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
  signal \^sig_dqual_reg_empty_reg\ : STD_LOGIC;
begin
  sel <= \^sel\;
  sig_dqual_reg_empty_reg <= \^sig_dqual_reg_empty_reg\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
     port map (
      D(3 downto 0) => D(7 downto 4),
      E(0) => E(0),
      FIFO_Full_reg => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      ram_full_i_reg => ram_full_i_reg,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd2data_valid_reg => \^sel\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[2]\ => \sig_dbeat_cntr_reg[2]\,
      \sig_dbeat_cntr_reg[3]\ => \sig_dbeat_cntr_reg[3]\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[7]\(7 downto 0) => Q(7 downto 0),
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => \^sig_dqual_reg_empty_reg\,
      sig_dqual_reg_full => sig_dqual_reg_full,
      \sig_good_mmap_dbeat10_out__0\ => \sig_good_mmap_dbeat10_out__0\,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_last_dbeat_reg => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
DYNSHREG_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\
     port map (
      D(3 downto 0) => D(3 downto 0),
      FIFO_Full_reg => FIFO_Full_reg_n_0,
      \INFERRED_GEN.cnt_i_reg[1]\(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      \INFERRED_GEN.cnt_i_reg[1]\(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(3 downto 0) => Q(3 downto 0),
      \in\(15 downto 0) => \in\(15 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(11 downto 0) => \out\(11 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_first_dbeat1__0\ => \sig_first_dbeat1__0\,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      \sig_last_dbeat__1\ => \sig_last_dbeat__1\,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => \^sig_dqual_reg_empty_reg\,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_0,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg => \^sel\
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_clr_cmd2dre_valid__0\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ is
  signal \^inferred_gen.cnt_i_reg[1]\ : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
begin
  \INFERRED_GEN.cnt_i_reg[1]\ <= \^inferred_gen.cnt_i_reg[1]\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_2
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      FIFO_Full_reg => \^inferred_gen.cnt_i_reg[1]\,
      Q(0) => Q(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_inhibit_rdy_n_reg => sig_inhibit_rdy_n_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_stream_rst => sig_stream_rst
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^inferred_gen.cnt_i_reg[1]\,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss is
  port (
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_stream_rst : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss is
begin
\gsym_dc.dc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      ram_empty_fb_i_reg(0) => ram_empty_fb_i_reg(0),
      ram_full_i_reg => ram_full_i_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    \ram_empty_i0__3\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc1.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^gcc0.gc0.count_d1_reg[6]\ : STD_LOGIC;
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal wpntr_n_8 : STD_LOGIC;
begin
  \gcc0.gc0.count_d1_reg[6]\ <= \^gcc0.gc0.count_d1_reg[6]\;
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[6]\ => \out\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \gwss.wsts_n_0\,
      ram_full_fb_i_reg_0 => wpntr_n_8,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_stream_rst => sig_stream_rst
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^gcc0.gc0.count_d1_reg[6]\,
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d1_reg[6]\(6 downto 0) => \gc1.count_d1_reg[6]\(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \gwss.wsts_n_0\,
      p_7_out => p_7_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      \ram_empty_i0__3\ => \ram_empty_i0__3\,
      ram_full_i_reg => wpntr_n_8,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f is
  port (
    sig_calc_error_reg_reg : out STD_LOGIC;
    sig_calc_error_reg_reg_0 : out STD_LOGIC;
    sig_posted_to_axi_reg : out STD_LOGIC;
    sig_addr_valid_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
     port map (
      SR(0) => SR(0),
      \in\(37 downto 0) => \in\(37 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(38 downto 0) => \out\(38 downto 0),
      sel => sig_calc_error_reg_reg_0,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_addr_valid_reg_reg => sig_addr_valid_reg_reg,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg => sig_posted_to_axi_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ is
  port (
    sig_dqual_reg_empty_reg : out STD_LOGIC;
    sig_next_calc_error_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_good_mmap_dbeat10_out__0\ : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    sig_last_dbeat_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \sig_dbeat_cntr_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_halt_reg_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    \sig_first_dbeat1__0\ : in STD_LOGIC;
    \sig_last_dbeat__1\ : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \sig_dbeat_cntr_reg[3]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 0) => \out\(11 downto 0),
      ram_full_i_reg => ram_full_i_reg,
      sel => sig_next_calc_error_reg_reg,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[2]\ => \sig_dbeat_cntr_reg[2]\,
      \sig_dbeat_cntr_reg[3]\ => \sig_dbeat_cntr_reg[3]\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_dqual_reg_empty_reg,
      sig_dqual_reg_full => sig_dqual_reg_full,
      \sig_first_dbeat1__0\ => \sig_first_dbeat1__0\,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      \sig_good_mmap_dbeat10_out__0\ => \sig_good_mmap_dbeat10_out__0\,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      \sig_last_dbeat__1\ => \sig_last_dbeat__1\,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_clr_cmd2dre_valid__0\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(0) => Q(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_inhibit_rdy_n_reg => sig_inhibit_rdy_n_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ : out STD_LOGIC;
    \gc1.count_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    \ram_empty_i0__3\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal cntr_en : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
begin
  \out\ <= \^out\;
  p_7_out <= \^p_7_out\;
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      DOBDO(0) => DOBDO(0),
      E(0) => cntr_en,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg_0\,
      \gc1.count_reg[0]\(0) => \^p_7_out\,
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \out\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => \^out\,
      ram_full_i_reg => ram_full_i_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_stream_rst => sig_stream_rst
    );
\grss.gdc.dc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss
     port map (
      E(0) => \^p_7_out\,
      Q(3 downto 0) => Q(3 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      ram_empty_fb_i_reg(0) => cntr_en,
      ram_full_i_reg => ram_full_i_reg_0,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\,
      E(0) => \^p_7_out\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\ => \^out\,
      \ram_empty_i0__3\ => \ram_empty_i0__3\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_stream_rst => sig_stream_rst
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(6 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(6 downto 0),
      E(0) => \^p_7_out\,
      \gc1.count_d2_reg[6]_0\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ is
  port (
    sig_init_reg2 : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    sig_posted_to_axi_reg : out STD_LOGIC;
    sig_addr_valid_reg_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_inhibit_rdy_n_i_1_n_0 : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
  signal \sig_init_done_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_init_reg2\ : STD_LOGIC;
begin
  sig_init_reg2 <= \^sig_init_reg2\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
     port map (
      SR(0) => SR(0),
      \in\(37 downto 0) => \in\(37 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(38 downto 0) => \out\(38 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_addr_valid_reg_reg => sig_addr_valid_reg_reg,
      sig_calc_error_reg_reg => sig_calc_error_reg_reg,
      sig_calc_error_reg_reg_0 => sel,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg => sig_posted_to_axi_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_init_done,
      I1 => sig_inhibit_rdy_n,
      O => sig_inhibit_rdy_n_i_1_n_0
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_inhibit_rdy_n_i_1_n_0,
      Q => sig_inhibit_rdy_n,
      R => SR(0)
    );
\sig_init_done_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => \^sig_init_reg2\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => \sig_init_done_i_1__1_n_0\
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_init_done_i_1__1_n_0\,
      Q => sig_init_done,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_reset_reg,
      Q => \^sig_init_reg2\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ is
  port (
    sig_init_done : out STD_LOGIC;
    sig_push_dqual_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sig_good_mmap_dbeat10_out__0\ : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    sig_last_dbeat_reg : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \sig_dbeat_cntr_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_next_sequential_reg : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    sig_halt_reg_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    \sig_first_dbeat1__0\ : in STD_LOGIC;
    \sig_last_dbeat__1\ : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    \sig_dbeat_cntr_reg[3]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 0) => \out\(11 downto 0),
      ram_full_i_reg => ram_full_i_reg,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[2]\ => \sig_dbeat_cntr_reg[2]\,
      \sig_dbeat_cntr_reg[3]\ => \sig_dbeat_cntr_reg[3]\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_empty_reg => sig_push_dqual_reg,
      sig_dqual_reg_full => sig_dqual_reg_full,
      \sig_first_dbeat1__0\ => \sig_first_dbeat1__0\,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      \sig_good_mmap_dbeat10_out__0\ => \sig_good_mmap_dbeat10_out__0\,
      sig_halt_reg_reg => sig_halt_reg_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      \sig_last_dbeat__1\ => \sig_last_dbeat__1\,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg => sel,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
\sig_inhibit_rdy_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => \sig_inhibit_rdy_n_i_1__0_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__0_n_0\,
      Q => sig_inhibit_rdy_n,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mmap_reset_reg_reg,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ is
  port (
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_clr_cmd2dre_valid__0\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ is
  signal \^inferred_gen.cnt_i_reg[1]_0\ : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  \INFERRED_GEN.cnt_i_reg[1]_0\ <= \^inferred_gen.cnt_i_reg[1]_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      Q(0) => Q(0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_inhibit_rdy_n_reg => \^inferred_gen.cnt_i_reg[1]_0\,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_stream_rst => sig_stream_rst
    );
\sig_inhibit_rdy_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => \^inferred_gen.cnt_i_reg[1]_0\,
      O => \sig_inhibit_rdy_n_i_1__1_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__1_n_0\,
      Q => \^inferred_gen.cnt_i_reg[1]_0\,
      R => sig_stream_rst
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mmap_reset_reg_reg,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl is
  port (
    \out\ : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]\ : out STD_LOGIC;
    sig_init_reg2 : out STD_LOGIC;
    sig_addr_reg_empty : out STD_LOGIC;
    sig_addr2rsc_calc_error : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_sf_allow_addr_req : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 50 downto 4 );
  signal \^sig_addr2rsc_calc_error\ : STD_LOGIC;
  signal \^sig_addr_reg_empty\ : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal \sig_next_addr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  attribute KEEP : string;
  attribute KEEP of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute KEEP of sig_posted_to_axi_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
begin
  \out\ <= sig_posted_to_axi_2;
  sig_addr2rsc_calc_error <= \^sig_addr2rsc_calc_error\;
  \sig_addr_posted_cntr_reg[2]\ <= sig_posted_to_axi;
  sig_addr_reg_empty <= \^sig_addr_reg_empty\;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\
     port map (
      SR(0) => SR(0),
      \in\(37 downto 0) => \in\(37 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(38) => p_1_out(50),
      \out\(37) => p_1_out(47),
      \out\(36) => p_1_out(45),
      \out\(35 downto 0) => p_1_out(39 downto 4),
      sel => sig_wr_fifo,
      sig_addr_reg_empty => \^sig_addr_reg_empty\,
      sig_addr_valid_reg_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\,
      sig_calc_error_reg_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_init_reg2 => sig_init_reg2,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_posted_to_axi_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\,
      sig_reset_reg => sig_reset_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => '0',
      Q => \^sig_addr_reg_empty\,
      S => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      Q => sig_addr_reg_full,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\,
      Q => m_axi_mm2s_arvalid,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(50),
      Q => \^sig_addr2rsc_calc_error\,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => m_axi_mm2s_arready,
      I1 => sig_addr_reg_full,
      I2 => \^sig_addr2rsc_calc_error\,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(4),
      Q => m_axi_mm2s_araddr(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(14),
      Q => m_axi_mm2s_araddr(10),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(15),
      Q => m_axi_mm2s_araddr(11),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(16),
      Q => m_axi_mm2s_araddr(12),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(17),
      Q => m_axi_mm2s_araddr(13),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(18),
      Q => m_axi_mm2s_araddr(14),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(19),
      Q => m_axi_mm2s_araddr(15),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(20),
      Q => m_axi_mm2s_araddr(16),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(21),
      Q => m_axi_mm2s_araddr(17),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(22),
      Q => m_axi_mm2s_araddr(18),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(23),
      Q => m_axi_mm2s_araddr(19),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(5),
      Q => m_axi_mm2s_araddr(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(24),
      Q => m_axi_mm2s_araddr(20),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(25),
      Q => m_axi_mm2s_araddr(21),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(26),
      Q => m_axi_mm2s_araddr(22),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(27),
      Q => m_axi_mm2s_araddr(23),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(28),
      Q => m_axi_mm2s_araddr(24),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(29),
      Q => m_axi_mm2s_araddr(25),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(30),
      Q => m_axi_mm2s_araddr(26),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(31),
      Q => m_axi_mm2s_araddr(27),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(32),
      Q => m_axi_mm2s_araddr(28),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(33),
      Q => m_axi_mm2s_araddr(29),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(6),
      Q => m_axi_mm2s_araddr(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(34),
      Q => m_axi_mm2s_araddr(30),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(35),
      Q => m_axi_mm2s_araddr(31),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(7),
      Q => m_axi_mm2s_araddr(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(8),
      Q => m_axi_mm2s_araddr(4),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(9),
      Q => m_axi_mm2s_araddr(5),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(10),
      Q => m_axi_mm2s_araddr(6),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(11),
      Q => m_axi_mm2s_araddr(7),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(12),
      Q => m_axi_mm2s_araddr(8),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(13),
      Q => m_axi_mm2s_araddr(9),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(47),
      Q => m_axi_mm2s_arburst(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(36),
      Q => m_axi_mm2s_arlen(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(37),
      Q => m_axi_mm2s_arlen(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(38),
      Q => m_axi_mm2s_arlen(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(39),
      Q => m_axi_mm2s_arlen(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_1\,
      D => p_1_out(45),
      Q => m_axi_mm2s_arsize(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\,
      Q => sig_posted_to_axi_2,
      R => '0'
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\,
      Q => sig_posted_to_axi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl is
  port (
    sig_last_mmap_dbeat_reg : out STD_LOGIC;
    sig_data2addr_stop_req : out STD_LOGIC;
    sig_halt_reg_dly2 : out STD_LOGIC;
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_data2rsc_calc_err : out STD_LOGIC;
    sig_data2rsc_slverr : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_rd_sts_reg_empty_reg : out STD_LOGIC;
    sig_rd_sts_reg_full0 : out STD_LOGIC;
    sig_rd_sts_decerr_reg0 : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    \sig_advance_pipe13_out__1\ : out STD_LOGIC;
    sig_s_ready_dup_reg : out STD_LOGIC;
    sig_push_rd_sts_reg : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \mm2s_strm_wvalid0__1\ : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    sig_halt_cmplt_reg : out STD_LOGIC;
    \sig_sstrb_stop_mask_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    \sig_s_ready_comb__3\ : in STD_LOGIC;
    sig_rsc2data_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_addr2rsc_calc_error : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_posted_to_axi_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl is
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr_eq_0__1\ : STD_LOGIC;
  signal \^sig_advance_pipe13_out__1\ : STD_LOGIC;
  signal sig_cmd_cmplt_last_dbeat : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 26 downto 14 );
  signal sig_coelsc_decerr_reg0 : STD_LOGIC;
  signal sig_coelsc_interr_reg0 : STD_LOGIC;
  signal sig_coelsc_reg_full_i_1_n_0 : STD_LOGIC;
  signal sig_coelsc_slverr_reg0 : STD_LOGIC;
  signal \^sig_data2addr_stop_req\ : STD_LOGIC;
  signal \^sig_data2rsc_calc_err\ : STD_LOGIC;
  signal sig_data2rsc_decerr : STD_LOGIC;
  signal \^sig_data2rsc_slverr\ : STD_LOGIC;
  signal sig_data2rsc_valid : STD_LOGIC;
  signal sig_data2rst_stop_cmplt : STD_LOGIC;
  signal \sig_dbeat_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal \sig_first_dbeat1__0\ : STD_LOGIC;
  signal sig_first_dbeat_reg_n_0 : STD_LOGIC;
  signal \sig_good_mmap_dbeat10_out__0\ : STD_LOGIC;
  signal sig_halt_reg_dly1 : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal \sig_last_dbeat__1\ : STD_LOGIC;
  signal sig_last_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat : STD_LOGIC;
  signal \^sig_last_mmap_dbeat_reg\ : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_next_sequential_reg : STD_LOGIC;
  signal sig_next_strt_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_push_dqual_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_mm2s_rready_INST_0_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sig_coelsc_decerr_reg_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of sig_coelsc_interr_reg_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sig_coelsc_reg_full_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sig_coelsc_slverr_reg_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of sig_rd_sts_reg_empty_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of sig_rd_sts_reg_full_i_1 : label is "soft_lutpair72";
begin
  \sig_advance_pipe13_out__1\ <= \^sig_advance_pipe13_out__1\;
  sig_data2addr_stop_req <= \^sig_data2addr_stop_req\;
  sig_data2rsc_calc_err <= \^sig_data2rsc_calc_err\;
  sig_data2rsc_slverr <= \^sig_data2rsc_slverr\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  sig_last_mmap_dbeat_reg <= \^sig_last_mmap_dbeat_reg\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAFB"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_last_dbeat_reg_n_0,
      I2 => sig_next_last_strb_reg(0),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(0),
      O => DIBDI(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_dqual_reg_full,
      I4 => sig_next_calc_error_reg,
      I5 => \^sig_data2addr_stop_req\,
      O => \mm2s_strm_wvalid0__1\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_dqual_reg_full,
      I4 => sig_next_calc_error_reg,
      I5 => sig_data2rsc_valid,
      O => \^sig_advance_pipe13_out__1\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => \sig_addr_posted_cntr_eq_0__1\,
      I4 => sig_next_cmd_cmplt_reg,
      I5 => m_axi_mm2s_rlast,
      O => DIBDI(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => \sig_addr_posted_cntr_eq_0__1\,
      I4 => m_axi_mm2s_rlast,
      I5 => sig_next_eof_reg,
      O => DIBDI(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAFB"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_last_dbeat_reg_n_0,
      I2 => sig_next_last_strb_reg(3),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(3),
      O => DIBDI(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAFB"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_last_dbeat_reg_n_0,
      I2 => sig_next_last_strb_reg(2),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(2),
      O => DIBDI(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAFB"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_last_dbeat_reg_n_0,
      I2 => sig_next_last_strb_reg(1),
      I3 => sig_first_dbeat_reg_n_0,
      I4 => sig_next_strt_strb_reg(1),
      O => DIBDI(1)
    );
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\
     port map (
      D(7) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\,
      D(6) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D(5) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D(4) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      D(3 downto 0) => p_0_in(3 downto 0),
      E(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      Q(7 downto 0) => \sig_dbeat_cntr_reg__0\(7 downto 0),
      SR(0) => SR(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \out\(11 downto 8) => sig_cmd_fifo_data_out(26 downto 23),
      \out\(7 downto 0) => sig_cmd_fifo_data_out(21 downto 14),
      ram_full_i_reg => \out\,
      sel => sig_wr_fifo,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_advance_pipe13_out__1\ => \^sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[2]\ => \sig_dbeat_cntr[7]_i_3_n_0\,
      \sig_dbeat_cntr_reg[3]\ => \sig_dbeat_cntr[5]_i_2_n_0\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr[7]_i_4_n_0\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      \sig_first_dbeat1__0\ => \sig_first_dbeat1__0\,
      sig_first_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27\,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_n_0,
      \sig_good_mmap_dbeat10_out__0\ => \sig_good_mmap_dbeat10_out__0\,
      sig_halt_reg_reg => \^sig_data2addr_stop_req\,
      sig_init_done => sig_init_done,
      \sig_last_dbeat__1\ => \sig_last_dbeat__1\,
      sig_last_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_n_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\,
      sig_mmap_reset_reg_reg => sig_mmap_reset_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
m_axi_mm2s_rready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => \sig_addr_posted_cntr_eq_0__1\,
      I4 => \out\,
      I5 => \^sig_data2addr_stop_req\,
      O => m_axi_mm2s_rready
    );
m_axi_mm2s_rready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sig_addr_posted_cntr(1),
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(2),
      O => \sig_addr_posted_cntr_eq_0__1\
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA5555A8"
    )
        port map (
      I0 => \^sig_last_mmap_dbeat_reg\,
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(2),
      I3 => sig_posted_to_axi_reg,
      I4 => sig_addr_posted_cntr(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA04DFA0"
    )
        port map (
      I0 => sig_posted_to_axi_reg,
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(0),
      I3 => sig_addr_posted_cntr(1),
      I4 => \^sig_last_mmap_dbeat_reg\,
      O => \sig_addr_posted_cntr[1]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8ECCC"
    )
        port map (
      I0 => sig_posted_to_axi_reg,
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(0),
      I3 => sig_addr_posted_cntr(1),
      I4 => \^sig_last_mmap_dbeat_reg\,
      O => \sig_addr_posted_cntr[2]_i_1_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr(0),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[1]_i_1_n_0\,
      Q => sig_addr_posted_cntr(1),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[2]_i_1_n_0\,
      Q => sig_addr_posted_cntr(2),
      R => SR(0)
    );
sig_coelsc_decerr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axi_mm2s_rresp(1),
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(0),
      I3 => sig_data2rsc_decerr,
      O => sig_coelsc_decerr_reg0
    );
sig_coelsc_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_decerr_reg0,
      Q => sig_data2rsc_decerr,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_interr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => \^sig_data2rsc_calc_err\,
      O => sig_coelsc_interr_reg0
    );
sig_coelsc_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_interr_reg0,
      Q => \^sig_data2rsc_calc_err\,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_reg_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00FFFF"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_next_calc_error_reg,
      I3 => sig_rsc2data_ready,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_reg_full_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => \sig_good_mmap_dbeat10_out__0\,
      I2 => sig_ld_new_cmd_reg,
      I3 => sig_next_calc_error_reg,
      O => sig_push_coelsc_reg
    );
sig_coelsc_reg_full_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_next_cmd_cmplt_reg,
      I2 => m_axi_mm2s_rlast,
      O => sig_cmd_cmplt_last_dbeat
    );
sig_coelsc_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_cmd_cmplt_last_dbeat,
      Q => sig_data2rsc_valid,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_slverr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => m_axi_mm2s_rresp(0),
      I1 => m_axi_mm2s_rresp(1),
      I2 => m_axi_mm2s_rvalid,
      I3 => \^sig_data2rsc_slverr\,
      O => sig_coelsc_slverr_reg0
    );
sig_coelsc_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_slverr_reg0,
      Q => \^sig_data2rsc_slverr\,
      R => sig_coelsc_reg_full_i_1_n_0
    );
\sig_dbeat_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg__0\(3),
      I1 => \sig_dbeat_cntr_reg__0\(1),
      I2 => \sig_dbeat_cntr_reg__0\(0),
      I3 => \sig_dbeat_cntr_reg__0\(2),
      I4 => \sig_dbeat_cntr_reg__0\(4),
      O => \sig_dbeat_cntr[5]_i_2_n_0\
    );
\sig_dbeat_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \sig_good_mmap_dbeat10_out__0\,
      I1 => \sig_dbeat_cntr_reg__0\(2),
      I2 => \sig_dbeat_cntr_reg__0\(3),
      I3 => \sig_dbeat_cntr_reg__0\(0),
      I4 => \sig_dbeat_cntr_reg__0\(1),
      I5 => \sig_dbeat_cntr[7]_i_5_n_0\,
      O => \sig_dbeat_cntr[7]_i_3_n_0\
    );
\sig_dbeat_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg__0\(4),
      I1 => \sig_dbeat_cntr_reg__0\(2),
      I2 => \sig_dbeat_cntr_reg__0\(0),
      I3 => \sig_dbeat_cntr_reg__0\(1),
      I4 => \sig_dbeat_cntr_reg__0\(3),
      I5 => \sig_dbeat_cntr_reg__0\(5),
      O => \sig_dbeat_cntr[7]_i_4_n_0\
    );
\sig_dbeat_cntr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg__0\(7),
      I1 => \sig_dbeat_cntr_reg__0\(6),
      I2 => \sig_dbeat_cntr_reg__0\(4),
      I3 => \sig_dbeat_cntr_reg__0\(5),
      O => \sig_dbeat_cntr[7]_i_5_n_0\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => p_0_in(0),
      Q => \sig_dbeat_cntr_reg__0\(0),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => p_0_in(1),
      Q => \sig_dbeat_cntr_reg__0\(1),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => p_0_in(2),
      Q => \sig_dbeat_cntr_reg__0\(2),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => p_0_in(3),
      Q => \sig_dbeat_cntr_reg__0\(3),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      Q => \sig_dbeat_cntr_reg__0\(4),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      Q => \sig_dbeat_cntr_reg__0\(5),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      Q => \sig_dbeat_cntr_reg__0\(6),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\,
      Q => \sig_dbeat_cntr_reg__0\(7),
      R => SR(0)
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => '0',
      Q => sig_dqual_reg_empty,
      S => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_push_dqual_reg,
      Q => sig_dqual_reg_full,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27\,
      Q => sig_first_dbeat_reg_n_0,
      R => '0'
    );
sig_halt_cmplt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8880"
    )
        port map (
      I0 => sig_data2rst_stop_cmplt,
      I1 => \^sig_data2addr_stop_req\,
      I2 => sig_addr2rsc_calc_error,
      I3 => sig_addr_reg_empty,
      I4 => mm2s_halt_cmplt,
      O => sig_halt_cmplt_reg
    );
sig_halt_cmplt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => sig_next_calc_error_reg,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(0),
      I4 => sig_addr_posted_cntr(2),
      O => sig_data2rst_stop_cmplt
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_data2addr_stop_req\,
      Q => sig_halt_reg_dly1,
      R => SR(0)
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_dly1,
      Q => \^sig_halt_reg_dly2\,
      R => SR(0)
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => SR(0)
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_h_halt_reg_reg,
      Q => \^sig_data2addr_stop_req\,
      R => SR(0)
    );
sig_last_dbeat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \sig_good_mmap_dbeat10_out__0\,
      I1 => \sig_dbeat_cntr_reg__0\(2),
      I2 => \sig_dbeat_cntr_reg__0\(3),
      I3 => \sig_dbeat_cntr_reg__0\(0),
      I4 => \sig_dbeat_cntr_reg__0\(1),
      I5 => \sig_dbeat_cntr[7]_i_5_n_0\,
      O => \sig_first_dbeat1__0\
    );
sig_last_dbeat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \sig_dbeat_cntr[7]_i_5_n_0\,
      I1 => \sig_dbeat_cntr_reg__0\(1),
      I2 => \sig_dbeat_cntr_reg__0\(0),
      I3 => \sig_dbeat_cntr_reg__0\(3),
      I4 => \sig_dbeat_cntr_reg__0\(2),
      I5 => \sig_good_mmap_dbeat10_out__0\,
      O => \sig_last_dbeat__1\
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      Q => sig_last_dbeat_reg_n_0,
      R => '0'
    );
sig_last_mmap_dbeat_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => \sig_good_mmap_dbeat10_out__0\,
      O => sig_last_mmap_dbeat
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_last_mmap_dbeat,
      Q => \^sig_last_mmap_dbeat_reg\,
      R => SR(0)
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(26),
      Q => sig_next_calc_error_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(25),
      Q => sig_next_cmd_cmplt_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(23),
      Q => sig_next_eof_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(18),
      Q => sig_next_last_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(19),
      Q => sig_next_last_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(20),
      Q => sig_next_last_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(21),
      Q => sig_next_last_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_next_sequential_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(24),
      Q => sig_next_sequential_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(14),
      Q => sig_next_strt_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(15),
      Q => sig_next_strt_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(16),
      Q => sig_next_strt_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(17),
      Q => sig_next_strt_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_28\
    );
sig_rd_sts_decerr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_decerr,
      I1 => sig_rsc2stat_status(0),
      O => sig_rd_sts_decerr_reg0
    );
sig_rd_sts_interr_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_rsc2data_ready,
      O => sig_push_rd_sts_reg
    );
sig_rd_sts_reg_empty_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => \^sig_data2rsc_calc_err\,
      O => sig_rd_sts_reg_empty_reg
    );
sig_rd_sts_reg_full_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_data2rsc_calc_err\,
      I1 => sig_data2rsc_valid,
      O => sig_rd_sts_reg_full0
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222000002220"
    )
        port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => sig_sstrb_stop_mask(0),
      I2 => sig_reset_reg,
      I3 => \sig_s_ready_comb__3\,
      I4 => \^sig_halt_reg_dly2\,
      I5 => \^sig_halt_reg_dly3\,
      O => sig_s_ready_dup_reg
    );
\sig_sstrb_stop_mask[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => \^sig_halt_reg_dly2\,
      I2 => sig_sstrb_stop_mask(0),
      O => \sig_sstrb_stop_mask_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_slast_with_stop : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s_ready_out_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gbm.gbmg.gbmgb.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gpregsm1.curr_fwft_state_reg[0]\,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \grss.rsts/ram_empty_i0__3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_2_out_1 : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 37 to 37 );
begin
  \out\ <= \^out\;
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0\ => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1\(6 downto 0) => p_0_out(6 downto 0),
      DOBDO(0) => sig_data_fifo_data_out(37),
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \OMIT_UNPACKING.lsig_cmd_loaded_reg_0\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => rd_pntr_plus1(6 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \out\ => p_2_out_1,
      p_3_out => p_3_out,
      p_7_out => p_7_out,
      \ram_empty_i0__3\ => \grss.rsts/ram_empty_i0__3\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_i_reg_0 => \^out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      Q(6 downto 0) => p_11_out(6 downto 0),
      \gc1.count_d1_reg[6]\(6 downto 0) => rd_pntr_plus1(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => p_0_out(6 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \^out\,
      p_7_out => p_7_out,
      ram_empty_fb_i_reg => p_2_out_1,
      \ram_empty_i0__3\ => \grss.rsts/ram_empty_i0__3\,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_stream_rst => sig_stream_rst
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(5) => sig_data_fifo_data_out(37),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      Q(6 downto 0) => p_11_out(6 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => p_0_out(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \gpregsm1.user_valid_reg\ => \gntv_or_sync_fifo.gl0.rd_n_1\,
      hold_ff_q => hold_ff_q,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_10\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
begin
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hold_ff_q_reg : out STD_LOGIC;
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    hold_ff_q : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg is
begin
\FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => hold_ff_q_reg,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_ok_to_post_rd_addr_reg : out STD_LOGIC;
    \OMIT_UNPACKING.lsig_cmd_loaded_reg\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    lsig_cmd_loaded : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \sig_token_cntr_reg[3]\ : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord is
  signal \BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_46\ : STD_LOGIC;
  signal hold_ff_q : STD_LOGIC;
begin
\BLK_MEM.I_SYNC_FIFOGEN_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => \INFERRED_GEN.cnt_i_reg[2]\(0),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \OMIT_UNPACKING.lsig_cmd_loaded_reg\,
      Q(3 downto 0) => Q(3 downto 0),
      hold_ff_q => hold_ff_q,
      hold_ff_q_reg => \BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_46\,
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => sig_ok_to_post_rd_addr_reg,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => \sig_token_cntr_reg[3]\
    );
hold_ff_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \BLK_MEM.I_SYNC_FIFOGEN_FIFO_n_46\,
      Q => hold_ff_q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf is
  port (
    p_2_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_sf_allow_addr_req : out STD_LOGIC;
    \sig_clr_cmd2dre_valid__0\ : out STD_LOGIC;
    \sig_s_ready_comb__3\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    \sig_strb_skid_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sig_mmap_reset_reg_reg : in STD_LOGIC;
    sig_mstr2sf_cmd_valid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    sig_m_valid_dup_reg : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_posted_to_axi_2_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \mm2s_strm_wvalid0__1\ : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    \sig_advance_pipe13_out__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf is
  signal I_DATA_FIFO_n_46 : STD_LOGIC;
  signal I_DATA_FIFO_n_47 : STD_LOGIC;
  signal I_DATA_FIFO_n_48 : STD_LOGIC;
  signal lsig_cmd_loaded : STD_LOGIC;
  signal sig_ok_to_post_rd_addr_i_3_n_0 : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \sig_token_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_token_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_token_cntr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_ok_to_post_rd_addr_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_token_cntr[0]_i_1\ : label is "soft_lutpair22";
begin
I_DATA_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_sfifo_autord
     port map (
      DIBDI(5 downto 0) => DIBDI(5 downto 0),
      DOBDO(4 downto 0) => DOBDO(4 downto 0),
      \INFERRED_GEN.cnt_i_reg[0]\ => I_DATA_FIFO_n_48,
      \INFERRED_GEN.cnt_i_reg[2]\(0) => sig_rd_empty,
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => I_DATA_FIFO_n_47,
      Q(3 downto 0) => \sig_token_cntr_reg__0\(3 downto 0),
      lsig_cmd_loaded => lsig_cmd_loaded,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => \out\,
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_m_valid_dup_reg => sig_m_valid_dup_reg,
      sig_m_valid_out_reg => sig_m_valid_out_reg,
      sig_ok_to_post_rd_addr_reg => I_DATA_FIFO_n_46,
      sig_posted_to_axi_2_reg => sig_posted_to_axi_2_reg,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => sig_s_ready_dup_reg,
      sig_s_ready_out_reg => sig_s_ready_out_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(0),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => \sig_strb_skid_reg_reg[3]\(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      \sig_token_cntr_reg[3]\ => sig_ok_to_post_rd_addr_i_3_n_0
    );
\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => I_DATA_FIFO_n_48,
      \INFERRED_GEN.cnt_i_reg[1]\ => \INFERRED_GEN.cnt_i_reg[1]\,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => sig_inhibit_rdy_n,
      Q(0) => sig_rd_empty,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_init_done => sig_init_done,
      sig_mmap_reset_reg_reg => sig_mmap_reset_reg_reg,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_stream_rst => sig_stream_rst
    );
\OMIT_UNPACKING.lsig_cmd_loaded_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_47,
      Q => lsig_cmd_loaded,
      R => sig_stream_rst
    );
sig_ok_to_post_rd_addr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110001"
    )
        port map (
      I0 => \sig_token_cntr_reg__0\(3),
      I1 => \sig_token_cntr_reg__0\(2),
      I2 => \sig_token_cntr_reg__0\(0),
      I3 => \sig_token_cntr_reg__0\(1),
      I4 => sig_posted_to_axi_2_reg,
      O => sig_ok_to_post_rd_addr_i_3_n_0
    );
sig_ok_to_post_rd_addr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => I_DATA_FIFO_n_46,
      Q => sig_sf_allow_addr_req,
      R => '0'
    );
\sig_token_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_token_cntr_reg__0\(0),
      O => \sig_token_cntr[0]_i_1_n_0\
    );
\sig_token_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FD55AAAA5D"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => \sig_token_cntr_reg__0\(3),
      I2 => \sig_token_cntr_reg__0\(2),
      I3 => \sig_token_cntr_reg__0\(0),
      I4 => \sig_token_cntr_reg__0\(1),
      I5 => sig_posted_to_axi_2_reg,
      O => \sig_token_cntr[1]_i_1_n_0\
    );
\sig_token_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F00A0F0FA0D0D"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => \sig_token_cntr_reg__0\(3),
      I2 => \sig_token_cntr_reg__0\(0),
      I3 => sig_posted_to_axi_2_reg,
      I4 => \sig_token_cntr_reg__0\(2),
      I5 => \sig_token_cntr_reg__0\(1),
      O => \sig_token_cntr[2]_i_1_n_0\
    );
\sig_token_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555576AAAAAA8A"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => \sig_token_cntr_reg__0\(1),
      I2 => \sig_token_cntr_reg__0\(3),
      I3 => \sig_token_cntr_reg__0\(2),
      I4 => \sig_token_cntr_reg__0\(0),
      I5 => sig_posted_to_axi_2_reg,
      O => \sig_token_cntr[3]_i_1_n_0\
    );
\sig_token_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFCC0003"
    )
        port map (
      I0 => sig_posted_to_axi_2_reg,
      I1 => \sig_token_cntr_reg__0\(0),
      I2 => sig_last_mmap_dbeat_reg,
      I3 => \sig_token_cntr_reg__0\(1),
      I4 => \sig_token_cntr_reg__0\(3),
      I5 => \sig_token_cntr_reg__0\(2),
      O => \sig_token_cntr[3]_i_2_n_0\
    );
\sig_token_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[0]_i_1_n_0\,
      Q => \sig_token_cntr_reg__0\(0),
      R => sig_stream_rst
    );
\sig_token_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[1]_i_1_n_0\,
      Q => \sig_token_cntr_reg__0\(1),
      R => sig_stream_rst
    );
\sig_token_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[2]_i_1_n_0\,
      Q => \sig_token_cntr_reg__0\(2),
      R => sig_stream_rst
    );
\sig_token_cntr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \sig_token_cntr[3]_i_1_n_0\,
      D => \sig_token_cntr[3]_i_2_n_0\,
      Q => \sig_token_cntr_reg__0\(3),
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    mm2s_slverr_i_reg : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg\ : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_4_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_38\ : STD_LOGIC;
  signal \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_44\ : STD_LOGIC;
  signal \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\ : STD_LOGIC;
  signal I_ADDR_CNTL_n_0 : STD_LOGIC;
  signal \I_CMD_FIFO/sig_init_done\ : STD_LOGIC;
  signal I_CMD_STATUS_n_26 : STD_LOGIC;
  signal I_CMD_STATUS_n_27 : STD_LOGIC;
  signal I_CMD_STATUS_n_28 : STD_LOGIC;
  signal I_CMD_STATUS_n_29 : STD_LOGIC;
  signal I_CMD_STATUS_n_30 : STD_LOGIC;
  signal I_CMD_STATUS_n_31 : STD_LOGIC;
  signal I_CMD_STATUS_n_32 : STD_LOGIC;
  signal I_CMD_STATUS_n_33 : STD_LOGIC;
  signal I_CMD_STATUS_n_34 : STD_LOGIC;
  signal I_CMD_STATUS_n_35 : STD_LOGIC;
  signal I_CMD_STATUS_n_36 : STD_LOGIC;
  signal I_CMD_STATUS_n_37 : STD_LOGIC;
  signal I_CMD_STATUS_n_38 : STD_LOGIC;
  signal I_CMD_STATUS_n_39 : STD_LOGIC;
  signal I_CMD_STATUS_n_40 : STD_LOGIC;
  signal I_CMD_STATUS_n_41 : STD_LOGIC;
  signal I_CMD_STATUS_n_44 : STD_LOGIC;
  signal I_CMD_STATUS_n_45 : STD_LOGIC;
  signal I_CMD_STATUS_n_46 : STD_LOGIC;
  signal I_CMD_STATUS_n_47 : STD_LOGIC;
  signal I_CMD_STATUS_n_48 : STD_LOGIC;
  signal I_CMD_STATUS_n_49 : STD_LOGIC;
  signal I_CMD_STATUS_n_50 : STD_LOGIC;
  signal I_CMD_STATUS_n_51 : STD_LOGIC;
  signal I_CMD_STATUS_n_52 : STD_LOGIC;
  signal I_CMD_STATUS_n_53 : STD_LOGIC;
  signal I_CMD_STATUS_n_54 : STD_LOGIC;
  signal I_CMD_STATUS_n_55 : STD_LOGIC;
  signal I_CMD_STATUS_n_56 : STD_LOGIC;
  signal I_CMD_STATUS_n_57 : STD_LOGIC;
  signal I_CMD_STATUS_n_58 : STD_LOGIC;
  signal I_MSTR_PCC_n_49 : STD_LOGIC;
  signal I_MSTR_PCC_n_50 : STD_LOGIC;
  signal I_MSTR_PCC_n_51 : STD_LOGIC;
  signal I_MSTR_PCC_n_52 : STD_LOGIC;
  signal I_MSTR_PCC_n_53 : STD_LOGIC;
  signal I_MSTR_PCC_n_54 : STD_LOGIC;
  signal I_MSTR_PCC_n_55 : STD_LOGIC;
  signal I_MSTR_PCC_n_56 : STD_LOGIC;
  signal I_MSTR_PCC_n_57 : STD_LOGIC;
  signal I_MSTR_PCC_n_58 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_12 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_22 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_23 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_7 : STD_LOGIC;
  signal I_RESET_n_4 : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mm2s_err : STD_LOGIC;
  signal \^mm2s_halt_cmplt\ : STD_LOGIC;
  signal \mm2s_strm_wvalid0__1\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_out_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal \^s_axis_mm2s_cmd_tready\ : STD_LOGIC;
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_addr2rsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal \sig_advance_pipe13_out__1\ : STD_LOGIC;
  signal sig_btt_is_zero : STD_LOGIC;
  signal \sig_clr_cmd2dre_valid__0\ : STD_LOGIC;
  signal sig_cmd2mstr_cmd_valid : STD_LOGIC;
  signal sig_cmd_eof_slice : STD_LOGIC;
  signal sig_cmd_stat_rst_user_reg_n_cdc_from_reg : STD_LOGIC;
  signal sig_cmd_type_slice : STD_LOGIC;
  signal sig_data2addr_stop_req : STD_LOGIC;
  signal sig_data2rsc_calc_err : STD_LOGIC;
  signal sig_data2rsc_slverr : STD_LOGIC;
  signal sig_data2sf_cmd_cmplt : STD_LOGIC;
  signal sig_data_fifo_data_out : STD_LOGIC_VECTOR ( 36 to 36 );
  signal sig_data_fifo_wr_cnt : STD_LOGIC_VECTOR ( 7 to 7 );
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg : STD_LOGIC;
  signal sig_mstr2addr_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal sig_mstr2addr_burst : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_mstr2addr_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_cmd_cmplt : STD_LOGIC;
  signal sig_mstr2data_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_eof : STD_LOGIC;
  signal sig_mstr2data_last_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_mstr2data_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_mstr2data_saddr_lsb : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_mstr2data_sequential : STD_LOGIC;
  signal sig_mstr2sf_cmd_valid : STD_LOGIC;
  signal sig_mstr2sf_dre_src_align : STD_LOGIC;
  signal sig_mstr2sf_strt_offset : STD_LOGIC;
  signal sig_push_rd_sts_reg : STD_LOGIC;
  signal sig_rd_sts_decerr_reg0 : STD_LOGIC;
  signal sig_rd_sts_reg_full0 : STD_LOGIC;
  signal sig_rdc2sf_wlast : STD_LOGIC;
  signal sig_rdc2sf_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_reset_reg : STD_LOGIC;
  signal sig_rsc2data_ready : STD_LOGIC;
  signal sig_rsc2stat_status : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal sig_rsc2stat_status_valid : STD_LOGIC;
  signal \sig_s_ready_comb__3\ : STD_LOGIC;
  signal sig_sf_allow_addr_req : STD_LOGIC;
  signal sig_skid2dre_wready : STD_LOGIC;
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sstrb_stop_mask : STD_LOGIC_VECTOR ( 3 to 3 );
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stat2rsc_status_ready : STD_LOGIC;
  signal sig_stream_rst : STD_LOGIC;
begin
  mm2s_halt_cmplt <= \^mm2s_halt_cmplt\;
  s_axis_mm2s_cmd_tready <= \^s_axis_mm2s_cmd_tready\;
\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
     port map (
      D(19 downto 0) => p_2_out_0(19 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      DOBDO(16) => sig_data_fifo_data_out(36),
      DOBDO(15 downto 12) => p_1_out(3 downto 0),
      DOBDO(11 downto 0) => p_2_out_0(31 downto 20),
      \OMIT_UNPACKING.lsig_cmd_loaded_reg\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_44\,
      hold_ff_q_reg => sig_skid2dre_wready,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      \out\ => p_0_in5_in,
      p_3_out => p_3_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => I_RD_DATA_CNTL_n_12,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_halt_reg_dly3_reg => I_RD_DATA_CNTL_n_23,
      sig_mvalid_stop_reg_reg_0 => p_0_in2_in,
      sig_reset_reg => sig_reset_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(3),
      sig_stream_rst => sig_stream_rst
    );
\GEN_INCLUDE_MM2S_SF.I_RD_SF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_sf
     port map (
      DIBDI(5) => sig_data2sf_cmd_cmplt,
      DIBDI(4) => sig_rdc2sf_wlast,
      DIBDI(3 downto 0) => sig_rdc2sf_wstrb(3 downto 0),
      DOBDO(4) => sig_data_fifo_data_out(36),
      DOBDO(3 downto 0) => p_1_out(3 downto 0),
      \INFERRED_GEN.cnt_i_reg[1]\ => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_38\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => sig_data_fifo_wr_cnt(7),
      p_2_out_0(31 downto 0) => p_2_out_0(31 downto 0),
      p_3_out => p_3_out,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_m_valid_dup_reg => p_0_in2_in,
      sig_m_valid_out_reg => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_44\,
      sig_mmap_reset_reg_reg => I_MSTR_PCC_n_58,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_posted_to_axi_2_reg => I_ADDR_CNTL_n_0,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => p_0_in5_in,
      sig_s_ready_out_reg => sig_skid2dre_wready,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(3),
      \sig_strb_skid_reg_reg[3]\(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
I_ADDR_CNTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
     port map (
      SR(0) => sig_stream_rst,
      \in\(37) => mm2s_err,
      \in\(36) => sig_mstr2addr_burst(0),
      \in\(35 downto 32) => sig_mstr2data_len(3 downto 0),
      \in\(31 downto 3) => sig_mstr2addr_addr(31 downto 3),
      \in\(2) => sig_mstr2sf_strt_offset,
      \in\(1) => sig_mstr2data_saddr_lsb(1),
      \in\(0) => sig_mstr2sf_dre_src_align,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(3 downto 0) => m_axi_mm2s_arlen(3 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      \out\ => I_ADDR_CNTL_n_0,
      sig_addr2rsc_calc_error => sig_addr2rsc_calc_error,
      \sig_addr_posted_cntr_reg[2]\ => sig_addr2data_addr_posted,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_init_reg2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_reset_reg => sig_reset_reg,
      sig_sf_allow_addr_req => sig_sf_allow_addr_req,
      sig_wr_fifo => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\
    );
I_CMD_STATUS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
     port map (
      D(47 downto 0) => D(47 downto 0),
      E(0) => E(0),
      Q(47 downto 32) => data(15 downto 0),
      Q(31) => I_CMD_STATUS_n_26,
      Q(30) => I_CMD_STATUS_n_27,
      Q(29) => I_CMD_STATUS_n_28,
      Q(28) => I_CMD_STATUS_n_29,
      Q(27) => I_CMD_STATUS_n_30,
      Q(26) => I_CMD_STATUS_n_31,
      Q(25) => I_CMD_STATUS_n_32,
      Q(24) => I_CMD_STATUS_n_33,
      Q(23) => I_CMD_STATUS_n_34,
      Q(22) => I_CMD_STATUS_n_35,
      Q(21) => I_CMD_STATUS_n_36,
      Q(20) => I_CMD_STATUS_n_37,
      Q(19) => I_CMD_STATUS_n_38,
      Q(18) => I_CMD_STATUS_n_39,
      Q(17) => I_CMD_STATUS_n_40,
      Q(16) => I_CMD_STATUS_n_41,
      Q(15) => sig_cmd_eof_slice,
      Q(14) => sig_cmd_type_slice,
      Q(13) => I_CMD_STATUS_n_44,
      Q(12) => I_CMD_STATUS_n_45,
      Q(11) => I_CMD_STATUS_n_46,
      Q(10) => I_CMD_STATUS_n_47,
      Q(9) => I_CMD_STATUS_n_48,
      Q(8) => I_CMD_STATUS_n_49,
      Q(7) => I_CMD_STATUS_n_50,
      Q(6) => I_CMD_STATUS_n_51,
      Q(5) => I_CMD_STATUS_n_52,
      Q(4) => I_CMD_STATUS_n_53,
      Q(3) => I_CMD_STATUS_n_54,
      Q(2) => I_CMD_STATUS_n_55,
      Q(1) => I_CMD_STATUS_n_56,
      Q(0) => I_CMD_STATUS_n_57,
      SR(0) => sig_stream_rst,
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => I_MSTR_PCC_n_55,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_slverr_i_reg => mm2s_slverr_i_reg,
      p_2_out => p_2_out,
      p_5_out => p_5_out,
      s_axis_mm2s_cmd_tready => \^s_axis_mm2s_cmd_tready\,
      sig_btt_is_zero => sig_btt_is_zero,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => I_MSTR_PCC_n_54,
      sig_init_done => \I_CMD_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\,
      sig_mmap_reset_reg_reg => I_MSTR_PCC_n_53,
      sig_mmap_reset_reg_reg_0 => I_MSTR_PCC_n_56,
      sig_rd_sts_reg_empty_reg => I_CMD_STATUS_n_58,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
I_MSTR_PCC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_pcc
     port map (
      E(0) => E(0),
      FIFO_Full_reg => \GEN_INCLUDE_MM2S_SF.I_RD_SF_n_38\,
      Q(47 downto 32) => data(15 downto 0),
      Q(31) => I_CMD_STATUS_n_26,
      Q(30) => I_CMD_STATUS_n_27,
      Q(29) => I_CMD_STATUS_n_28,
      Q(28) => I_CMD_STATUS_n_29,
      Q(27) => I_CMD_STATUS_n_30,
      Q(26) => I_CMD_STATUS_n_31,
      Q(25) => I_CMD_STATUS_n_32,
      Q(24) => I_CMD_STATUS_n_33,
      Q(23) => I_CMD_STATUS_n_34,
      Q(22) => I_CMD_STATUS_n_35,
      Q(21) => I_CMD_STATUS_n_36,
      Q(20) => I_CMD_STATUS_n_37,
      Q(19) => I_CMD_STATUS_n_38,
      Q(18) => I_CMD_STATUS_n_39,
      Q(17) => I_CMD_STATUS_n_40,
      Q(16) => I_CMD_STATUS_n_41,
      Q(15) => sig_cmd_eof_slice,
      Q(14) => sig_cmd_type_slice,
      Q(13) => I_CMD_STATUS_n_44,
      Q(12) => I_CMD_STATUS_n_45,
      Q(11) => I_CMD_STATUS_n_46,
      Q(10) => I_CMD_STATUS_n_47,
      Q(9) => I_CMD_STATUS_n_48,
      Q(8) => I_CMD_STATUS_n_49,
      Q(7) => I_CMD_STATUS_n_50,
      Q(6) => I_CMD_STATUS_n_51,
      Q(5) => I_CMD_STATUS_n_52,
      Q(4) => I_CMD_STATUS_n_53,
      Q(3) => I_CMD_STATUS_n_54,
      Q(2) => I_CMD_STATUS_n_55,
      Q(1) => I_CMD_STATUS_n_56,
      Q(0) => I_CMD_STATUS_n_57,
      SR(0) => sig_stream_rst,
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => I_MSTR_PCC_n_55,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => I_MSTR_PCC_n_54,
      \in\(37) => mm2s_err,
      \in\(36) => sig_mstr2addr_burst(0),
      \in\(35 downto 32) => sig_mstr2data_len(3 downto 0),
      \in\(31 downto 3) => sig_mstr2addr_addr(31 downto 3),
      \in\(2) => sig_mstr2sf_strt_offset,
      \in\(1) => sig_mstr2data_saddr_lsb(1),
      \in\(0) => sig_mstr2sf_dre_src_align,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      p_4_out => p_4_out,
      s_axis_mm2s_cmd_tready => \^s_axis_mm2s_cmd_tready\,
      sig_btt_is_zero => sig_btt_is_zero,
      \sig_clr_cmd2dre_valid__0\ => \sig_clr_cmd2dre_valid__0\,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \I_CMD_FIFO/sig_init_done\,
      sig_init_done_1 => \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done\,
      sig_init_done_2 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_3 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_MSTR_PCC_n_53,
      sig_init_done_reg_0 => I_MSTR_PCC_n_56,
      sig_init_done_reg_1 => I_MSTR_PCC_n_57,
      sig_init_done_reg_2 => I_MSTR_PCC_n_58,
      sig_init_reg2 => \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_mstr2sf_cmd_valid => sig_mstr2sf_cmd_valid,
      sig_next_cmd_cmplt_reg_reg(10) => sig_mstr2data_cmd_cmplt,
      sig_next_cmd_cmplt_reg_reg(9) => sig_mstr2data_sequential,
      sig_next_cmd_cmplt_reg_reg(8) => sig_mstr2data_eof,
      sig_next_cmd_cmplt_reg_reg(7 downto 4) => sig_mstr2data_last_strb(3 downto 0),
      sig_next_cmd_cmplt_reg_reg(3) => I_MSTR_PCC_n_49,
      sig_next_cmd_cmplt_reg_reg(2) => I_MSTR_PCC_n_50,
      sig_next_cmd_cmplt_reg_reg(1) => I_MSTR_PCC_n_51,
      sig_next_cmd_cmplt_reg_reg(0) => I_MSTR_PCC_n_52,
      sig_reset_reg => sig_reset_reg,
      sig_wr_fifo => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\,
      sig_wr_fifo_0 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\
    );
I_RD_DATA_CNTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl
     port map (
      DIBDI(5) => sig_data2sf_cmd_cmplt,
      DIBDI(4) => sig_rdc2sf_wlast,
      DIBDI(3 downto 0) => sig_rdc2sf_wstrb(3 downto 0),
      SR(0) => sig_stream_rst,
      \in\(15) => mm2s_err,
      \in\(14) => sig_mstr2data_cmd_cmplt,
      \in\(13) => sig_mstr2data_sequential,
      \in\(12) => sig_mstr2data_eof,
      \in\(11 downto 8) => sig_mstr2data_last_strb(3 downto 0),
      \in\(7) => I_MSTR_PCC_n_49,
      \in\(6) => I_MSTR_PCC_n_50,
      \in\(5) => I_MSTR_PCC_n_51,
      \in\(4) => I_MSTR_PCC_n_52,
      \in\(3 downto 0) => sig_mstr2data_len(3 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \mm2s_strm_wvalid0__1\ => \mm2s_strm_wvalid0__1\,
      \out\ => sig_data_fifo_wr_cnt(7),
      sig_addr2rsc_calc_error => sig_addr2rsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      \sig_advance_pipe13_out__1\ => \sig_advance_pipe13_out__1\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_data2rsc_calc_err => sig_data2rsc_calc_err,
      sig_data2rsc_slverr => sig_data2rsc_slverr,
      sig_halt_cmplt_reg => I_RD_DATA_CNTL_n_22,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_mmap_reset_reg_reg => I_MSTR_PCC_n_57,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_posted_to_axi_reg => sig_addr2data_addr_posted,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_decerr_reg0 => sig_rd_sts_decerr_reg0,
      sig_rd_sts_reg_empty_reg => I_RD_DATA_CNTL_n_7,
      sig_rd_sts_reg_full0 => sig_rd_sts_reg_full0,
      sig_reset_reg => sig_reset_reg,
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status(0) => sig_rsc2stat_status(5),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_s_h_halt_reg_reg => I_RESET_n_4,
      \sig_s_ready_comb__3\ => \sig_s_ready_comb__3\,
      sig_s_ready_dup_reg => I_RD_DATA_CNTL_n_12,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(3),
      \sig_sstrb_stop_mask_reg[3]\ => I_RD_DATA_CNTL_n_23,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      sig_wr_fifo => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\
    );
I_RD_STATUS_CNTLR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl
     port map (
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => I_CMD_STATUS_n_58,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_coelsc_reg_full_reg => I_RD_DATA_CNTL_n_7,
      sig_data2rsc_calc_err => sig_data2rsc_calc_err,
      sig_data2rsc_slverr => sig_data2rsc_slverr,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_decerr_reg0 => sig_rd_sts_decerr_reg0,
      sig_rd_sts_reg_full0 => sig_rd_sts_reg_full0,
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_RESET: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
     port map (
      \GNE_SYNC_RESET.halt_i_reg\ => \GNE_SYNC_RESET.halt_i_reg\,
      SR(0) => sig_stream_rst,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_reg => I_RESET_n_4,
      sig_halt_reg_reg_0 => I_RD_DATA_CNTL_n_22,
      sig_rst2all_stop_request => sig_rst2all_stop_request
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg\ : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tready : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_4_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover is
begin
\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_full_wrap
     port map (
      D(47 downto 0) => D(47 downto 0),
      E(0) => E(0),
      \GNE_SYNC_RESET.halt_i_reg\ => \GNE_SYNC_RESET.halt_i_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(3 downto 0) => m_axi_mm2s_arlen(3 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_slverr_i_reg => m_axis_mm2s_sts_tvalid_int,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      sig_rst2all_stop_request => sig_rst2all_stop_request
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_cntrl_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_cntrl_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_cntrl_tvalid : out STD_LOGIC;
    m_axis_mm2s_cntrl_tready : in STD_LOGIC;
    m_axis_mm2s_cntrl_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_s2mm_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s2mm_sts_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_sts_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_sts_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_sts_tvalid : in STD_LOGIC;
    s_axis_s2mm_sts_tready : out STD_LOGIC;
    s_axis_s2mm_sts_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "artix7";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 16;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\ : STD_LOGIC;
  signal \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo\ : STD_LOGIC;
  signal \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\ : STD_LOGIC;
  signal \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\ : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_13 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_62 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_7 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_8 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_9 : STD_LOGIC;
  signal I_RST_MODULE_n_10 : STD_LOGIC;
  signal I_RST_MODULE_n_11 : STD_LOGIC;
  signal I_RST_MODULE_n_12 : STD_LOGIC;
  signal I_RST_MODULE_n_13 : STD_LOGIC;
  signal I_RST_MODULE_n_14 : STD_LOGIC;
  signal I_RST_MODULE_n_8 : STD_LOGIC;
  signal I_RST_MODULE_n_9 : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_lite_reset_n : STD_LOGIC;
  signal dma_mm2s_error : STD_LOGIC;
  signal \^m_axi_mm2s_arburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_mm2s_aresetn : STD_LOGIC;
  signal \^m_axi_mm2s_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_mm2s_arsize\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_axi_sg_aresetn : STD_LOGIC;
  signal m_axis_mm2s_sts_tvalid_int : STD_LOGIC;
  signal \^m_axis_mm2s_tlast\ : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mm2s_dmasr : STD_LOGIC;
  signal mm2s_halt_cmplt : STD_LOGIC;
  signal mm2s_length : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mm2s_prmry_resetn : STD_LOGIC;
  signal mm2s_sa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mm2s_stop_i : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal \^s_axi_lite_awready\ : STD_LOGIC;
  signal s_axis_mm2s_cmd_tready : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
  signal soft_reset_clr : STD_LOGIC;
begin
  axi_dma_tstvec(31) <= \<const0>\;
  axi_dma_tstvec(30) <= \<const0>\;
  axi_dma_tstvec(29) <= \<const0>\;
  axi_dma_tstvec(28) <= \<const0>\;
  axi_dma_tstvec(27) <= \<const0>\;
  axi_dma_tstvec(26) <= \<const0>\;
  axi_dma_tstvec(25) <= \<const0>\;
  axi_dma_tstvec(24) <= \<const0>\;
  axi_dma_tstvec(23) <= \<const0>\;
  axi_dma_tstvec(22) <= \<const0>\;
  axi_dma_tstvec(21) <= \<const0>\;
  axi_dma_tstvec(20) <= \<const0>\;
  axi_dma_tstvec(19) <= \<const0>\;
  axi_dma_tstvec(18) <= \<const0>\;
  axi_dma_tstvec(17) <= \<const0>\;
  axi_dma_tstvec(16) <= \<const0>\;
  axi_dma_tstvec(15) <= \<const0>\;
  axi_dma_tstvec(14) <= \<const0>\;
  axi_dma_tstvec(13) <= \<const0>\;
  axi_dma_tstvec(12) <= \<const0>\;
  axi_dma_tstvec(11) <= \<const0>\;
  axi_dma_tstvec(10) <= \<const0>\;
  axi_dma_tstvec(9) <= \<const0>\;
  axi_dma_tstvec(8) <= \<const0>\;
  axi_dma_tstvec(7) <= \<const0>\;
  axi_dma_tstvec(6) <= \<const0>\;
  axi_dma_tstvec(5) <= \<const0>\;
  axi_dma_tstvec(4) <= \^axi_dma_tstvec\(4);
  axi_dma_tstvec(3) <= \<const0>\;
  axi_dma_tstvec(2) <= \<const0>\;
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \^m_axi_mm2s_arburst\(0);
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const1>\;
  m_axi_mm2s_arcache(0) <= \<const1>\;
  m_axi_mm2s_arlen(7) <= \<const0>\;
  m_axi_mm2s_arlen(6) <= \<const0>\;
  m_axi_mm2s_arlen(5) <= \<const0>\;
  m_axi_mm2s_arlen(4) <= \<const0>\;
  m_axi_mm2s_arlen(3 downto 0) <= \^m_axi_mm2s_arlen\(3 downto 0);
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1) <= \^m_axi_mm2s_arsize\(1);
  m_axi_mm2s_arsize(0) <= \<const0>\;
  m_axi_mm2s_aruser(3) <= \<const0>\;
  m_axi_mm2s_aruser(2) <= \<const0>\;
  m_axi_mm2s_aruser(1) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_s2mm_awaddr(31) <= \<const0>\;
  m_axi_s2mm_awaddr(30) <= \<const0>\;
  m_axi_s2mm_awaddr(29) <= \<const0>\;
  m_axi_s2mm_awaddr(28) <= \<const0>\;
  m_axi_s2mm_awaddr(27) <= \<const0>\;
  m_axi_s2mm_awaddr(26) <= \<const0>\;
  m_axi_s2mm_awaddr(25) <= \<const0>\;
  m_axi_s2mm_awaddr(24) <= \<const0>\;
  m_axi_s2mm_awaddr(23) <= \<const0>\;
  m_axi_s2mm_awaddr(22) <= \<const0>\;
  m_axi_s2mm_awaddr(21) <= \<const0>\;
  m_axi_s2mm_awaddr(20) <= \<const0>\;
  m_axi_s2mm_awaddr(19) <= \<const0>\;
  m_axi_s2mm_awaddr(18) <= \<const0>\;
  m_axi_s2mm_awaddr(17) <= \<const0>\;
  m_axi_s2mm_awaddr(16) <= \<const0>\;
  m_axi_s2mm_awaddr(15) <= \<const0>\;
  m_axi_s2mm_awaddr(14) <= \<const0>\;
  m_axi_s2mm_awaddr(13) <= \<const0>\;
  m_axi_s2mm_awaddr(12) <= \<const0>\;
  m_axi_s2mm_awaddr(11) <= \<const0>\;
  m_axi_s2mm_awaddr(10) <= \<const0>\;
  m_axi_s2mm_awaddr(9) <= \<const0>\;
  m_axi_s2mm_awaddr(8) <= \<const0>\;
  m_axi_s2mm_awaddr(7) <= \<const0>\;
  m_axi_s2mm_awaddr(6) <= \<const0>\;
  m_axi_s2mm_awaddr(5) <= \<const0>\;
  m_axi_s2mm_awaddr(4) <= \<const0>\;
  m_axi_s2mm_awaddr(3) <= \<const0>\;
  m_axi_s2mm_awaddr(2) <= \<const0>\;
  m_axi_s2mm_awaddr(1) <= \<const0>\;
  m_axi_s2mm_awaddr(0) <= \<const0>\;
  m_axi_s2mm_awburst(1) <= \<const0>\;
  m_axi_s2mm_awburst(0) <= \<const0>\;
  m_axi_s2mm_awcache(3) <= \<const0>\;
  m_axi_s2mm_awcache(2) <= \<const0>\;
  m_axi_s2mm_awcache(1) <= \<const0>\;
  m_axi_s2mm_awcache(0) <= \<const0>\;
  m_axi_s2mm_awlen(7) <= \<const0>\;
  m_axi_s2mm_awlen(6) <= \<const0>\;
  m_axi_s2mm_awlen(5) <= \<const0>\;
  m_axi_s2mm_awlen(4) <= \<const0>\;
  m_axi_s2mm_awlen(3) <= \<const0>\;
  m_axi_s2mm_awlen(2) <= \<const0>\;
  m_axi_s2mm_awlen(1) <= \<const0>\;
  m_axi_s2mm_awlen(0) <= \<const0>\;
  m_axi_s2mm_awprot(2) <= \<const0>\;
  m_axi_s2mm_awprot(1) <= \<const0>\;
  m_axi_s2mm_awprot(0) <= \<const0>\;
  m_axi_s2mm_awsize(2) <= \<const0>\;
  m_axi_s2mm_awsize(1) <= \<const0>\;
  m_axi_s2mm_awsize(0) <= \<const0>\;
  m_axi_s2mm_awuser(3) <= \<const0>\;
  m_axi_s2mm_awuser(2) <= \<const0>\;
  m_axi_s2mm_awuser(1) <= \<const0>\;
  m_axi_s2mm_awuser(0) <= \<const0>\;
  m_axi_s2mm_awvalid <= \<const0>\;
  m_axi_s2mm_bready <= \<const0>\;
  m_axi_s2mm_wdata(31) <= \<const0>\;
  m_axi_s2mm_wdata(30) <= \<const0>\;
  m_axi_s2mm_wdata(29) <= \<const0>\;
  m_axi_s2mm_wdata(28) <= \<const0>\;
  m_axi_s2mm_wdata(27) <= \<const0>\;
  m_axi_s2mm_wdata(26) <= \<const0>\;
  m_axi_s2mm_wdata(25) <= \<const0>\;
  m_axi_s2mm_wdata(24) <= \<const0>\;
  m_axi_s2mm_wdata(23) <= \<const0>\;
  m_axi_s2mm_wdata(22) <= \<const0>\;
  m_axi_s2mm_wdata(21) <= \<const0>\;
  m_axi_s2mm_wdata(20) <= \<const0>\;
  m_axi_s2mm_wdata(19) <= \<const0>\;
  m_axi_s2mm_wdata(18) <= \<const0>\;
  m_axi_s2mm_wdata(17) <= \<const0>\;
  m_axi_s2mm_wdata(16) <= \<const0>\;
  m_axi_s2mm_wdata(15) <= \<const0>\;
  m_axi_s2mm_wdata(14) <= \<const0>\;
  m_axi_s2mm_wdata(13) <= \<const0>\;
  m_axi_s2mm_wdata(12) <= \<const0>\;
  m_axi_s2mm_wdata(11) <= \<const0>\;
  m_axi_s2mm_wdata(10) <= \<const0>\;
  m_axi_s2mm_wdata(9) <= \<const0>\;
  m_axi_s2mm_wdata(8) <= \<const0>\;
  m_axi_s2mm_wdata(7) <= \<const0>\;
  m_axi_s2mm_wdata(6) <= \<const0>\;
  m_axi_s2mm_wdata(5) <= \<const0>\;
  m_axi_s2mm_wdata(4) <= \<const0>\;
  m_axi_s2mm_wdata(3) <= \<const0>\;
  m_axi_s2mm_wdata(2) <= \<const0>\;
  m_axi_s2mm_wdata(1) <= \<const0>\;
  m_axi_s2mm_wdata(0) <= \<const0>\;
  m_axi_s2mm_wlast <= \<const0>\;
  m_axi_s2mm_wstrb(3) <= \<const0>\;
  m_axi_s2mm_wstrb(2) <= \<const0>\;
  m_axi_s2mm_wstrb(1) <= \<const0>\;
  m_axi_s2mm_wstrb(0) <= \<const0>\;
  m_axi_s2mm_wvalid <= \<const0>\;
  m_axi_sg_araddr(31) <= \<const0>\;
  m_axi_sg_araddr(30) <= \<const0>\;
  m_axi_sg_araddr(29) <= \<const0>\;
  m_axi_sg_araddr(28) <= \<const0>\;
  m_axi_sg_araddr(27) <= \<const0>\;
  m_axi_sg_araddr(26) <= \<const0>\;
  m_axi_sg_araddr(25) <= \<const0>\;
  m_axi_sg_araddr(24) <= \<const0>\;
  m_axi_sg_araddr(23) <= \<const0>\;
  m_axi_sg_araddr(22) <= \<const0>\;
  m_axi_sg_araddr(21) <= \<const0>\;
  m_axi_sg_araddr(20) <= \<const0>\;
  m_axi_sg_araddr(19) <= \<const0>\;
  m_axi_sg_araddr(18) <= \<const0>\;
  m_axi_sg_araddr(17) <= \<const0>\;
  m_axi_sg_araddr(16) <= \<const0>\;
  m_axi_sg_araddr(15) <= \<const0>\;
  m_axi_sg_araddr(14) <= \<const0>\;
  m_axi_sg_araddr(13) <= \<const0>\;
  m_axi_sg_araddr(12) <= \<const0>\;
  m_axi_sg_araddr(11) <= \<const0>\;
  m_axi_sg_araddr(10) <= \<const0>\;
  m_axi_sg_araddr(9) <= \<const0>\;
  m_axi_sg_araddr(8) <= \<const0>\;
  m_axi_sg_araddr(7) <= \<const0>\;
  m_axi_sg_araddr(6) <= \<const0>\;
  m_axi_sg_araddr(5) <= \<const0>\;
  m_axi_sg_araddr(4) <= \<const0>\;
  m_axi_sg_araddr(3) <= \<const0>\;
  m_axi_sg_araddr(2) <= \<const0>\;
  m_axi_sg_araddr(1) <= \<const0>\;
  m_axi_sg_araddr(0) <= \<const0>\;
  m_axi_sg_arburst(1) <= \<const0>\;
  m_axi_sg_arburst(0) <= \<const0>\;
  m_axi_sg_arcache(3) <= \<const0>\;
  m_axi_sg_arcache(2) <= \<const0>\;
  m_axi_sg_arcache(1) <= \<const0>\;
  m_axi_sg_arcache(0) <= \<const0>\;
  m_axi_sg_arlen(7) <= \<const0>\;
  m_axi_sg_arlen(6) <= \<const0>\;
  m_axi_sg_arlen(5) <= \<const0>\;
  m_axi_sg_arlen(4) <= \<const0>\;
  m_axi_sg_arlen(3) <= \<const0>\;
  m_axi_sg_arlen(2) <= \<const0>\;
  m_axi_sg_arlen(1) <= \<const0>\;
  m_axi_sg_arlen(0) <= \<const0>\;
  m_axi_sg_arprot(2) <= \<const0>\;
  m_axi_sg_arprot(1) <= \<const0>\;
  m_axi_sg_arprot(0) <= \<const0>\;
  m_axi_sg_arsize(2) <= \<const0>\;
  m_axi_sg_arsize(1) <= \<const0>\;
  m_axi_sg_arsize(0) <= \<const0>\;
  m_axi_sg_aruser(3) <= \<const0>\;
  m_axi_sg_aruser(2) <= \<const0>\;
  m_axi_sg_aruser(1) <= \<const0>\;
  m_axi_sg_aruser(0) <= \<const0>\;
  m_axi_sg_arvalid <= \<const0>\;
  m_axi_sg_awaddr(31) <= \<const0>\;
  m_axi_sg_awaddr(30) <= \<const0>\;
  m_axi_sg_awaddr(29) <= \<const0>\;
  m_axi_sg_awaddr(28) <= \<const0>\;
  m_axi_sg_awaddr(27) <= \<const0>\;
  m_axi_sg_awaddr(26) <= \<const0>\;
  m_axi_sg_awaddr(25) <= \<const0>\;
  m_axi_sg_awaddr(24) <= \<const0>\;
  m_axi_sg_awaddr(23) <= \<const0>\;
  m_axi_sg_awaddr(22) <= \<const0>\;
  m_axi_sg_awaddr(21) <= \<const0>\;
  m_axi_sg_awaddr(20) <= \<const0>\;
  m_axi_sg_awaddr(19) <= \<const0>\;
  m_axi_sg_awaddr(18) <= \<const0>\;
  m_axi_sg_awaddr(17) <= \<const0>\;
  m_axi_sg_awaddr(16) <= \<const0>\;
  m_axi_sg_awaddr(15) <= \<const0>\;
  m_axi_sg_awaddr(14) <= \<const0>\;
  m_axi_sg_awaddr(13) <= \<const0>\;
  m_axi_sg_awaddr(12) <= \<const0>\;
  m_axi_sg_awaddr(11) <= \<const0>\;
  m_axi_sg_awaddr(10) <= \<const0>\;
  m_axi_sg_awaddr(9) <= \<const0>\;
  m_axi_sg_awaddr(8) <= \<const0>\;
  m_axi_sg_awaddr(7) <= \<const0>\;
  m_axi_sg_awaddr(6) <= \<const0>\;
  m_axi_sg_awaddr(5) <= \<const0>\;
  m_axi_sg_awaddr(4) <= \<const0>\;
  m_axi_sg_awaddr(3) <= \<const0>\;
  m_axi_sg_awaddr(2) <= \<const0>\;
  m_axi_sg_awaddr(1) <= \<const0>\;
  m_axi_sg_awaddr(0) <= \<const0>\;
  m_axi_sg_awburst(1) <= \<const0>\;
  m_axi_sg_awburst(0) <= \<const0>\;
  m_axi_sg_awcache(3) <= \<const0>\;
  m_axi_sg_awcache(2) <= \<const0>\;
  m_axi_sg_awcache(1) <= \<const0>\;
  m_axi_sg_awcache(0) <= \<const0>\;
  m_axi_sg_awlen(7) <= \<const0>\;
  m_axi_sg_awlen(6) <= \<const0>\;
  m_axi_sg_awlen(5) <= \<const0>\;
  m_axi_sg_awlen(4) <= \<const0>\;
  m_axi_sg_awlen(3) <= \<const0>\;
  m_axi_sg_awlen(2) <= \<const0>\;
  m_axi_sg_awlen(1) <= \<const0>\;
  m_axi_sg_awlen(0) <= \<const0>\;
  m_axi_sg_awprot(2) <= \<const0>\;
  m_axi_sg_awprot(1) <= \<const0>\;
  m_axi_sg_awprot(0) <= \<const0>\;
  m_axi_sg_awsize(2) <= \<const0>\;
  m_axi_sg_awsize(1) <= \<const0>\;
  m_axi_sg_awsize(0) <= \<const0>\;
  m_axi_sg_awuser(3) <= \<const0>\;
  m_axi_sg_awuser(2) <= \<const0>\;
  m_axi_sg_awuser(1) <= \<const0>\;
  m_axi_sg_awuser(0) <= \<const0>\;
  m_axi_sg_awvalid <= \<const0>\;
  m_axi_sg_bready <= \<const0>\;
  m_axi_sg_rready <= \<const0>\;
  m_axi_sg_wdata(31) <= \<const0>\;
  m_axi_sg_wdata(30) <= \<const0>\;
  m_axi_sg_wdata(29) <= \<const0>\;
  m_axi_sg_wdata(28) <= \<const0>\;
  m_axi_sg_wdata(27) <= \<const0>\;
  m_axi_sg_wdata(26) <= \<const0>\;
  m_axi_sg_wdata(25) <= \<const0>\;
  m_axi_sg_wdata(24) <= \<const0>\;
  m_axi_sg_wdata(23) <= \<const0>\;
  m_axi_sg_wdata(22) <= \<const0>\;
  m_axi_sg_wdata(21) <= \<const0>\;
  m_axi_sg_wdata(20) <= \<const0>\;
  m_axi_sg_wdata(19) <= \<const0>\;
  m_axi_sg_wdata(18) <= \<const0>\;
  m_axi_sg_wdata(17) <= \<const0>\;
  m_axi_sg_wdata(16) <= \<const0>\;
  m_axi_sg_wdata(15) <= \<const0>\;
  m_axi_sg_wdata(14) <= \<const0>\;
  m_axi_sg_wdata(13) <= \<const0>\;
  m_axi_sg_wdata(12) <= \<const0>\;
  m_axi_sg_wdata(11) <= \<const0>\;
  m_axi_sg_wdata(10) <= \<const0>\;
  m_axi_sg_wdata(9) <= \<const0>\;
  m_axi_sg_wdata(8) <= \<const0>\;
  m_axi_sg_wdata(7) <= \<const0>\;
  m_axi_sg_wdata(6) <= \<const0>\;
  m_axi_sg_wdata(5) <= \<const0>\;
  m_axi_sg_wdata(4) <= \<const0>\;
  m_axi_sg_wdata(3) <= \<const0>\;
  m_axi_sg_wdata(2) <= \<const0>\;
  m_axi_sg_wdata(1) <= \<const0>\;
  m_axi_sg_wdata(0) <= \<const0>\;
  m_axi_sg_wlast <= \<const0>\;
  m_axi_sg_wstrb(3) <= \<const0>\;
  m_axi_sg_wstrb(2) <= \<const0>\;
  m_axi_sg_wstrb(1) <= \<const0>\;
  m_axi_sg_wstrb(0) <= \<const0>\;
  m_axi_sg_wvalid <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(31) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(30) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(29) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(28) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(27) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(26) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(25) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(24) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(23) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(22) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(21) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(20) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(19) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(18) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(17) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(16) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(15) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(14) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(13) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(12) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(11) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(10) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(9) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(8) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(7) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(6) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(5) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(4) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tlast <= \<const0>\;
  m_axis_mm2s_cntrl_tvalid <= \<const0>\;
  m_axis_mm2s_tdest(4) <= \<const0>\;
  m_axis_mm2s_tdest(3) <= \<const0>\;
  m_axis_mm2s_tdest(2) <= \<const0>\;
  m_axis_mm2s_tdest(1) <= \<const0>\;
  m_axis_mm2s_tdest(0) <= \<const0>\;
  m_axis_mm2s_tid(4) <= \<const0>\;
  m_axis_mm2s_tid(3) <= \<const0>\;
  m_axis_mm2s_tid(2) <= \<const0>\;
  m_axis_mm2s_tid(1) <= \<const0>\;
  m_axis_mm2s_tid(0) <= \<const0>\;
  m_axis_mm2s_tlast <= \^m_axis_mm2s_tlast\;
  m_axis_mm2s_tuser(3) <= \<const0>\;
  m_axis_mm2s_tuser(2) <= \<const0>\;
  m_axis_mm2s_tuser(1) <= \<const0>\;
  m_axis_mm2s_tuser(0) <= \<const0>\;
  m_axis_mm2s_tvalid <= \^m_axis_mm2s_tvalid\;
  s2mm_introut <= \<const0>\;
  s2mm_prmry_reset_out_n <= \<const1>\;
  s2mm_sts_reset_out_n <= \<const1>\;
  s_axi_lite_awready <= \^s_axi_lite_awready\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
  s_axi_lite_wready <= \^s_axi_lite_awready\;
  s_axis_s2mm_sts_tready <= \<const0>\;
  s_axis_s2mm_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr
     port map (
      D(47) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\,
      D(46) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\,
      D(45) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\,
      D(44) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\,
      D(43) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\,
      D(42) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\,
      D(41) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\,
      D(40) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\,
      D(39) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\,
      D(38) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\,
      D(37) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\,
      D(36) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\,
      D(35) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\,
      D(34) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\,
      D(33) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\,
      D(32) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\,
      D(31) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\,
      D(30) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\,
      D(29) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\,
      D(28) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\,
      D(27) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\,
      D(26) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\,
      D(25) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\,
      D(24) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\,
      D(23) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\,
      D(22) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\,
      D(21) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\,
      D(20) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\,
      D(19) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\,
      D(18) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\,
      D(17) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\,
      D(16) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\,
      D(15) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\,
      D(14) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\,
      D(13) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\,
      D(12) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\,
      D(11) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\,
      D(10) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\,
      D(9) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\,
      D(8) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\,
      D(7) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\,
      D(6) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\,
      D(5) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\,
      D(4) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\,
      D(3) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\,
      D(2) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\,
      D(1) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\,
      D(0) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\,
      E(0) => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo\,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\(13 downto 0) => mm2s_length(13 downto 0),
      \GNE_SYNC_RESET.scndry_resetn_reg\ => I_RST_MODULE_n_8,
      Q(31 downto 0) => mm2s_sa(31 downto 0),
      all_is_idle_d1 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1\,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(4),
      cmnds_queued => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued\,
      dma_decerr_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\,
      dma_decerr_reg_0 => I_AXI_DMA_REG_MODULE_n_9,
      dma_interr_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\,
      dma_interr_reg_0 => I_AXI_DMA_REG_MODULE_n_7,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\,
      dma_slverr_reg_0 => I_AXI_DMA_REG_MODULE_n_8,
      \dmacr_i_reg[0]\ => I_AXI_DMA_REG_MODULE_n_13,
      halted_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halted_set0 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      mm2s_stop_i => mm2s_stop_i,
      \out\ => m_axi_sg_aresetn,
      p_11_out => p_11_out,
      p_16_out => p_16_out,
      \p_1_out__0\(0) => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0\(23),
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      smpl_cs(1 downto 0) => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs\(1 downto 0),
      \smpl_ns0__2\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2\,
      soft_reset => soft_reset
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
     port map (
      \GNE_SYNC_RESET.scndry_resetn_reg\ => I_RST_MODULE_n_8,
      axi_dma_tstvec(1 downto 0) => \^axi_dma_tstvec\(1 downto 0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      \out\ => mm2s_prmry_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
I_AXI_DMA_REG_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => I_RST_MODULE_n_13,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => I_RST_MODULE_n_12,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1\ => I_RST_MODULE_n_11,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_2\ => I_RST_MODULE_n_10,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13]\(13 downto 0) => mm2s_length(13 downto 0),
      \GNE_SYNC_RESET.scndry_resetn_reg\ => I_RST_MODULE_n_8,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\ => m_axi_sg_aresetn,
      \GNE_SYNC_RESET.sft_rst_dly2_reg\ => I_AXI_DMA_REG_MODULE_n_13,
      Q(31 downto 0) => mm2s_sa(31 downto 0),
      SR(0) => I_RST_MODULE_n_9,
      all_is_idle_d1 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1\,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(4),
      cmnds_queued => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/cmnds_queued\,
      dma_mm2s_error => dma_mm2s_error,
      error_d1_reg => I_AXI_DMA_REG_MODULE_n_7,
      error_d1_reg_0 => I_AXI_DMA_REG_MODULE_n_8,
      error_d1_reg_1 => I_AXI_DMA_REG_MODULE_n_9,
      mm2s_decerr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_13\,
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_clr_reg(0) => mm2s_dmacr(0),
      mm2s_halted_clr_reg_0 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_12\,
      mm2s_halted_set0 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\,
      mm2s_interr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_15\,
      mm2s_introut => mm2s_introut,
      mm2s_slverr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_14\,
      mm2s_stop_i => mm2s_stop_i,
      \out\ => axi_lite_reset_n,
      p_11_out => p_11_out,
      p_16_out => p_16_out,
      \p_1_out__0\(0) => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/p_1_out__0\(23),
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awready => \^s_axi_lite_awready\,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      smpl_cs(1 downto 0) => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_cs\(1 downto 0),
      \smpl_ns0__2\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/smpl_ns0__2\,
      soft_reset => soft_reset,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\,
      soft_reset_re_reg => I_AXI_DMA_REG_MODULE_n_62
    );
I_PRMRY_DATAMOVER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
     port map (
      D(47) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_16\,
      D(46) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_17\,
      D(45) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_18\,
      D(44) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_19\,
      D(43) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_20\,
      D(42) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_21\,
      D(41) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_22\,
      D(40) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_23\,
      D(39) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_24\,
      D(38) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_25\,
      D(37) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_26\,
      D(36) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_27\,
      D(35) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_28\,
      D(34) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_29\,
      D(33) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_30\,
      D(32) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_31\,
      D(31) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_32\,
      D(30) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_33\,
      D(29) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_34\,
      D(28) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_35\,
      D(27) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_36\,
      D(26) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_37\,
      D(25) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_38\,
      D(24) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_39\,
      D(23) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_40\,
      D(22) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_41\,
      D(21) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_42\,
      D(20) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_43\,
      D(19) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_44\,
      D(18) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_45\,
      D(17) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_46\,
      D(16) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_47\,
      D(15) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_48\,
      D(14) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_49\,
      D(13) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_50\,
      D(12) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_51\,
      D(11) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_52\,
      D(10) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_53\,
      D(9) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_54\,
      D(8) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_55\,
      D(7) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_56\,
      D(6) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_57\,
      D(5) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_58\,
      D(4) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_59\,
      D(3) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_60\,
      D(2) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_61\,
      D(1) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_62\,
      D(0) => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_63\,
      E(0) => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_push_regfifo\,
      \GNE_SYNC_RESET.halt_i_reg\ => I_RST_MODULE_n_14,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => \^m_axi_mm2s_arburst\(0),
      m_axi_mm2s_arlen(3 downto 0) => \^m_axi_mm2s_arlen\(3 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => \^m_axi_mm2s_arsize\(1),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      \out\ => m_axi_mm2s_aresetn,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      sig_rst2all_stop_request => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\
    );
I_RST_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
     port map (
      \GEN_FOR_SYNC.s_sof_generated_reg\ => mm2s_prmry_resetn,
      \GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\ => axi_lite_reset_n,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\ => I_RST_MODULE_n_10,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\ => I_RST_MODULE_n_13,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\ => I_RST_MODULE_n_11,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\ => I_RST_MODULE_n_12,
      \GNE_SYNC_RESET.prmry_resetn_reg\ => m_axi_mm2s_aresetn,
      SR(0) => I_RST_MODULE_n_9,
      axi_resetn => axi_resetn,
      \dmacr_i_reg[0]\ => I_AXI_DMA_REG_MODULE_n_13,
      \dmacr_i_reg[2]\ => I_AXI_DMA_REG_MODULE_n_62,
      error_d1_reg => I_RST_MODULE_n_8,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => m_axi_sg_aresetn,
      p_11_out => p_11_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_awaddr(4 downto 0) => s_axi_lite_awaddr(6 downto 2),
      sig_rst2all_stop_request => \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request\,
      sig_s_h_halt_reg_reg => I_RST_MODULE_n_14,
      soft_reset => soft_reset,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_dma_1_0,axi_dma,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dma,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_mm2s_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_s2mm_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_s2mm_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_s2mm_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_s2mm_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of U0 : label is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of U0 : label is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of U0 : label is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of U0 : label is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of U0 : label is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of U0 : label is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of U0 : label is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of U0 : label is 0;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of U0 : label is 16;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of U0 : label is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of U0 : label is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of U0 : label is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of U0 : label is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of U0 : label is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of U0 : label is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of U0 : label is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of U0 : label is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
     port map (
      axi_dma_tstvec(31 downto 0) => axi_dma_tstvec(31 downto 0),
      axi_resetn => axi_resetn,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => m_axi_mm2s_arburst(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => m_axi_mm2s_arcache(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => m_axi_mm2s_arprot(2 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(2 downto 0) => m_axi_mm2s_arsize(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => NLW_U0_m_axi_mm2s_aruser_UNCONNECTED(3 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_s2mm_aclk => '0',
      m_axi_s2mm_awaddr(31 downto 0) => NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => NLW_U0_m_axi_s2mm_awburst_UNCONNECTED(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => NLW_U0_m_axi_s2mm_awcache_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => NLW_U0_m_axi_s2mm_awlen_UNCONNECTED(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => NLW_U0_m_axi_s2mm_awprot_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awready => '0',
      m_axi_s2mm_awsize(2 downto 0) => NLW_U0_m_axi_s2mm_awsize_UNCONNECTED(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => NLW_U0_m_axi_s2mm_awuser_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awvalid => NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED,
      m_axi_s2mm_bready => NLW_U0_m_axi_s2mm_bready_UNCONNECTED,
      m_axi_s2mm_bresp(1 downto 0) => B"00",
      m_axi_s2mm_bvalid => '0',
      m_axi_s2mm_wdata(31 downto 0) => NLW_U0_m_axi_s2mm_wdata_UNCONNECTED(31 downto 0),
      m_axi_s2mm_wlast => NLW_U0_m_axi_s2mm_wlast_UNCONNECTED,
      m_axi_s2mm_wready => '0',
      m_axi_s2mm_wstrb(3 downto 0) => NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED(3 downto 0),
      m_axi_s2mm_wvalid => NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED,
      m_axi_sg_aclk => '0',
      m_axi_sg_araddr(31 downto 0) => NLW_U0_m_axi_sg_araddr_UNCONNECTED(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => NLW_U0_m_axi_sg_arburst_UNCONNECTED(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => NLW_U0_m_axi_sg_arcache_UNCONNECTED(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => NLW_U0_m_axi_sg_arlen_UNCONNECTED(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => NLW_U0_m_axi_sg_arprot_UNCONNECTED(2 downto 0),
      m_axi_sg_arready => '0',
      m_axi_sg_arsize(2 downto 0) => NLW_U0_m_axi_sg_arsize_UNCONNECTED(2 downto 0),
      m_axi_sg_aruser(3 downto 0) => NLW_U0_m_axi_sg_aruser_UNCONNECTED(3 downto 0),
      m_axi_sg_arvalid => NLW_U0_m_axi_sg_arvalid_UNCONNECTED,
      m_axi_sg_awaddr(31 downto 0) => NLW_U0_m_axi_sg_awaddr_UNCONNECTED(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => NLW_U0_m_axi_sg_awburst_UNCONNECTED(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => NLW_U0_m_axi_sg_awcache_UNCONNECTED(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => NLW_U0_m_axi_sg_awlen_UNCONNECTED(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => NLW_U0_m_axi_sg_awprot_UNCONNECTED(2 downto 0),
      m_axi_sg_awready => '0',
      m_axi_sg_awsize(2 downto 0) => NLW_U0_m_axi_sg_awsize_UNCONNECTED(2 downto 0),
      m_axi_sg_awuser(3 downto 0) => NLW_U0_m_axi_sg_awuser_UNCONNECTED(3 downto 0),
      m_axi_sg_awvalid => NLW_U0_m_axi_sg_awvalid_UNCONNECTED,
      m_axi_sg_bready => NLW_U0_m_axi_sg_bready_UNCONNECTED,
      m_axi_sg_bresp(1 downto 0) => B"00",
      m_axi_sg_bvalid => '0',
      m_axi_sg_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_sg_rlast => '0',
      m_axi_sg_rready => NLW_U0_m_axi_sg_rready_UNCONNECTED,
      m_axi_sg_rresp(1 downto 0) => B"00",
      m_axi_sg_rvalid => '0',
      m_axi_sg_wdata(31 downto 0) => NLW_U0_m_axi_sg_wdata_UNCONNECTED(31 downto 0),
      m_axi_sg_wlast => NLW_U0_m_axi_sg_wlast_UNCONNECTED,
      m_axi_sg_wready => '0',
      m_axi_sg_wstrb(3 downto 0) => NLW_U0_m_axi_sg_wstrb_UNCONNECTED(3 downto 0),
      m_axi_sg_wvalid => NLW_U0_m_axi_sg_wvalid_UNCONNECTED,
      m_axis_mm2s_cntrl_tdata(31 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED(31 downto 0),
      m_axis_mm2s_cntrl_tkeep(3 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_cntrl_tlast => NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED,
      m_axis_mm2s_cntrl_tready => '0',
      m_axis_mm2s_cntrl_tvalid => NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tdest(4 downto 0) => NLW_U0_m_axis_mm2s_tdest_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tid(4 downto 0) => NLW_U0_m_axis_mm2s_tid_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tuser(3 downto 0) => NLW_U0_m_axis_mm2s_tuser_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_introut => mm2s_introut,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_introut => NLW_U0_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s2mm_sts_reset_out_n => NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(9 downto 0) => s_axi_lite_awaddr(9 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => s_axi_lite_bresp(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => s_axi_lite_rresp(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axis_s2mm_sts_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_sts_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_sts_tlast => '0',
      s_axis_s2mm_sts_tready => NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED,
      s_axis_s2mm_sts_tvalid => '0',
      s_axis_s2mm_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_tdest(4 downto 0) => B"00000",
      s_axis_s2mm_tid(4 downto 0) => B"00000",
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => '0',
      s_axis_s2mm_tready => NLW_U0_s_axis_s2mm_tready_UNCONNECTED,
      s_axis_s2mm_tuser(3 downto 0) => B"0000",
      s_axis_s2mm_tvalid => '0'
    );
end STRUCTURE;
