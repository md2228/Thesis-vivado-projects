-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Feb  7 21:29:12 2023
-- Host        : DESKTOP-LAI84DT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/marga/v2018_sha1_no_opts_zedboard/v2018_sha1_no_opts_zedboard.sim/sim_1/impl/func/xsim/sim_source_testbench_func_impl.vhd
-- Design      : top_level_wrapper_sha1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity local_memcpy is
  port (
    busy_OBUF : out STD_LOGIC;
    done_OBUF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    results_read_IBUF : in STD_LOGIC;
    start_IBUF : in STD_LOGIC
  );
end local_memcpy;

architecture STRUCTURE of local_memcpy is
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done_obuf\ : STD_LOGIC;
  signal done_int_i_1_n_0 : STD_LOGIC;
  signal done_int_i_2_n_0 : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal temporary0000 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v008_m : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v008_m[12]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[12]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[12]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[12]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[16]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[16]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[16]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[16]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[20]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[20]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[20]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[20]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[24]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[24]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[24]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[24]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[28]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[28]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[28]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[28]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[31]_i_1_n_0\ : STD_LOGIC;
  signal \v008_m[31]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[31]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[31]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[4]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[4]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[4]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[4]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m[8]_i_3_n_0\ : STD_LOGIC;
  signal \v008_m[8]_i_4_n_0\ : STD_LOGIC;
  signal \v008_m[8]_i_5_n_0\ : STD_LOGIC;
  signal \v008_m[8]_i_6_n_0\ : STD_LOGIC;
  signal \v008_m_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[0]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[10]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[11]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[12]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[13]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[14]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[15]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[16]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[17]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[18]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[19]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[20]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[21]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[22]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[23]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[24]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[25]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[26]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[27]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[28]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[29]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[30]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[31]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[3]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[4]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[5]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[6]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[7]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[8]\ : STD_LOGIC;
  signal \v008_m_reg_n_0_[9]\ : STD_LOGIC;
  signal var1 : STD_LOGIC;
  signal var1_i_10_n_0 : STD_LOGIC;
  signal var1_i_11_n_0 : STD_LOGIC;
  signal var1_i_12_n_0 : STD_LOGIC;
  signal var1_i_13_n_0 : STD_LOGIC;
  signal var1_i_15_n_0 : STD_LOGIC;
  signal var1_i_16_n_0 : STD_LOGIC;
  signal var1_i_17_n_0 : STD_LOGIC;
  signal var1_i_18_n_0 : STD_LOGIC;
  signal var1_i_19_n_0 : STD_LOGIC;
  signal var1_i_1_n_0 : STD_LOGIC;
  signal var1_i_20_n_0 : STD_LOGIC;
  signal var1_i_21_n_0 : STD_LOGIC;
  signal var1_i_22_n_0 : STD_LOGIC;
  signal var1_i_24_n_0 : STD_LOGIC;
  signal var1_i_25_n_0 : STD_LOGIC;
  signal var1_i_26_n_0 : STD_LOGIC;
  signal var1_i_27_n_0 : STD_LOGIC;
  signal var1_i_28_n_0 : STD_LOGIC;
  signal var1_i_29_n_0 : STD_LOGIC;
  signal var1_i_2_n_0 : STD_LOGIC;
  signal var1_i_30_n_0 : STD_LOGIC;
  signal var1_i_31_n_0 : STD_LOGIC;
  signal var1_i_32_n_0 : STD_LOGIC;
  signal var1_i_33_n_0 : STD_LOGIC;
  signal var1_i_34_n_0 : STD_LOGIC;
  signal var1_i_35_n_0 : STD_LOGIC;
  signal var1_i_36_n_0 : STD_LOGIC;
  signal var1_i_37_n_0 : STD_LOGIC;
  signal var1_i_38_n_0 : STD_LOGIC;
  signal var1_i_39_n_0 : STD_LOGIC;
  signal var1_i_3_n_0 : STD_LOGIC;
  signal var1_i_6_n_0 : STD_LOGIC;
  signal var1_i_7_n_0 : STD_LOGIC;
  signal var1_i_8_n_0 : STD_LOGIC;
  signal var1_i_9_n_0 : STD_LOGIC;
  signal var1_reg_i_14_n_0 : STD_LOGIC;
  signal var1_reg_i_23_n_0 : STD_LOGIC;
  signal var1_reg_i_5_n_0 : STD_LOGIC;
  signal \NLW_v008_m_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v008_m_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v008_m_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v008_m_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var1_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var1_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var1_reg_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var1_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var1_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var1_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var1_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var1_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \v008_m[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v008_m[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v008_m[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v008_m[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v008_m[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v008_m[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v008_m[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v008_m[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v008_m[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v008_m[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v008_m[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v008_m[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v008_m[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v008_m[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v008_m[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v008_m[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v008_m[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v008_m[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v008_m[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v008_m[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v008_m[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v008_m[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v008_m[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v008_m[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v008_m[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v008_m[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \v008_m[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v008_m[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \v008_m[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v008_m[9]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \v008_m_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[24]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[28]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[31]_i_3\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v008_m_reg[8]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of var1_reg_i_14 : label is "SWEEP ";
  attribute OPT_MODIFIED of var1_reg_i_23 : label is "SWEEP ";
  attribute OPT_MODIFIED of var1_reg_i_4 : label is "SWEEP ";
  attribute OPT_MODIFIED of var1_reg_i_5 : label is "SWEEP ";
begin
  done_OBUF <= \^done_obuf\;
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state[4]_i_4_n_0\,
      I2 => results_read_IBUF,
      I3 => \^done_obuf\,
      I4 => busy_i_3_n_0,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => results_read_IBUF,
      I3 => \^done_obuf\,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => var1,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => busy_i_3_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => busy_i_1_n_0,
      D => busy_i_2_n_0,
      Q => busy_OBUF,
      R => \state[4]_i_1_n_0\
    );
done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8ABA00000000"
    )
        port map (
      I0 => \^done_obuf\,
      I1 => done_int_i_2_n_0,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => reset_IBUF,
      O => done_int_i_1_n_0
    );
done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333332333333323"
    )
        port map (
      I0 => var1,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => results_read_IBUF,
      O => done_int_i_2_n_0
    );
done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => done_int_i_1_n_0,
      Q => \^done_obuf\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF00FF00FF"
    )
        port map (
      I0 => start_IBUF,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[4]\,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF10FF00FF00F"
    )
        port map (
      I0 => var1,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[4]\,
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFAEAD4EAD4"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => var1,
      I5 => \state_reg_n_0_[1]\,
      O => state(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444442"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => state(3)
    );
\state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_IBUF,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \^done_obuf\,
      I4 => results_read_IBUF,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => state(4)
    );
\state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => start_IBUF,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[4]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \state[4]_i_2_n_0\,
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      S => \state[4]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \state[4]_i_2_n_0\,
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      S => \state[4]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \state[4]_i_2_n_0\,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      S => \state[4]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \state[4]_i_2_n_0\,
      D => state(3),
      Q => \state_reg_n_0_[3]\,
      R => \state[4]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \state[4]_i_2_n_0\,
      D => state(4),
      Q => \state_reg_n_0_[4]\,
      S => \state[4]_i_1_n_0\
    );
\temporary0000[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      O => p_0_out
    );
\temporary0000_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[0]\,
      Q => temporary0000(0),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[10]\,
      Q => temporary0000(10),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[11]\,
      Q => temporary0000(11),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[12]\,
      Q => temporary0000(12),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[13]\,
      Q => temporary0000(13),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[14]\,
      Q => temporary0000(14),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[15]\,
      Q => temporary0000(15),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[16]\,
      Q => temporary0000(16),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[17]\,
      Q => temporary0000(17),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[18]\,
      Q => temporary0000(18),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[19]\,
      Q => temporary0000(19),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[1]\,
      Q => temporary0000(1),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[20]\,
      Q => temporary0000(20),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[21]\,
      Q => temporary0000(21),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[22]\,
      Q => temporary0000(22),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[23]\,
      Q => temporary0000(23),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[24]\,
      Q => temporary0000(24),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[25]\,
      Q => temporary0000(25),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[26]\,
      Q => temporary0000(26),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[27]\,
      Q => temporary0000(27),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[28]\,
      Q => temporary0000(28),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[29]\,
      Q => temporary0000(29),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[2]\,
      Q => temporary0000(2),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[30]\,
      Q => temporary0000(30),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[31]\,
      Q => temporary0000(31),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[3]\,
      Q => temporary0000(3),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[4]\,
      Q => temporary0000(4),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[5]\,
      Q => temporary0000(5),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[6]\,
      Q => temporary0000(6),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[7]\,
      Q => temporary0000(7),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[8]\,
      Q => temporary0000(8),
      R => \state[4]_i_1_n_0\
    );
\temporary0000_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_0_out,
      D => \v008_m_reg_n_0_[9]\,
      Q => temporary0000(9),
      R => \state[4]_i_1_n_0\
    );
\v008_m[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(0),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(0)
    );
\v008_m[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(10)
    );
\v008_m[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(11)
    );
\v008_m[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(12),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(12)
    );
\v008_m[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(12),
      O => \v008_m[12]_i_3_n_0\
    );
\v008_m[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(11),
      O => \v008_m[12]_i_4_n_0\
    );
\v008_m[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(10),
      O => \v008_m[12]_i_5_n_0\
    );
\v008_m[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(9),
      O => \v008_m[12]_i_6_n_0\
    );
\v008_m[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(13),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(13)
    );
\v008_m[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(14),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(14)
    );
\v008_m[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(15),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(15)
    );
\v008_m[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(16),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(16)
    );
\v008_m[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(16),
      O => \v008_m[16]_i_3_n_0\
    );
\v008_m[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(15),
      O => \v008_m[16]_i_4_n_0\
    );
\v008_m[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(14),
      O => \v008_m[16]_i_5_n_0\
    );
\v008_m[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(13),
      O => \v008_m[16]_i_6_n_0\
    );
\v008_m[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(17),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(17)
    );
\v008_m[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(18),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(18)
    );
\v008_m[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(19),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(19)
    );
\v008_m[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(1),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(1)
    );
\v008_m[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(20),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(20)
    );
\v008_m[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(20),
      O => \v008_m[20]_i_3_n_0\
    );
\v008_m[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(19),
      O => \v008_m[20]_i_4_n_0\
    );
\v008_m[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(18),
      O => \v008_m[20]_i_5_n_0\
    );
\v008_m[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(17),
      O => \v008_m[20]_i_6_n_0\
    );
\v008_m[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(21),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(21)
    );
\v008_m[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(22),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(22)
    );
\v008_m[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(23),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(23)
    );
\v008_m[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(24),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(24)
    );
\v008_m[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(24),
      O => \v008_m[24]_i_3_n_0\
    );
\v008_m[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(23),
      O => \v008_m[24]_i_4_n_0\
    );
\v008_m[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(22),
      O => \v008_m[24]_i_5_n_0\
    );
\v008_m[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(21),
      O => \v008_m[24]_i_6_n_0\
    );
\v008_m[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(25),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(25)
    );
\v008_m[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(26),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(26)
    );
\v008_m[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(27),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(27)
    );
\v008_m[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(28),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(28)
    );
\v008_m[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(28),
      O => \v008_m[28]_i_3_n_0\
    );
\v008_m[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(27),
      O => \v008_m[28]_i_4_n_0\
    );
\v008_m[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(26),
      O => \v008_m[28]_i_5_n_0\
    );
\v008_m[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(25),
      O => \v008_m[28]_i_6_n_0\
    );
\v008_m[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(29),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(29)
    );
\v008_m[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(2),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(2)
    );
\v008_m[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(30),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(30)
    );
\v008_m[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A01"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \v008_m[31]_i_1_n_0\
    );
\v008_m[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(31),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(31)
    );
\v008_m[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(31),
      O => \v008_m[31]_i_4_n_0\
    );
\v008_m[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(30),
      O => \v008_m[31]_i_5_n_0\
    );
\v008_m[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(29),
      O => \v008_m[31]_i_6_n_0\
    );
\v008_m[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(3)
    );
\v008_m[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(4)
    );
\v008_m[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(4),
      O => \v008_m[4]_i_3_n_0\
    );
\v008_m[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(3),
      O => \v008_m[4]_i_4_n_0\
    );
\v008_m[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(2),
      O => \v008_m[4]_i_5_n_0\
    );
\v008_m[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(1),
      O => \v008_m[4]_i_6_n_0\
    );
\v008_m[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(5)
    );
\v008_m[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(6)
    );
\v008_m[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(7)
    );
\v008_m[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(8)
    );
\v008_m[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(8),
      O => \v008_m[8]_i_3_n_0\
    );
\v008_m[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(7),
      O => \v008_m[8]_i_4_n_0\
    );
\v008_m[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(6),
      O => \v008_m[8]_i_5_n_0\
    );
\v008_m[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(5),
      O => \v008_m[8]_i_6_n_0\
    );
\v008_m[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \state_reg_n_0_[1]\,
      O => v008_m(9)
    );
\v008_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(0),
      Q => \v008_m_reg_n_0_[0]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(10),
      Q => \v008_m_reg_n_0_[10]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(11),
      Q => \v008_m_reg_n_0_[11]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(12),
      Q => \v008_m_reg_n_0_[12]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[8]_i_2_n_0\,
      CO(3) => \v008_m_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \v008_m[12]_i_3_n_0\,
      S(2) => \v008_m[12]_i_4_n_0\,
      S(1) => \v008_m[12]_i_5_n_0\,
      S(0) => \v008_m[12]_i_6_n_0\
    );
\v008_m_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(13),
      Q => \v008_m_reg_n_0_[13]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(14),
      Q => \v008_m_reg_n_0_[14]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(15),
      Q => \v008_m_reg_n_0_[15]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(16),
      Q => \v008_m_reg_n_0_[16]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[12]_i_2_n_0\,
      CO(3) => \v008_m_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(16 downto 13),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \v008_m[16]_i_3_n_0\,
      S(2) => \v008_m[16]_i_4_n_0\,
      S(1) => \v008_m[16]_i_5_n_0\,
      S(0) => \v008_m[16]_i_6_n_0\
    );
\v008_m_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(17),
      Q => \v008_m_reg_n_0_[17]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(18),
      Q => \v008_m_reg_n_0_[18]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(19),
      Q => \v008_m_reg_n_0_[19]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(1),
      Q => \v008_m_reg_n_0_[1]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(20),
      Q => \v008_m_reg_n_0_[20]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[16]_i_2_n_0\,
      CO(3) => \v008_m_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(20 downto 17),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \v008_m[20]_i_3_n_0\,
      S(2) => \v008_m[20]_i_4_n_0\,
      S(1) => \v008_m[20]_i_5_n_0\,
      S(0) => \v008_m[20]_i_6_n_0\
    );
\v008_m_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(21),
      Q => \v008_m_reg_n_0_[21]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(22),
      Q => \v008_m_reg_n_0_[22]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(23),
      Q => \v008_m_reg_n_0_[23]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(24),
      Q => \v008_m_reg_n_0_[24]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[20]_i_2_n_0\,
      CO(3) => \v008_m_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(24 downto 21),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \v008_m[24]_i_3_n_0\,
      S(2) => \v008_m[24]_i_4_n_0\,
      S(1) => \v008_m[24]_i_5_n_0\,
      S(0) => \v008_m[24]_i_6_n_0\
    );
\v008_m_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(25),
      Q => \v008_m_reg_n_0_[25]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(26),
      Q => \v008_m_reg_n_0_[26]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(27),
      Q => \v008_m_reg_n_0_[27]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(28),
      Q => \v008_m_reg_n_0_[28]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[24]_i_2_n_0\,
      CO(3) => \v008_m_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(28 downto 25),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \v008_m[28]_i_3_n_0\,
      S(2) => \v008_m[28]_i_4_n_0\,
      S(1) => \v008_m[28]_i_5_n_0\,
      S(0) => \v008_m[28]_i_6_n_0\
    );
\v008_m_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(29),
      Q => \v008_m_reg_n_0_[29]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(2),
      Q => \v008_m_reg_n_0_[2]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(30),
      Q => \v008_m_reg_n_0_[30]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(31),
      Q => \v008_m_reg_n_0_[31]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_v008_m_reg[31]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => temporary0000(30 downto 29),
      O(3) => \NLW_v008_m_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \v008_m[31]_i_4_n_0\,
      S(1) => \v008_m[31]_i_5_n_0\,
      S(0) => \v008_m[31]_i_6_n_0\
    );
\v008_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(3),
      Q => \v008_m_reg_n_0_[3]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(4),
      Q => \v008_m_reg_n_0_[4]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v008_m_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => temporary0000(0),
      DI(3 downto 0) => temporary0000(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \v008_m[4]_i_3_n_0\,
      S(2) => \v008_m[4]_i_4_n_0\,
      S(1) => \v008_m[4]_i_5_n_0\,
      S(0) => \v008_m[4]_i_6_n_0\
    );
\v008_m_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(5),
      Q => \v008_m_reg_n_0_[5]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(6),
      Q => \v008_m_reg_n_0_[6]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(7),
      Q => \v008_m_reg_n_0_[7]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(8),
      Q => \v008_m_reg_n_0_[8]\,
      R => \state[4]_i_1_n_0\
    );
\v008_m_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v008_m_reg[4]_i_2_n_0\,
      CO(3) => \v008_m_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v008_m_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => temporary0000(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \v008_m[8]_i_3_n_0\,
      S(2) => \v008_m[8]_i_4_n_0\,
      S(1) => \v008_m[8]_i_5_n_0\,
      S(0) => \v008_m[8]_i_6_n_0\
    );
\v008_m_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \v008_m[31]_i_1_n_0\,
      D => v008_m(9),
      Q => \v008_m_reg_n_0_[9]\,
      R => \state[4]_i_1_n_0\
    );
var1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA800000000"
    )
        port map (
      I0 => var1,
      I1 => var1_i_2_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => var1_i_3_n_0,
      I4 => gtOp,
      I5 => reset_IBUF,
      O => var1_i_1_n_0
    );
var1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(30),
      I1 => temporary0000(31),
      O => var1_i_10_n_0
    );
var1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(28),
      I1 => temporary0000(29),
      O => var1_i_11_n_0
    );
var1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(26),
      I1 => temporary0000(27),
      O => var1_i_12_n_0
    );
var1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(24),
      I1 => temporary0000(25),
      O => var1_i_13_n_0
    );
var1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(23),
      I1 => temporary0000(22),
      O => var1_i_15_n_0
    );
var1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(21),
      I1 => temporary0000(20),
      O => var1_i_16_n_0
    );
var1_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(19),
      I1 => temporary0000(18),
      O => var1_i_17_n_0
    );
var1_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(17),
      I1 => temporary0000(16),
      O => var1_i_18_n_0
    );
var1_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(22),
      I1 => temporary0000(23),
      O => var1_i_19_n_0
    );
var1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => var1_i_2_n_0
    );
var1_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(20),
      I1 => temporary0000(21),
      O => var1_i_20_n_0
    );
var1_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(18),
      I1 => temporary0000(19),
      O => var1_i_21_n_0
    );
var1_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(16),
      I1 => temporary0000(17),
      O => var1_i_22_n_0
    );
var1_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(15),
      I1 => temporary0000(14),
      O => var1_i_24_n_0
    );
