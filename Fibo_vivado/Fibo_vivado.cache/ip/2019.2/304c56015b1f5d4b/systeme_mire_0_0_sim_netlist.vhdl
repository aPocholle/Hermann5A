-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 17 14:50:14 2023
-- Host        : gs21-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ systeme_mire_0_0_sim_netlist.vhdl
-- Design      : systeme_mire_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    y_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire is
  signal add_ln8_fu_86_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln8_reg_124 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln8_reg_124[8]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal i_fu_118_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_op_assign_reg_71 : STD_LOGIC;
  signal i_op_assign_reg_710 : STD_LOGIC;
  signal \i_op_assign_reg_71[8]_i_2_n_0\ : STD_LOGIC;
  signal i_op_assign_reg_71_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal icmp_ln8_fu_92_p2 : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[0]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[1]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[2]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[3]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[4]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[5]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[6]\ : STD_LOGIC;
  signal \t1_0_reg_47_reg_n_0_[7]\ : STD_LOGIC;
  signal \t1_reg_58[0]_i_2_n_0\ : STD_LOGIC;
  signal \t1_reg_58[0]_i_3_n_0\ : STD_LOGIC;
  signal \t1_reg_58[0]_i_4_n_0\ : STD_LOGIC;
  signal \t1_reg_58[0]_i_5_n_0\ : STD_LOGIC;
  signal \t1_reg_58[4]_i_2_n_0\ : STD_LOGIC;
  signal \t1_reg_58[4]_i_3_n_0\ : STD_LOGIC;
  signal \t1_reg_58[4]_i_4_n_0\ : STD_LOGIC;
  signal \t1_reg_58[4]_i_5_n_0\ : STD_LOGIC;
  signal t1_reg_58_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t1_reg_58_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \t1_reg_58_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t1_reg_58_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_V[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y_V[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y_V[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y_V[0]_INST_0_n_0\ : STD_LOGIC;
  signal \y_V[0]_INST_0_n_1\ : STD_LOGIC;
  signal \y_V[0]_INST_0_n_2\ : STD_LOGIC;
  signal \y_V[0]_INST_0_n_3\ : STD_LOGIC;
  signal \y_V[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y_V[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y_V[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y_V[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y_V[4]_INST_0_n_1\ : STD_LOGIC;
  signal \y_V[4]_INST_0_n_2\ : STD_LOGIC;
  signal \y_V[4]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t1_reg_58_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_V[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln8_reg_124[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln8_reg_124[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln8_reg_124[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln8_reg_124[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln8_reg_124[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add_ln8_reg_124[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_op_assign_reg_71[8]_i_1\ : label is "soft_lutpair2";
begin
\add_ln8_reg_124[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_V(0),
      O => add_ln8_fu_86_p2(0)
    );
\add_ln8_reg_124[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_V(0),
      I1 => x_V(1),
      O => add_ln8_fu_86_p2(1)
    );
\add_ln8_reg_124[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_V(0),
      I1 => x_V(1),
      I2 => x_V(2),
      O => add_ln8_fu_86_p2(2)
    );
\add_ln8_reg_124[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_V(1),
      I1 => x_V(0),
      I2 => x_V(2),
      I3 => x_V(3),
      O => add_ln8_fu_86_p2(3)
    );
\add_ln8_reg_124[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_V(2),
      I1 => x_V(0),
      I2 => x_V(1),
      I3 => x_V(3),
      I4 => x_V(4),
      O => add_ln8_fu_86_p2(4)
    );
\add_ln8_reg_124[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_V(3),
      I1 => x_V(1),
      I2 => x_V(0),
      I3 => x_V(2),
      I4 => x_V(4),
      I5 => x_V(5),
      O => add_ln8_fu_86_p2(5)
    );
\add_ln8_reg_124[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln8_reg_124[8]_i_2_n_0\,
      I1 => x_V(6),
      O => add_ln8_fu_86_p2(6)
    );
\add_ln8_reg_124[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \add_ln8_reg_124[8]_i_2_n_0\,
      I1 => x_V(6),
      I2 => x_V(7),
      O => add_ln8_fu_86_p2(7)
    );
\add_ln8_reg_124[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x_V(7),
      I1 => \add_ln8_reg_124[8]_i_2_n_0\,
      I2 => x_V(6),
      O => add_ln8_fu_86_p2(8)
    );
\add_ln8_reg_124[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_V(5),
      I1 => x_V(3),
      I2 => x_V(1),
      I3 => x_V(0),
      I4 => x_V(2),
      I5 => x_V(4),
      O => \add_ln8_reg_124[8]_i_2_n_0\
    );
\add_ln8_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(0),
      Q => add_ln8_reg_124(0),
      R => '0'
    );
\add_ln8_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(1),
      Q => add_ln8_reg_124(1),
      R => '0'
    );
\add_ln8_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(2),
      Q => add_ln8_reg_124(2),
      R => '0'
    );
\add_ln8_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(3),
      Q => add_ln8_reg_124(3),
      R => '0'
    );
\add_ln8_reg_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(4),
      Q => add_ln8_reg_124(4),
      R => '0'
    );
\add_ln8_reg_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(5),
      Q => add_ln8_reg_124(5),
      R => '0'
    );
\add_ln8_reg_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(6),
      Q => add_ln8_reg_124(6),
      R => '0'
    );
\add_ln8_reg_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(7),
      Q => add_ln8_reg_124(7),
      R => '0'
    );
\add_ln8_reg_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln8_fu_86_p2(8),
      Q => add_ln8_reg_124(8),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln8_fu_92_p2,
      I2 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => icmp_ln8_fu_92_p2,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state1,
      I3 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(6),
      I1 => add_ln8_reg_124(6),
      I2 => add_ln8_reg_124(8),
      I3 => i_op_assign_reg_71_reg(8),
      I4 => add_ln8_reg_124(7),
      I5 => i_op_assign_reg_71_reg(7),
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(3),
      I1 => add_ln8_reg_124(3),
      I2 => add_ln8_reg_124(5),
      I3 => i_op_assign_reg_71_reg(5),
      I4 => add_ln8_reg_124(4),
      I5 => i_op_assign_reg_71_reg(4),
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(0),
      I1 => add_ln8_reg_124(0),
      I2 => add_ln8_reg_124(2),
      I3 => i_op_assign_reg_71_reg(2),
      I4 => add_ln8_reg_124(1),
      I5 => i_op_assign_reg_71_reg(1),
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => ap_CS_fsm_state1,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
\ap_CS_fsm_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln8_fu_92_p2,
      CO(1) => \ap_CS_fsm_reg[1]_i_2_n_2\,
      CO(0) => \ap_CS_fsm_reg[1]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_CS_fsm[1]_i_3_n_0\,
      S(1) => \ap_CS_fsm[1]_i_4_n_0\,
      S(0) => \ap_CS_fsm[1]_i_5_n_0\
    );
\i_op_assign_reg_71[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(0),
      O => i_fu_118_p2(0)
    );
\i_op_assign_reg_71[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(0),
      I1 => i_op_assign_reg_71_reg(1),
      O => i_fu_118_p2(1)
    );
\i_op_assign_reg_71[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(0),
      I1 => i_op_assign_reg_71_reg(1),
      I2 => i_op_assign_reg_71_reg(2),
      O => i_fu_118_p2(2)
    );
\i_op_assign_reg_71[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(1),
      I1 => i_op_assign_reg_71_reg(0),
      I2 => i_op_assign_reg_71_reg(2),
      I3 => i_op_assign_reg_71_reg(3),
      O => i_fu_118_p2(3)
    );
\i_op_assign_reg_71[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(2),
      I1 => i_op_assign_reg_71_reg(0),
      I2 => i_op_assign_reg_71_reg(1),
      I3 => i_op_assign_reg_71_reg(3),
      I4 => i_op_assign_reg_71_reg(4),
      O => i_fu_118_p2(4)
    );
\i_op_assign_reg_71[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(3),
      I1 => i_op_assign_reg_71_reg(1),
      I2 => i_op_assign_reg_71_reg(0),
      I3 => i_op_assign_reg_71_reg(2),
      I4 => i_op_assign_reg_71_reg(4),
      I5 => i_op_assign_reg_71_reg(5),
      O => i_fu_118_p2(5)
    );
\i_op_assign_reg_71[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_op_assign_reg_71[8]_i_2_n_0\,
      I1 => i_op_assign_reg_71_reg(6),
      O => i_fu_118_p2(6)
    );
\i_op_assign_reg_71[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_op_assign_reg_71[8]_i_2_n_0\,
      I1 => i_op_assign_reg_71_reg(6),
      I2 => i_op_assign_reg_71_reg(7),
      O => i_fu_118_p2(7)
    );
\i_op_assign_reg_71[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(6),
      I1 => \i_op_assign_reg_71[8]_i_2_n_0\,
      I2 => i_op_assign_reg_71_reg(7),
      I3 => i_op_assign_reg_71_reg(8),
      O => i_fu_118_p2(8)
    );
\i_op_assign_reg_71[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_op_assign_reg_71_reg(5),
      I1 => i_op_assign_reg_71_reg(3),
      I2 => i_op_assign_reg_71_reg(1),
      I3 => i_op_assign_reg_71_reg(0),
      I4 => i_op_assign_reg_71_reg(2),
      I5 => i_op_assign_reg_71_reg(4),
      O => \i_op_assign_reg_71[8]_i_2_n_0\
    );
\i_op_assign_reg_71_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(0),
      Q => i_op_assign_reg_71_reg(0),
      S => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(1),
      Q => i_op_assign_reg_71_reg(1),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(2),
      Q => i_op_assign_reg_71_reg(2),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(3),
      Q => i_op_assign_reg_71_reg(3),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(4),
      Q => i_op_assign_reg_71_reg(4),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(5),
      Q => i_op_assign_reg_71_reg(5),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(6),
      Q => i_op_assign_reg_71_reg(6),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(7),
      Q => i_op_assign_reg_71_reg(7),
      R => i_op_assign_reg_71
    );
\i_op_assign_reg_71_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => i_fu_118_p2(8),
      Q => i_op_assign_reg_71_reg(8),
      R => i_op_assign_reg_71
    );
\t1_0_reg_47[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => icmp_ln8_fu_92_p2,
      I2 => ap_CS_fsm_state2,
      O => i_op_assign_reg_71
    );
\t1_0_reg_47[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln8_fu_92_p2,
      O => i_op_assign_reg_710
    );
\t1_0_reg_47_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(0),
      Q => \t1_0_reg_47_reg_n_0_[0]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(1),
      Q => \t1_0_reg_47_reg_n_0_[1]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(2),
      Q => \t1_0_reg_47_reg_n_0_[2]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(3),
      Q => \t1_0_reg_47_reg_n_0_[3]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(4),
      Q => \t1_0_reg_47_reg_n_0_[4]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(5),
      Q => \t1_0_reg_47_reg_n_0_[5]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(6),
      Q => \t1_0_reg_47_reg_n_0_[6]\,
      R => i_op_assign_reg_71
    );
\t1_0_reg_47_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => t1_reg_58_reg(7),
      Q => \t1_0_reg_47_reg_n_0_[7]\,
      R => i_op_assign_reg_71
    );
\t1_reg_58[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[3]\,
      I1 => t1_reg_58_reg(3),
      O => \t1_reg_58[0]_i_2_n_0\
    );
\t1_reg_58[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[2]\,
      I1 => t1_reg_58_reg(2),
      O => \t1_reg_58[0]_i_3_n_0\
    );
\t1_reg_58[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[1]\,
      I1 => t1_reg_58_reg(1),
      O => \t1_reg_58[0]_i_4_n_0\
    );
\t1_reg_58[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[0]\,
      I1 => t1_reg_58_reg(0),
      O => \t1_reg_58[0]_i_5_n_0\
    );
\t1_reg_58[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[7]\,
      I1 => t1_reg_58_reg(7),
      O => \t1_reg_58[4]_i_2_n_0\
    );
\t1_reg_58[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[6]\,
      I1 => t1_reg_58_reg(6),
      O => \t1_reg_58[4]_i_3_n_0\
    );
\t1_reg_58[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[5]\,
      I1 => t1_reg_58_reg(5),
      O => \t1_reg_58[4]_i_4_n_0\
    );
\t1_reg_58[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t1_0_reg_47_reg_n_0_[4]\,
      I1 => t1_reg_58_reg(4),
      O => \t1_reg_58[4]_i_5_n_0\
    );
\t1_reg_58_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[0]_i_1_n_7\,
      Q => t1_reg_58_reg(0),
      S => i_op_assign_reg_71
    );
