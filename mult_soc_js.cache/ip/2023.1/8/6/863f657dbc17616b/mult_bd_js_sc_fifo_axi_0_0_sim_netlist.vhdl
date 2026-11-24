-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov 21 19:35:29 2026
-- Host        : JaydenLenovo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_bd_js_sc_fifo_axi_0_0_sim_netlist.vhdl
-- Design      : mult_bd_js_sc_fifo_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo is
  port (
    fifo_rd_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_ram_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \counter_reg[5]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    fifo_srst : in STD_LOGIC;
    fifo_write_enable : in STD_LOGIC;
    \slv_reg4_reg[0]\ : in STD_LOGIC;
    \slv_reg_wren__0\ : in STD_LOGIC;
    \slv_reg4_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo is
  signal bram_addra : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bram_dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_en : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \^counter_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal fifo_full : STD_LOGIC;
  signal \^fifo_rd_valid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_reg_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_valid : STD_LOGIC;
  signal \slv_reg5[3]_i_2_n_0\ : STD_LOGIC;
  signal valid_ram_i_1_n_0 : STD_LOGIC;
  signal write_reg_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal write_valid : STD_LOGIC;
  signal NLW_bram_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_bram_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bram_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of bram_mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bram_mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 5}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of bram_mem_reg : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of bram_mem_reg : label is "inst/sc_fifo_axi_v1_0_S00_AXI_inst/sc_fifo_inst/bram_mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of bram_mem_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of bram_mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of bram_mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of bram_mem_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of bram_mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of bram_mem_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_reg[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg4[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg4[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg4[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg4[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg4[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg4[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg4[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg4[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg4[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg4[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg4[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg4[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg4[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg4[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg5[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg5[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg5[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of valid_ram_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_reg[4]_i_1\ : label is "soft_lutpair3";
begin
  \counter_reg[5]_0\(5 downto 0) <= \^counter_reg[5]_0\(5 downto 0);
  fifo_rd_valid <= \^fifo_rd_valid\;
bram_mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 4) => bram_addra(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => bram_dout_reg(15 downto 0),
      DOBDO(15 downto 0) => NLW_bram_mem_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_bram_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_bram_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => bram_en,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => write_valid,
      WEA(0) => write_valid,
      WEBWE(3 downto 0) => B"0000"
    );
bram_mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => fifo_empty,
      I1 => \counter_reg[5]_1\,
      I2 => write_valid,
      O => bram_en
    );
bram_mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_reg_reg(4),
      I1 => write_valid,
      I2 => read_reg_reg(4),
      O => bram_addra(4)
    );
bram_mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_reg_reg(3),
      I1 => write_valid,
      I2 => read_reg_reg(3),
      O => bram_addra(3)
    );
bram_mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_reg_reg(2),
      I1 => write_valid,
      I2 => read_reg_reg(2),
      O => bram_addra(2)
    );
bram_mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_reg_reg(1),
      I1 => write_valid,
      I2 => read_reg_reg(1),
      O => bram_addra(1)
    );
bram_mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_reg_reg(0),
      I1 => write_valid,
      I2 => read_reg_reg(0),
      O => bram_addra(0)
    );
bram_mem_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_write_enable,
      I1 => fifo_full,
      O => write_valid
    );
bram_mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter_reg[5]_0\(2),
      I1 => \^counter_reg[5]_0\(3),
      I2 => \^counter_reg[5]_0\(0),
      I3 => \^counter_reg[5]_0\(1),
      I4 => \^counter_reg[5]_0\(5),
      I5 => \^counter_reg[5]_0\(4),
      O => fifo_empty
    );
bram_mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^counter_reg[5]_0\(2),
      I1 => \^counter_reg[5]_0\(3),
      I2 => \^counter_reg[5]_0\(0),
      I3 => \^counter_reg[5]_0\(1),
      I4 => \^counter_reg[5]_0\(4),
      I5 => \^counter_reg[5]_0\(5),
      O => fifo_full
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_reg[5]_0\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^counter_reg[5]_0\(0),
      I1 => \^counter_reg[5]_0\(1),
      I2 => write_valid,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \^counter_reg[5]_0\(2),
      I1 => write_valid,
      I2 => \^counter_reg[5]_0\(1),
      I3 => \^counter_reg[5]_0\(0),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \^counter_reg[5]_0\(3),
      I1 => write_valid,
      I2 => \^counter_reg[5]_0\(1),
      I3 => \^counter_reg[5]_0\(0),
      I4 => \^counter_reg[5]_0\(2),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^counter_reg[5]_0\(4),
      I1 => write_valid,
      I2 => \^counter_reg[5]_0\(1),
      I3 => \^counter_reg[5]_0\(0),
      I4 => \^counter_reg[5]_0\(2),
      I5 => \^counter_reg[5]_0\(3),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifo_srst,
      I1 => s00_axi_aresetn,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \^counter_reg[5]_0\(5),
      I1 => \^counter_reg[5]_0\(3),
      I2 => \counter[5]_i_3_n_0\,
      I3 => \^counter_reg[5]_0\(4),
      O => \counter[5]_i_2_n_0\
    );
