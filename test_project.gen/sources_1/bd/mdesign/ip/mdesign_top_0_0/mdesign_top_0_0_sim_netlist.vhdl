-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Aug  3 14:54:14 2025
-- Host        : slim5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/projects/amd/test_project/test_project.gen/sources_1/bd/mdesign/ip/mdesign_top_0_0/mdesign_top_0_0_sim_netlist.vhdl
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
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
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
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blinky_i_8 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
begin
  blinky <= \^blinky\;
blinky_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => blinky_i_2_n_0,
      I1 => blinky_i_3_n_0,
      I2 => blinky_i_4_n_0,
      I3 => rst,
      I4 => \^blinky\,
      O => blinky_i_1_n_0
    );
blinky_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => counter(12),
      I3 => counter(13),
      I4 => blinky_i_5_n_0,
      O => blinky_i_2_n_0
    );
blinky_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      I4 => blinky_i_6_n_0,
      O => blinky_i_3_n_0
    );
blinky_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => blinky_i_7_n_0,
      I1 => counter(21),
      I2 => counter(20),
      I3 => counter(23),
      I4 => counter(22),
      I5 => blinky_i_8_n_0,
      O => blinky_i_4_n_0
    );
blinky_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(19),
      I3 => counter(18),
      O => blinky_i_5_n_0
    );
blinky_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      I2 => counter(11),
      I3 => counter(10),
      O => blinky_i_6_n_0
    );
blinky_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(27),
      I3 => counter(26),
      O => blinky_i_7_n_0
    );
blinky_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      O => blinky_i_8_n_0
    );
blinky_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => blinky_i_1_n_0,
      Q => \^blinky\,
      R => '0'
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
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rst,
      I1 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rst,
      I1 => blinky_i_4_n_0,
      I2 => blinky_i_3_n_0,
      I3 => blinky_i_2_n_0,
      O => \counter[27]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(10),
      Q => counter(10),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(11),
      Q => counter(11),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(12),
      Q => counter(12),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(13),
      Q => counter(13),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(14),
      Q => counter(14),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(15),
      Q => counter(15),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(16),
      Q => counter(16),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(17),
      Q => counter(17),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(18),
      Q => counter(18),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(19),
      Q => counter(19),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(1),
      Q => counter(1),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(20),
      Q => counter(20),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(21),
      Q => counter(21),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(22),
      Q => counter(22),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(23),
      Q => counter(23),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(24),
      Q => counter(24),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(25),
      Q => counter(25),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(26),
      Q => counter(26),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(27),
      Q => counter(27),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(2),
      Q => counter(2),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(3),
      Q => counter(3),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(4),
      Q => counter(4),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(5),
      Q => counter(5),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(6),
      Q => counter(6),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(7),
      Q => counter(7),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(8),
      Q => counter(8),
      R => \counter[27]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => data0(9),
      Q => counter(9),
      R => \counter[27]_i_1_n_0\
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
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mdesign_top_0_0_top
     port map (
      blinky => blinky,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