\t1_reg_58_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t1_reg_58_reg[0]_i_1_n_0\,
      CO(2) => \t1_reg_58_reg[0]_i_1_n_1\,
      CO(1) => \t1_reg_58_reg[0]_i_1_n_2\,
      CO(0) => \t1_reg_58_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \t1_0_reg_47_reg_n_0_[3]\,
      DI(2) => \t1_0_reg_47_reg_n_0_[2]\,
      DI(1) => \t1_0_reg_47_reg_n_0_[1]\,
      DI(0) => \t1_0_reg_47_reg_n_0_[0]\,
      O(3) => \t1_reg_58_reg[0]_i_1_n_4\,
      O(2) => \t1_reg_58_reg[0]_i_1_n_5\,
      O(1) => \t1_reg_58_reg[0]_i_1_n_6\,
      O(0) => \t1_reg_58_reg[0]_i_1_n_7\,
      S(3) => \t1_reg_58[0]_i_2_n_0\,
      S(2) => \t1_reg_58[0]_i_3_n_0\,
      S(1) => \t1_reg_58[0]_i_4_n_0\,
      S(0) => \t1_reg_58[0]_i_5_n_0\
    );
\t1_reg_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[0]_i_1_n_6\,
      Q => t1_reg_58_reg(1),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[0]_i_1_n_5\,
      Q => t1_reg_58_reg(2),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[0]_i_1_n_4\,
      Q => t1_reg_58_reg(3),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[4]_i_1_n_7\,
      Q => t1_reg_58_reg(4),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t1_reg_58_reg[0]_i_1_n_0\,
      CO(3) => \NLW_t1_reg_58_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t1_reg_58_reg[4]_i_1_n_1\,
      CO(1) => \t1_reg_58_reg[4]_i_1_n_2\,
      CO(0) => \t1_reg_58_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \t1_0_reg_47_reg_n_0_[6]\,
      DI(1) => \t1_0_reg_47_reg_n_0_[5]\,
      DI(0) => \t1_0_reg_47_reg_n_0_[4]\,
      O(3) => \t1_reg_58_reg[4]_i_1_n_4\,
      O(2) => \t1_reg_58_reg[4]_i_1_n_5\,
      O(1) => \t1_reg_58_reg[4]_i_1_n_6\,
      O(0) => \t1_reg_58_reg[4]_i_1_n_7\,
      S(3) => \t1_reg_58[4]_i_2_n_0\,
      S(2) => \t1_reg_58[4]_i_3_n_0\,
      S(1) => \t1_reg_58[4]_i_4_n_0\,
      S(0) => \t1_reg_58[4]_i_5_n_0\
    );