\counter[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \^counter_reg[5]_0\(3),
      I1 => \^counter_reg[5]_0\(2),
      I2 => \^counter_reg[5]_0\(0),
      I3 => \^counter_reg[5]_0\(1),
      I4 => write_valid,
      O => \counter[5]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[0]_i_1_n_0\,
      Q => \^counter_reg[5]_0\(0),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[1]_i_1_n_0\,
      Q => \^counter_reg[5]_0\(1),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[2]_i_1_n_0\,
      Q => \^counter_reg[5]_0\(2),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[3]_i_1_n_0\,
      Q => \^counter_reg[5]_0\(3),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[4]_i_1_n_0\,
      Q => \^counter_reg[5]_0\(4),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bram_en,
      D => \counter[5]_i_2_n_0\,
      Q => \^counter_reg[5]_0\(5),
      R => \counter[5]_i_1_n_0\
    );
\read_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_reg_reg(0),
      O => p_0_in(0)
    );
\read_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_reg_reg(0),
      I1 => read_reg_reg(1),
      O => p_0_in(1)
    );
\read_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_reg_reg(0),
      I1 => read_reg_reg(1),
      I2 => read_reg_reg(2),
      O => p_0_in(2)
    );
\read_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_reg_reg(1),
      I1 => read_reg_reg(0),
      I2 => read_reg_reg(2),
      I3 => read_reg_reg(3),
      O => p_0_in(3)
    );
\read_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_valid,
      I1 => \counter_reg[5]_1\,
      I2 => fifo_empty,
      O => read_valid
    );
\read_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => read_reg_reg(2),
      I1 => read_reg_reg(0),
      I2 => read_reg_reg(1),
      I3 => read_reg_reg(3),
      I4 => read_reg_reg(4),
      O => p_0_in(4)
    );
\read_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_valid,
      D => p_0_in(0),
      Q => read_reg_reg(0),
      R => \counter[5]_i_1_n_0\
    );
\read_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_valid,
      D => p_0_in(1),
      Q => read_reg_reg(1),
      R => \counter[5]_i_1_n_0\
    );
\read_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_valid,
      D => p_0_in(2),
      Q => read_reg_reg(2),
      R => \counter[5]_i_1_n_0\
    );
\read_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_valid,
      D => p_0_in(3),
      Q => read_reg_reg(3),
      R => \counter[5]_i_1_n_0\
    );
\read_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_valid,
      D => p_0_in(4),
      Q => read_reg_reg(4),
      R => \counter[5]_i_1_n_0\
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(0),
      O => valid_ram_reg_0(0)
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(10),
      O => valid_ram_reg_0(10)
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(11),
      O => valid_ram_reg_0(11)
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(12),
      O => valid_ram_reg_0(12)
    );
\slv_reg4[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(13),
      O => valid_ram_reg_0(13)
    );