var1_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(13),
      I1 => temporary0000(12),
      O => var1_i_25_n_0
    );
var1_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(11),
      I1 => temporary0000(10),
      O => var1_i_26_n_0
    );
var1_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(9),
      I1 => temporary0000(8),
      O => var1_i_27_n_0
    );
var1_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(14),
      I1 => temporary0000(15),
      O => var1_i_28_n_0
    );
var1_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(12),
      I1 => temporary0000(13),
      O => var1_i_29_n_0
    );
var1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => var1_i_3_n_0
    );
var1_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(10),
      I1 => temporary0000(11),
      O => var1_i_30_n_0
    );
var1_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(8),
      I1 => temporary0000(9),
      O => var1_i_31_n_0
    );
var1_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(7),
      I1 => temporary0000(6),
      O => var1_i_32_n_0
    );
var1_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(5),
      I1 => temporary0000(4),
      O => var1_i_33_n_0
    );
var1_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(3),
      I1 => temporary0000(2),
      O => var1_i_34_n_0
    );
var1_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(1),
      I1 => temporary0000(0),
      O => var1_i_35_n_0
    );
var1_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(6),
      I1 => temporary0000(7),
      O => var1_i_36_n_0
    );
var1_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(4),
      I1 => temporary0000(5),
      O => var1_i_37_n_0
    );
