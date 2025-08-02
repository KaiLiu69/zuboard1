-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sat Aug  2 17:38:38 2025
-- Host        : kbuntu running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/kai/projects/amd/zuboard/test_project.gen/sources_1/bd/mdesign/ip/mdesign_top_0_0/mdesign_top_0_0_sim_netlist.vhdl
-- Design      : mdesign_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu1cg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mdesign_top_0_0_top is
  port (
    blinky : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mdesign_top_0_0_top : entity is "top";
end mdesign_top_0_0_top;

architecture STRUCTURE of mdesign_top_0_0_top is
  signal \^blinky\ : STD_LOGIC;
  signal blinky_i_1_n_0 : STD_LOGIC;
  signal blinky_i_2_n_0 : STD_LOGIC;
  signal blinky_i_3_n_0 : STD_LOGIC;
  signal blinky_i_4_n_0 : STD_LOGIC;
  signal blinky_i_5_n_0 : STD_LOGIC;
  signal blinky_i_6_n_0 : STD_LOGIC;
  signal blinky_i_7_n_0 : STD_LOGIC;
  signal blinky_i_8_n_0 : STD_LOGIC;
  signal blinky_i_9_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blinky_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of blinky_i_7 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair4";
begin
  blinky <= \^blinky\;
blinky_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => \^blinky\,
      O => blinky_i_1_n_0
    );
blinky_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => blinky_i_2_n_0
    );
blinky_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => blinky_i_6_n_0,
      I1 => counter(21),
      I2 => counter(20),
      I3 => counter(23),
      I4 => counter(22),
      I5 => blinky_i_7_n_0,
      O => blinky_i_3_n_0
    );
blinky_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      I4 => blinky_i_8_n_0,
      O => blinky_i_4_n_0
    );
blinky_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => counter(12),
      I3 => counter(13),
      I4 => blinky_i_9_n_0,
      O => blinky_i_5_n_0
    );
blinky_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(27),
      I3 => counter(26),
      O => blinky_i_6_n_0
    );
blinky_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      O => blinky_i_7_n_0
    );
blinky_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      I2 => counter(11),
      I3 => counter(10),
      O => blinky_i_8_n_0
    );
blinky_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => blinky_i_9_n_0
    );
blinky_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => blinky_i_1_n_0,
      Q => \^blinky\
    );
counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counter(0),
      CI_TOP => '0',
      CO(7) => counter0_carry_n_0,
      CO(6) => counter0_carry_n_1,
      CO(5) => counter0_carry_n_2,
      CO(4) => counter0_carry_n_3,
      CO(3) => counter0_carry_n_4,
      CO(2) => counter0_carry_n_5,
      CO(1) => counter0_carry_n_6,
      CO(0) => counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => counter(8 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \counter0_carry__0_n_0\,
      CO(6) => \counter0_carry__0_n_1\,
      CO(5) => \counter0_carry__0_n_2\,
      CO(4) => \counter0_carry__0_n_3\,
      CO(3) => \counter0_carry__0_n_4\,
      CO(2) => \counter0_carry__0_n_5\,
      CO(1) => \counter0_carry__0_n_6\,
      CO(0) => \counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => counter(16 downto 9)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \counter0_carry__1_n_0\,
      CO(6) => \counter0_carry__1_n_1\,
      CO(5) => \counter0_carry__1_n_2\,
      CO(4) => \counter0_carry__1_n_3\,
      CO(3) => \counter0_carry__1_n_4\,
      CO(2) => \counter0_carry__1_n_5\,
      CO(1) => \counter0_carry__1_n_6\,
      CO(0) => \counter0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7 downto 0) => counter(24 downto 17)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_counter0_carry__2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \counter0_carry__2_n_6\,
      CO(0) => \counter0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_counter0_carry__2_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => data0(27 downto 25),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => counter(27 downto 25)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(27),
      O => counter_0(27)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => blinky_i_3_n_0,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_5_n_0,
      I3 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => blinky_i_2_n_0,
      D => counter_0(9),
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mdesign_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    blinky : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mdesign_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mdesign_top_0_0 : entity is "mdesign_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mdesign_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mdesign_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mdesign_top_0_0 : entity is "top,Vivado 2025.1";
end mdesign_top_0_0;

architecture STRUCTURE of mdesign_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mdesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.mdesign_top_0_0_top
     port map (
      blinky => blinky,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