\slv_reg4[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(14),
      O => valid_ram_reg_0(14)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => \slv_reg_wren__0\,
      I2 => \slv_reg4_reg[0]_0\(0),
      I3 => \^fifo_rd_valid\,
      O => E(0)
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(15),
      O => valid_ram_reg_0(15)
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(1),
      O => valid_ram_reg_0(1)
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(2),
      O => valid_ram_reg_0(2)
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(3),
      O => valid_ram_reg_0(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(4),
      O => valid_ram_reg_0(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(5),
      O => valid_ram_reg_0(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(6),
      O => valid_ram_reg_0(6)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(7),
      O => valid_ram_reg_0(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(8),
      O => valid_ram_reg_0(8)
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_rd_valid\,
      I1 => bram_dout_reg(9),
      O => valid_ram_reg_0(9)
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifo_empty,
      I1 => s00_axi_aresetn,
      O => D(0)
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => fifo_full,
      O => D(1)
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^counter_reg[5]_0\(4),
      I1 => \^counter_reg[5]_0\(5),
      I2 => \^counter_reg[5]_0\(3),
      I3 => \^counter_reg[5]_0\(2),
      I4 => \^counter_reg[5]_0\(1),
      I5 => s00_axi_aresetn,
      O => D(2)
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \slv_reg5[3]_i_2_n_0\,
      I1 => \^counter_reg[5]_0\(5),
      I2 => s00_axi_aresetn,
      O => D(3)
    );
\slv_reg5[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^counter_reg[5]_0\(1),
      I1 => \^counter_reg[5]_0\(2),
      I2 => s00_axi_aresetn,
      I3 => \^counter_reg[5]_0\(0),
      I4 => \^counter_reg[5]_0\(4),
      I5 => \^counter_reg[5]_0\(3),
      O => \slv_reg5[3]_i_2_n_0\
    );
valid_ram_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => write_valid,
      I1 => \counter_reg[5]_1\,
      I2 => fifo_empty,
      I3 => s00_axi_aresetn,
      I4 => fifo_srst,
      O => valid_ram_i_1_n_0
    );
valid_ram_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => valid_ram_i_1_n_0,
      Q => \^fifo_rd_valid\,
      R => '0'
    );
\write_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_reg_reg(0),
      O => \p_0_in__0\(0)
    );
\write_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_reg_reg(0),
      I1 => write_reg_reg(1),
      O => \p_0_in__0\(1)
    );
\write_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_reg_reg(0),
      I1 => write_reg_reg(1),
      I2 => write_reg_reg(2),
      O => \p_0_in__0\(2)
    );
\write_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_reg_reg(1),
      I1 => write_reg_reg(0),
      I2 => write_reg_reg(2),
      I3 => write_reg_reg(3),
      O => \p_0_in__0\(3)
    );
\write_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_reg_reg(2),
      I1 => write_reg_reg(0),
      I2 => write_reg_reg(1),
      I3 => write_reg_reg(3),
      I4 => write_reg_reg(4),
      O => \p_0_in__0\(4)
    );
\write_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => write_valid,
      D => \p_0_in__0\(0),
      Q => write_reg_reg(0),
      R => \counter[5]_i_1_n_0\
    );
\write_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => write_valid,
      D => \p_0_in__0\(1),
      Q => write_reg_reg(1),
      R => \counter[5]_i_1_n_0\
    );
\write_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => write_valid,
      D => \p_0_in__0\(2),
      Q => write_reg_reg(2),
      R => \counter[5]_i_1_n_0\
    );
\write_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => write_valid,
      D => \p_0_in__0\(3),
      Q => write_reg_reg(3),
      R => \counter[5]_i_1_n_0\
    );