var1_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(2),
      I1 => temporary0000(3),
      O => var1_i_38_n_0
    );
var1_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temporary0000(0),
      I1 => temporary0000(1),
      O => var1_i_39_n_0
    );
var1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => temporary0000(30),
      I1 => temporary0000(31),
      O => var1_i_6_n_0
    );
var1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(29),
      I1 => temporary0000(28),
      O => var1_i_7_n_0
    );
var1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(27),
      I1 => temporary0000(26),
      O => var1_i_8_n_0
    );
var1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temporary0000(25),
      I1 => temporary0000(24),
      O => var1_i_9_n_0
    );
var1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => var1_i_1_n_0,
      Q => var1,
      R => '0'
    );
var1_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => var1_reg_i_23_n_0,
      CO(3) => var1_reg_i_14_n_0,
      CO(2 downto 0) => NLW_var1_reg_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var1_i_24_n_0,
      DI(2) => var1_i_25_n_0,
      DI(1) => var1_i_26_n_0,
      DI(0) => var1_i_27_n_0,
      O(3 downto 0) => NLW_var1_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => var1_i_28_n_0,
      S(2) => var1_i_29_n_0,
      S(1) => var1_i_30_n_0,
      S(0) => var1_i_31_n_0
    );
var1_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var1_reg_i_23_n_0,
      CO(2 downto 0) => NLW_var1_reg_i_23_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var1_i_32_n_0,
      DI(2) => var1_i_33_n_0,
      DI(1) => var1_i_34_n_0,
      DI(0) => var1_i_35_n_0,
      O(3 downto 0) => NLW_var1_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => var1_i_36_n_0,
      S(2) => var1_i_37_n_0,
      S(1) => var1_i_38_n_0,
      S(0) => var1_i_39_n_0
    );