\t1_reg_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[4]_i_1_n_6\,
      Q => t1_reg_58_reg(5),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[4]_i_1_n_5\,
      Q => t1_reg_58_reg(6),
      R => i_op_assign_reg_71
    );
\t1_reg_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_op_assign_reg_710,
      D => \t1_reg_58_reg[4]_i_1_n_4\,
      Q => t1_reg_58_reg(7),
      R => i_op_assign_reg_71
    );
\y_V[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_V[0]_INST_0_n_0\,
      CO(2) => \y_V[0]_INST_0_n_1\,
      CO(1) => \y_V[0]_INST_0_n_2\,
      CO(0) => \y_V[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => t1_reg_58_reg(3 downto 0),
      O(3 downto 0) => y_V(3 downto 0),
      S(3) => \y_V[0]_INST_0_i_1_n_0\,
      S(2) => \y_V[0]_INST_0_i_2_n_0\,
      S(1) => \y_V[0]_INST_0_i_3_n_0\,
      S(0) => \y_V[0]_INST_0_i_4_n_0\
    );
\y_V[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(3),
      I1 => \t1_0_reg_47_reg_n_0_[3]\,
      O => \y_V[0]_INST_0_i_1_n_0\
    );
\y_V[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(2),
      I1 => \t1_0_reg_47_reg_n_0_[2]\,
      O => \y_V[0]_INST_0_i_2_n_0\
    );
\y_V[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(1),
      I1 => \t1_0_reg_47_reg_n_0_[1]\,
      O => \y_V[0]_INST_0_i_3_n_0\
    );
\y_V[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(0),
      I1 => \t1_0_reg_47_reg_n_0_[0]\,
      O => \y_V[0]_INST_0_i_4_n_0\
    );
\y_V[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_V[0]_INST_0_n_0\,
      CO(3) => \NLW_y_V[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \y_V[4]_INST_0_n_1\,
      CO(1) => \y_V[4]_INST_0_n_2\,
      CO(0) => \y_V[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => t1_reg_58_reg(6 downto 4),
      O(3 downto 0) => y_V(7 downto 4),
      S(3) => \y_V[4]_INST_0_i_1_n_0\,
      S(2) => \y_V[4]_INST_0_i_2_n_0\,
      S(1) => \y_V[4]_INST_0_i_3_n_0\,
      S(0) => \y_V[4]_INST_0_i_4_n_0\
    );
\y_V[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(7),
      I1 => \t1_0_reg_47_reg_n_0_[7]\,
      O => \y_V[4]_INST_0_i_1_n_0\
    );
\y_V[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(6),
      I1 => \t1_0_reg_47_reg_n_0_[6]\,
      O => \y_V[4]_INST_0_i_2_n_0\
    );
\y_V[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(5),
      I1 => \t1_0_reg_47_reg_n_0_[5]\,
      O => \y_V[4]_INST_0_i_3_n_0\
    );
\y_V[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t1_reg_58_reg(4),
      I1 => \t1_0_reg_47_reg_n_0_[4]\,
      O => \y_V[4]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    x_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    y_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "systeme_mire_0_0,mire,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mire,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN systeme_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of x_V : signal is "xilinx.com:signal:data:1.0 x_V DATA";
  attribute x_interface_parameter of x_V : signal is "XIL_INTERFACENAME x_V, LAYERED_METADATA undef";
  attribute x_interface_info of y_V : signal is "xilinx.com:signal:data:1.0 y_V DATA";
  attribute x_interface_parameter of y_V : signal is "XIL_INTERFACENAME y_V, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      x_V(7 downto 0) => x_V(7 downto 0),
      y_V(7 downto 0) => y_V(7 downto 0)
    );
end STRUCTURE;