\write_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => write_valid,
      D => \p_0_in__0\(4),
      Q => write_reg_reg(4),
      R => \counter[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal fifo_data_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \fifo_data_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_data_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \fifo_data_in_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_rd_valid : STD_LOGIC;
  signal fifo_read_enable_i_1_n_0 : STD_LOGIC;
  signal fifo_read_enable_reg_n_0 : STD_LOGIC;
  signal fifo_srst : STD_LOGIC;
  signal fifo_srst_i_1_n_0 : STD_LOGIC;
  signal fifo_write_enable : STD_LOGIC;
  signal fifo_write_enable_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sc_fifo_inst_n_11 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slv_reg41 : STD_LOGIC;
  signal \slv_reg4[15]_i_10_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_11_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_12_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_13_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_14_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_6_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_8_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_9_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg51_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg5[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of fifo_read_enable_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of fifo_srst_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_4\ : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
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
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
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
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_1_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_1_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
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
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
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
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAAAFAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg5(0),
      I2 => \slv_reg6_reg_n_0_[0]\,
      I3 => sel0(1),
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000002000200"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \slv_reg7_reg_n_0_[25]\,
      I5 => sel0(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C00000000"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => slv_reg4(13),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
      O => reg_data_out(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0000F0AA0000"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => slv_reg5(1),
      I2 => \slv_reg6_reg_n_0_[1]\,
      I3 => sel0(1),
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => sel0(3),
      I1 => \slv_reg7_reg_n_0_[25]\,
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => reg_data_out(20)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000003"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      O => reg_data_out(25)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \slv_reg6_reg_n_0_[2]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A0000000F"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => slv_reg5(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => reg_data_out(30)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0000F0AA0000"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => slv_reg5(3),
      I2 => \slv_reg6_reg_n_0_[3]\,
      I3 => sel0(1),
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAAAFAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg5(4),
      I2 => \slv_reg6_reg_n_0_[4]\,
      I3 => sel0(1),
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000200020"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \slv_reg7_reg_n_0_[25]\,
      I5 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000000"
    )
        port map (
      I0 => \slv_reg6_reg_n_0_[5]\,
      I1 => slv_reg4(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
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
\fifo_data_in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \fifo_data_in[15]_i_2_n_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      O => \fifo_data_in[15]_i_1_n_0\
    );
\fifo_data_in[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wstrb(1),
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(0),
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => \fifo_data_in[15]_i_2_n_0\
    );
\fifo_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \fifo_data_in_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \fifo_data_in_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \fifo_data_in_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \fifo_data_in_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \fifo_data_in_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \fifo_data_in_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \fifo_data_in_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \fifo_data_in_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \fifo_data_in_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \fifo_data_in_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \fifo_data_in_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \fifo_data_in_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \fifo_data_in_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \fifo_data_in_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \fifo_data_in_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\fifo_data_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fifo_data_in[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \fifo_data_in_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
fifo_read_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \slv_reg4[15]_i_3_n_0\,
      I2 => \slv_reg_wren__0\,
      I3 => s00_axi_aresetn,
      O => fifo_read_enable_i_1_n_0
    );
fifo_read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_read_enable_i_1_n_0,
      Q => fifo_read_enable_reg_n_0,
      R => '0'
    );
fifo_srst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \slv_reg4[15]_i_3_n_0\,
      I2 => \slv_reg_wren__0\,
      I3 => s00_axi_aresetn,
      O => fifo_srst_i_1_n_0
    );
fifo_srst_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_srst_i_1_n_0,
      Q => fifo_srst,
      R => '0'
    );
fifo_write_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \fifo_data_in[15]_i_2_n_0\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_aresetn,
      O => fifo_write_enable_i_1_n_0
    );
fifo_write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_write_enable_i_1_n_0,
      Q => fifo_write_enable,
      R => '0'
    );
sc_fifo_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo
     port map (
      D(3 downto 0) => slv_reg51_out(3 downto 0),
      E(0) => sc_fifo_inst_n_11,
      Q(15) => \fifo_data_in_reg_n_0_[15]\,
      Q(14) => \fifo_data_in_reg_n_0_[14]\,
      Q(13) => \fifo_data_in_reg_n_0_[13]\,
      Q(12) => \fifo_data_in_reg_n_0_[12]\,
      Q(11) => \fifo_data_in_reg_n_0_[11]\,
      Q(10) => \fifo_data_in_reg_n_0_[10]\,
      Q(9) => \fifo_data_in_reg_n_0_[9]\,
      Q(8) => \fifo_data_in_reg_n_0_[8]\,
      Q(7) => \fifo_data_in_reg_n_0_[7]\,
      Q(6) => \fifo_data_in_reg_n_0_[6]\,
      Q(5) => \fifo_data_in_reg_n_0_[5]\,
      Q(4) => \fifo_data_in_reg_n_0_[4]\,
      Q(3) => \fifo_data_in_reg_n_0_[3]\,
      Q(2) => \fifo_data_in_reg_n_0_[2]\,
      Q(1) => \fifo_data_in_reg_n_0_[1]\,
      Q(0) => \fifo_data_in_reg_n_0_[0]\,
      \counter_reg[5]_0\(5 downto 0) => fifo_data_count(5 downto 0),
      \counter_reg[5]_1\ => fifo_read_enable_reg_n_0,
      fifo_rd_valid => fifo_rd_valid,
      fifo_srst => fifo_srst,
      fifo_write_enable => fifo_write_enable,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg4_reg[0]\ => \slv_reg4[15]_i_3_n_0\,
      \slv_reg4_reg[0]_0\(0) => p_1_in_0(1),
      \slv_reg_wren__0\ => \slv_reg_wren__0\,
      valid_ram_reg_0(15 downto 0) => p_1_in(15 downto 0)
    );