var1_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => var1_reg_i_5_n_0,
      CO(3) => gtOp,
      CO(2 downto 0) => NLW_var1_reg_i_4_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var1_i_6_n_0,
      DI(2) => var1_i_7_n_0,
      DI(1) => var1_i_8_n_0,
      DI(0) => var1_i_9_n_0,
      O(3 downto 0) => NLW_var1_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => var1_i_10_n_0,
      S(2) => var1_i_11_n_0,
      S(1) => var1_i_12_n_0,
      S(0) => var1_i_13_n_0
    );
var1_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => var1_reg_i_14_n_0,
      CO(3) => var1_reg_i_5_n_0,
      CO(2 downto 0) => NLW_var1_reg_i_5_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var1_i_15_n_0,
      DI(2) => var1_i_16_n_0,
      DI(1) => var1_i_17_n_0,
      DI(0) => var1_i_18_n_0,
      O(3 downto 0) => NLW_var1_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => var1_i_19_n_0,
      S(2) => var1_i_20_n_0,
      S(1) => var1_i_21_n_0,
      S(0) => var1_i_22_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_wrapper_sha1 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    results_read : in STD_LOGIC;
    done : out STD_LOGIC;
    busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_wrapper_sha1 : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_level_wrapper_sha1 : entity is "efa9bb4d";
end top_level_wrapper_sha1;

architecture STRUCTURE of top_level_wrapper_sha1 is
  signal busy_OBUF : STD_LOGIC;
  signal clock_IBUF : STD_LOGIC;
  signal clock_IBUF_BUFG : STD_LOGIC;
  signal done_OBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal results_read_IBUF : STD_LOGIC;
  signal start_IBUF : STD_LOGIC;
begin
busy_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => busy_OBUF,
      O => busy
    );
clock_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clock_IBUF,
      O => clock_IBUF_BUFG
    );
clock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clock,
      O => clock_IBUF
    );
done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => done_OBUF,
      O => done
    );
local_memcpy_i: entity work.local_memcpy
     port map (
      CLK => clock_IBUF_BUFG,
      busy_OBUF => busy_OBUF,
      done_OBUF => done_OBUF,
      reset_IBUF => reset_IBUF,
      results_read_IBUF => results_read_IBUF,
      start_IBUF => start_IBUF
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
results_read_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => results_read,
      O => results_read_IBUF
    );
start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => start,
      O => start_IBUF
    );
end STRUCTURE;