\slv_reg4[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \slv_reg4[15]_i_13_n_0\,
      I1 => s00_axi_wdata(2),
      I2 => s00_axi_wdata(3),
      I3 => s00_axi_wdata(4),
      I4 => s00_axi_wdata(5),
      I5 => \slv_reg4[15]_i_14_n_0\,
      O => \slv_reg4[15]_i_10_n_0\
    );
\slv_reg4[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => s00_axi_wdata(21),
      I2 => s00_axi_wdata(22),
      I3 => s00_axi_wdata(23),
      O => \slv_reg4[15]_i_11_n_0\
    );
\slv_reg4[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wdata(29),
      I2 => s00_axi_wdata(31),
      I3 => s00_axi_wdata(30),
      O => \slv_reg4[15]_i_12_n_0\
    );
\slv_reg4[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_wdata(7),
      I2 => s00_axi_wdata(8),
      I3 => s00_axi_wdata(9),
      O => \slv_reg4[15]_i_13_n_0\
    );
\slv_reg4[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => s00_axi_wdata(15),
      I2 => s00_axi_wdata(14),
      I3 => s00_axi_wdata(0),
      I4 => s00_axi_wdata(1),
      O => \slv_reg4[15]_i_14_n_0\
    );
\slv_reg4[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \slv_reg4[15]_i_5_n_0\,
      I1 => \slv_reg4[15]_i_6_n_0\,
      I2 => slv_reg41,
      I3 => \slv_reg4[15]_i_8_n_0\,
      I4 => \slv_reg4[15]_i_9_n_0\,
      I5 => \slv_reg4[15]_i_10_n_0\,
      O => \slv_reg4[15]_i_3_n_0\
    );
\slv_reg4[15]_i_4\: unisim.vcomponents.LUT4
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
\slv_reg4[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_reg4[15]_i_5_n_0\
    );
\slv_reg4[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wdata(11),
      I2 => s00_axi_wdata(12),
      I3 => s00_axi_wdata(13),
      O => \slv_reg4[15]_i_6_n_0\
    );
\slv_reg4[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_wstrb(2),
      O => slv_reg41
    );
\slv_reg4[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_wdata(18),
      I2 => s00_axi_wdata(17),
      I3 => s00_axi_wdata(16),
      I4 => \slv_reg4[15]_i_11_n_0\,
      O => \slv_reg4[15]_i_8_n_0\
    );
\slv_reg4[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wdata(26),
      I2 => s00_axi_wdata(25),
      I3 => s00_axi_wdata(24),
      I4 => \slv_reg4[15]_i_12_n_0\,
      O => \slv_reg4[15]_i_9_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sc_fifo_inst_n_11,
      D => p_1_in(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => fifo_rd_valid,
      I2 => \slv_reg_wren__0\,
      I3 => \slv_reg4[15]_i_3_n_0\,
      I4 => slv_reg5(4),
      O => \slv_reg5[4]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg51_out(0),
      Q => slv_reg5(0),
      R => '0'
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg51_out(1),
      Q => slv_reg5(1),
      R => '0'
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg51_out(2),
      Q => slv_reg5(2),
      R => '0'
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg51_out(3),
      Q => slv_reg5(3),
      R => '0'
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[4]_i_1_n_0\,
      Q => slv_reg5(4),
      R => '0'
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fifo_data_count(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => \slv_reg7_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0 is
begin
sc_fifo_axi_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(18 downto 0) => s00_axi_rdata(18 downto 0),
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
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mult_bd_js_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sc_fifo_axi_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_js_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_js_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \^s00_axi_rdata\(28);
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \^s00_axi_rdata\(28);
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \^s00_axi_rdata\(25);
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \^s00_axi_rdata\(19);
  s00_axi_rdata(19) <= \^s00_axi_rdata\(19);
  s00_axi_rdata(18) <= \^s00_axi_rdata\(19);
  s00_axi_rdata(17) <= \^s00_axi_rdata\(19);
  s00_axi_rdata(16) <= \^s00_axi_rdata\(19);
  s00_axi_rdata(15 downto 0) <= \^s00_axi_rdata\(15 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_axi_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(18) => \^s00_axi_rdata\(28),
      s00_axi_rdata(17) => \^s00_axi_rdata\(25),
      s00_axi_rdata(16) => \^s00_axi_rdata\(19),
      s00_axi_rdata(15 downto 0) => \^s00_axi_rdata\(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
