-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jan 28 19:33:33 2023
-- Host        : fedora running 64-bit Fedora release 34 (Thirty Four)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/ew98f/Vivado_projects_and_input/Vivado_projects/v2018_TRY2_tf_decr_part_ofuil_ocbe3_ocie3_zedboard/v2018_TRY2_tf_decr_part_ofuil_ocbe3_ocie3_zedboard.sim/sim_1/impl/func/xsim/sim_source_testbench_func_impl.vhd
-- Design      : top_level_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main is
  port (
    busy : out STD_LOGIC;
    done_OBUF : out STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    start_IBUF : in STD_LOGIC;
    results_read_IBUF : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
end main;

architecture STRUCTURE of main is
  signal busy0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^done_obuf\ : STD_LOGIC;
  signal done_int_i_1_n_0 : STD_LOGIC;
  signal done_int_i_2_n_0 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal index000 : STD_LOGIC;
  signal \index000[0]_i_1_n_0\ : STD_LOGIC;
  signal \index000[10]_i_1_n_0\ : STD_LOGIC;
  signal \index000[11]_i_1_n_0\ : STD_LOGIC;
  signal \index000[12]_i_1_n_0\ : STD_LOGIC;
  signal \index000[13]_i_1_n_0\ : STD_LOGIC;
  signal \index000[14]_i_1_n_0\ : STD_LOGIC;
  signal \index000[15]_i_1_n_0\ : STD_LOGIC;
  signal \index000[16]_i_1_n_0\ : STD_LOGIC;
  signal \index000[17]_i_1_n_0\ : STD_LOGIC;
  signal \index000[18]_i_1_n_0\ : STD_LOGIC;
  signal \index000[19]_i_1_n_0\ : STD_LOGIC;
  signal \index000[1]_i_1_n_0\ : STD_LOGIC;
  signal \index000[20]_i_1_n_0\ : STD_LOGIC;
  signal \index000[21]_i_1_n_0\ : STD_LOGIC;
  signal \index000[22]_i_1_n_0\ : STD_LOGIC;
  signal \index000[23]_i_1_n_0\ : STD_LOGIC;
  signal \index000[24]_i_1_n_0\ : STD_LOGIC;
  signal \index000[25]_i_1_n_0\ : STD_LOGIC;
  signal \index000[26]_i_1_n_0\ : STD_LOGIC;
  signal \index000[27]_i_1_n_0\ : STD_LOGIC;
  signal \index000[28]_i_1_n_0\ : STD_LOGIC;
  signal \index000[29]_i_1_n_0\ : STD_LOGIC;
  signal \index000[2]_i_1_n_0\ : STD_LOGIC;
  signal \index000[30]_i_1_n_0\ : STD_LOGIC;
  signal \index000[31]_i_2_n_0\ : STD_LOGIC;
  signal \index000[31]_i_3_n_0\ : STD_LOGIC;
  signal \index000[3]_i_1_n_0\ : STD_LOGIC;
  signal \index000[4]_i_1_n_0\ : STD_LOGIC;
  signal \index000[5]_i_1_n_0\ : STD_LOGIC;
  signal \index000[6]_i_1_n_0\ : STD_LOGIC;
  signal \index000[7]_i_1_n_0\ : STD_LOGIC;
  signal \index000[8]_i_1_n_0\ : STD_LOGIC;
  signal \index000[9]_i_1_n_0\ : STD_LOGIC;
  signal \index000_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \index000_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \index000_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \index000_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \index000_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \index000_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \index000_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \index000_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \index000_reg_n_0_[0]\ : STD_LOGIC;
  signal \index000_reg_n_0_[10]\ : STD_LOGIC;
  signal \index000_reg_n_0_[11]\ : STD_LOGIC;
  signal \index000_reg_n_0_[12]\ : STD_LOGIC;
  signal \index000_reg_n_0_[13]\ : STD_LOGIC;
  signal \index000_reg_n_0_[14]\ : STD_LOGIC;
  signal \index000_reg_n_0_[15]\ : STD_LOGIC;
  signal \index000_reg_n_0_[16]\ : STD_LOGIC;
  signal \index000_reg_n_0_[17]\ : STD_LOGIC;
  signal \index000_reg_n_0_[18]\ : STD_LOGIC;
  signal \index000_reg_n_0_[19]\ : STD_LOGIC;
  signal \index000_reg_n_0_[1]\ : STD_LOGIC;
  signal \index000_reg_n_0_[20]\ : STD_LOGIC;
  signal \index000_reg_n_0_[21]\ : STD_LOGIC;
  signal \index000_reg_n_0_[22]\ : STD_LOGIC;
  signal \index000_reg_n_0_[23]\ : STD_LOGIC;
  signal \index000_reg_n_0_[24]\ : STD_LOGIC;
  signal \index000_reg_n_0_[25]\ : STD_LOGIC;
  signal \index000_reg_n_0_[26]\ : STD_LOGIC;
  signal \index000_reg_n_0_[27]\ : STD_LOGIC;
  signal \index000_reg_n_0_[28]\ : STD_LOGIC;
  signal \index000_reg_n_0_[29]\ : STD_LOGIC;
  signal \index000_reg_n_0_[2]\ : STD_LOGIC;
  signal \index000_reg_n_0_[30]\ : STD_LOGIC;
  signal \index000_reg_n_0_[31]\ : STD_LOGIC;
  signal \index000_reg_n_0_[3]\ : STD_LOGIC;
  signal \index000_reg_n_0_[4]\ : STD_LOGIC;
  signal \index000_reg_n_0_[5]\ : STD_LOGIC;
  signal \index000_reg_n_0_[6]\ : STD_LOGIC;
  signal \index000_reg_n_0_[7]\ : STD_LOGIC;
  signal \index000_reg_n_0_[8]\ : STD_LOGIC;
  signal \index000_reg_n_0_[9]\ : STD_LOGIC;
  signal index001 : STD_LOGIC;
  signal \index001[0]_i_1_n_0\ : STD_LOGIC;
  signal \index001[10]_i_1_n_0\ : STD_LOGIC;
  signal \index001[11]_i_1_n_0\ : STD_LOGIC;
  signal \index001[12]_i_1_n_0\ : STD_LOGIC;
  signal \index001[13]_i_1_n_0\ : STD_LOGIC;
  signal \index001[14]_i_1_n_0\ : STD_LOGIC;
  signal \index001[15]_i_1_n_0\ : STD_LOGIC;
  signal \index001[16]_i_1_n_0\ : STD_LOGIC;
  signal \index001[17]_i_1_n_0\ : STD_LOGIC;
  signal \index001[18]_i_1_n_0\ : STD_LOGIC;
  signal \index001[19]_i_1_n_0\ : STD_LOGIC;
  signal \index001[1]_i_1_n_0\ : STD_LOGIC;
  signal \index001[20]_i_1_n_0\ : STD_LOGIC;
  signal \index001[21]_i_1_n_0\ : STD_LOGIC;
  signal \index001[22]_i_1_n_0\ : STD_LOGIC;
  signal \index001[23]_i_1_n_0\ : STD_LOGIC;
  signal \index001[24]_i_1_n_0\ : STD_LOGIC;
  signal \index001[25]_i_1_n_0\ : STD_LOGIC;
  signal \index001[26]_i_1_n_0\ : STD_LOGIC;
  signal \index001[27]_i_1_n_0\ : STD_LOGIC;
  signal \index001[28]_i_1_n_0\ : STD_LOGIC;
  signal \index001[29]_i_1_n_0\ : STD_LOGIC;
  signal \index001[2]_i_1_n_0\ : STD_LOGIC;
  signal \index001[30]_i_1_n_0\ : STD_LOGIC;
  signal \index001[31]_i_2_n_0\ : STD_LOGIC;
  signal \index001[31]_i_3_n_0\ : STD_LOGIC;
  signal \index001[3]_i_1_n_0\ : STD_LOGIC;
  signal \index001[4]_i_1_n_0\ : STD_LOGIC;
  signal \index001[5]_i_1_n_0\ : STD_LOGIC;
  signal \index001[6]_i_1_n_0\ : STD_LOGIC;
  signal \index001[7]_i_1_n_0\ : STD_LOGIC;
  signal \index001[8]_i_1_n_0\ : STD_LOGIC;
  signal \index001[9]_i_1_n_0\ : STD_LOGIC;
  signal \index001_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \index001_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \index001_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \index001_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \index001_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \index001_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \index001_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \index001_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \index001_reg_n_0_[0]\ : STD_LOGIC;
  signal \index001_reg_n_0_[10]\ : STD_LOGIC;
  signal \index001_reg_n_0_[11]\ : STD_LOGIC;
  signal \index001_reg_n_0_[12]\ : STD_LOGIC;
  signal \index001_reg_n_0_[13]\ : STD_LOGIC;
  signal \index001_reg_n_0_[14]\ : STD_LOGIC;
  signal \index001_reg_n_0_[15]\ : STD_LOGIC;
  signal \index001_reg_n_0_[16]\ : STD_LOGIC;
  signal \index001_reg_n_0_[17]\ : STD_LOGIC;
  signal \index001_reg_n_0_[18]\ : STD_LOGIC;
  signal \index001_reg_n_0_[19]\ : STD_LOGIC;
  signal \index001_reg_n_0_[1]\ : STD_LOGIC;
  signal \index001_reg_n_0_[20]\ : STD_LOGIC;
  signal \index001_reg_n_0_[21]\ : STD_LOGIC;
  signal \index001_reg_n_0_[22]\ : STD_LOGIC;
  signal \index001_reg_n_0_[23]\ : STD_LOGIC;
  signal \index001_reg_n_0_[24]\ : STD_LOGIC;
  signal \index001_reg_n_0_[25]\ : STD_LOGIC;
  signal \index001_reg_n_0_[26]\ : STD_LOGIC;
  signal \index001_reg_n_0_[27]\ : STD_LOGIC;
  signal \index001_reg_n_0_[28]\ : STD_LOGIC;
  signal \index001_reg_n_0_[29]\ : STD_LOGIC;
  signal \index001_reg_n_0_[2]\ : STD_LOGIC;
  signal \index001_reg_n_0_[30]\ : STD_LOGIC;
  signal \index001_reg_n_0_[31]\ : STD_LOGIC;
  signal \index001_reg_n_0_[3]\ : STD_LOGIC;
  signal \index001_reg_n_0_[4]\ : STD_LOGIC;
  signal \index001_reg_n_0_[5]\ : STD_LOGIC;
  signal \index001_reg_n_0_[6]\ : STD_LOGIC;
  signal \index001_reg_n_0_[7]\ : STD_LOGIC;
  signal \index001_reg_n_0_[8]\ : STD_LOGIC;
  signal \index001_reg_n_0_[9]\ : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal opt_temp_000 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \opt_temp_000[0]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[10]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[11]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[12]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[13]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[14]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[15]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[16]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[17]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[18]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[19]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[1]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[20]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[21]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[22]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[23]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[24]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[25]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[26]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[27]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[28]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[29]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[2]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[30]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[31]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000[31]_i_3_n_0\ : STD_LOGIC;
  signal \opt_temp_000[31]_i_4_n_0\ : STD_LOGIC;
  signal \opt_temp_000[31]_i_5_n_0\ : STD_LOGIC;
  signal \opt_temp_000[3]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[3]_i_3_n_0\ : STD_LOGIC;
  signal \opt_temp_000[3]_i_4_n_0\ : STD_LOGIC;
  signal \opt_temp_000[3]_i_5_n_0\ : STD_LOGIC;
  signal \opt_temp_000[3]_i_6_n_0\ : STD_LOGIC;
  signal \opt_temp_000[4]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[5]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[6]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[7]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[8]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000[9]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[0]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[10]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[11]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[12]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[13]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[14]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[15]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[16]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[17]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[18]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[19]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[1]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[20]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[21]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[22]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[23]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[24]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[25]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[26]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[27]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[28]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[29]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[2]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[30]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[31]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[3]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[4]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[5]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[6]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[7]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[8]\ : STD_LOGIC;
  signal \opt_temp_000_reg_n_0_[9]\ : STD_LOGIC;
  signal opt_temp_0050 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal opt_temp_021 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \opt_temp_021[1]_i_1_n_0\ : STD_LOGIC;
  signal \opt_temp_021[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal \state[5]_i_4_n_0\ : STD_LOGIC;
  signal \state[5]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_6_n_0\ : STD_LOGIC;
  signal \state[5]_i_7_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal tempint000 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tempint000[31]_i_1_n_0\ : STD_LOGIC;
  signal \tempint000_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \tempint000_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \tempint000_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \tempint000_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tempint000_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tempint000_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tempint000_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tempint000_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[0]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[10]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[11]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[12]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[13]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[14]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[15]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[16]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[17]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[18]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[19]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[1]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[20]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[21]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[22]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[23]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[24]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[25]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[26]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[27]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[28]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[29]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[2]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[30]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[31]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[3]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[4]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[5]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[6]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[7]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[8]\ : STD_LOGIC;
  signal \tempint000_reg_n_0_[9]\ : STD_LOGIC;
  signal \tempint001[2]_i_1_n_0\ : STD_LOGIC;
  signal \tempint001[2]_i_2_n_0\ : STD_LOGIC;
  signal \tempint001_reg_n_0_[2]\ : STD_LOGIC;
  signal \temporary0000[0]_i_1_n_0\ : STD_LOGIC;
  signal \temporary0000[0]_i_2_n_0\ : STD_LOGIC;
  signal v004_i : STD_LOGIC;
  signal \v004_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \v004_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \v004_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \v004_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \v004_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \v004_i_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \v004_i_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \v004_i_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v004_i_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v004_i_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v004_i_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v004_i_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \v004_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \v004_i_reg_n_0_[31]\ : STD_LOGIC;
  signal var1 : STD_LOGIC;
  signal var11 : STD_LOGIC;
  signal var11_i_1_n_0 : STD_LOGIC;
  signal var11_i_2_n_0 : STD_LOGIC;
  signal var1_i_1_n_0 : STD_LOGIC;
  signal var1_i_2_n_0 : STD_LOGIC;
  signal var2 : STD_LOGIC;
  signal var2_i_1_n_0 : STD_LOGIC;
  signal var2_i_2_n_0 : STD_LOGIC;
  signal var3 : STD_LOGIC;
  signal var3_i_10_n_0 : STD_LOGIC;
  signal var3_i_11_n_0 : STD_LOGIC;
  signal var3_i_12_n_0 : STD_LOGIC;
  signal var3_i_13_n_0 : STD_LOGIC;
  signal var3_i_15_n_0 : STD_LOGIC;
  signal var3_i_16_n_0 : STD_LOGIC;
  signal var3_i_17_n_0 : STD_LOGIC;
  signal var3_i_18_n_0 : STD_LOGIC;
  signal var3_i_19_n_0 : STD_LOGIC;
  signal var3_i_1_n_0 : STD_LOGIC;
  signal var3_i_20_n_0 : STD_LOGIC;
  signal var3_i_21_n_0 : STD_LOGIC;
  signal var3_i_22_n_0 : STD_LOGIC;
  signal var3_i_24_n_0 : STD_LOGIC;
  signal var3_i_25_n_0 : STD_LOGIC;
  signal var3_i_26_n_0 : STD_LOGIC;
  signal var3_i_27_n_0 : STD_LOGIC;
  signal var3_i_28_n_0 : STD_LOGIC;
  signal var3_i_29_n_0 : STD_LOGIC;
  signal var3_i_30_n_0 : STD_LOGIC;
  signal var3_i_31_n_0 : STD_LOGIC;
  signal var3_i_32_n_0 : STD_LOGIC;
  signal var3_i_33_n_0 : STD_LOGIC;
  signal var3_i_34_n_0 : STD_LOGIC;
  signal var3_i_35_n_0 : STD_LOGIC;
  signal var3_i_36_n_0 : STD_LOGIC;
  signal var3_i_37_n_0 : STD_LOGIC;
  signal var3_i_38_n_0 : STD_LOGIC;
  signal var3_i_39_n_0 : STD_LOGIC;
  signal var3_i_3_n_0 : STD_LOGIC;
  signal var3_i_4_n_0 : STD_LOGIC;
  signal var3_i_6_n_0 : STD_LOGIC;
  signal var3_i_7_n_0 : STD_LOGIC;
  signal var3_i_8_n_0 : STD_LOGIC;
  signal var3_i_9_n_0 : STD_LOGIC;
  signal var3_reg_i_14_n_0 : STD_LOGIC;
  signal var3_reg_i_23_n_0 : STD_LOGIC;
  signal var3_reg_i_5_n_0 : STD_LOGIC;
  signal var4 : STD_LOGIC;
  signal var4_i_10_n_0 : STD_LOGIC;
  signal var4_i_11_n_0 : STD_LOGIC;
  signal var4_i_12_n_0 : STD_LOGIC;
  signal var4_i_13_n_0 : STD_LOGIC;
  signal var4_i_15_n_0 : STD_LOGIC;
  signal var4_i_16_n_0 : STD_LOGIC;
  signal var4_i_17_n_0 : STD_LOGIC;
  signal var4_i_18_n_0 : STD_LOGIC;
  signal var4_i_19_n_0 : STD_LOGIC;
  signal var4_i_1_n_0 : STD_LOGIC;
  signal var4_i_20_n_0 : STD_LOGIC;
  signal var4_i_21_n_0 : STD_LOGIC;
  signal var4_i_22_n_0 : STD_LOGIC;
  signal var4_i_23_n_0 : STD_LOGIC;
  signal var4_i_24_n_0 : STD_LOGIC;
  signal var4_i_3_n_0 : STD_LOGIC;
  signal var4_i_5_n_0 : STD_LOGIC;
  signal var4_i_6_n_0 : STD_LOGIC;
  signal var4_i_7_n_0 : STD_LOGIC;
  signal var4_i_8_n_0 : STD_LOGIC;
  signal var4_reg_i_14_n_0 : STD_LOGIC;
  signal var4_reg_i_2_n_0 : STD_LOGIC;
  signal var4_reg_i_4_n_0 : STD_LOGIC;
  signal var4_reg_i_9_n_0 : STD_LOGIC;
  signal var5 : STD_LOGIC;
  signal var5_i_1_n_0 : STD_LOGIC;
  signal var5_i_2_n_0 : STD_LOGIC;
  signal var6 : STD_LOGIC;
  signal var6_i_10_n_0 : STD_LOGIC;
  signal var6_i_11_n_0 : STD_LOGIC;
  signal var6_i_12_n_0 : STD_LOGIC;
  signal var6_i_14_n_0 : STD_LOGIC;
  signal var6_i_15_n_0 : STD_LOGIC;
  signal var6_i_16_n_0 : STD_LOGIC;
  signal var6_i_17_n_0 : STD_LOGIC;
  signal var6_i_18_n_0 : STD_LOGIC;
  signal var6_i_19_n_0 : STD_LOGIC;
  signal var6_i_1_n_0 : STD_LOGIC;
  signal var6_i_20_n_0 : STD_LOGIC;
  signal var6_i_21_n_0 : STD_LOGIC;
  signal var6_i_23_n_0 : STD_LOGIC;
  signal var6_i_24_n_0 : STD_LOGIC;
  signal var6_i_25_n_0 : STD_LOGIC;
  signal var6_i_26_n_0 : STD_LOGIC;
  signal var6_i_27_n_0 : STD_LOGIC;
  signal var6_i_28_n_0 : STD_LOGIC;
  signal var6_i_29_n_0 : STD_LOGIC;
  signal var6_i_30_n_0 : STD_LOGIC;
  signal var6_i_31_n_0 : STD_LOGIC;
  signal var6_i_32_n_0 : STD_LOGIC;
  signal var6_i_33_n_0 : STD_LOGIC;
  signal var6_i_34_n_0 : STD_LOGIC;
  signal var6_i_35_n_0 : STD_LOGIC;
  signal var6_i_36_n_0 : STD_LOGIC;
  signal var6_i_37_n_0 : STD_LOGIC;
  signal var6_i_38_n_0 : STD_LOGIC;
  signal var6_i_3_n_0 : STD_LOGIC;
  signal var6_i_5_n_0 : STD_LOGIC;
  signal var6_i_6_n_0 : STD_LOGIC;
  signal var6_i_7_n_0 : STD_LOGIC;
  signal var6_i_8_n_0 : STD_LOGIC;
  signal var6_i_9_n_0 : STD_LOGIC;
  signal var6_reg_i_13_n_0 : STD_LOGIC;
  signal var6_reg_i_22_n_0 : STD_LOGIC;
  signal var6_reg_i_4_n_0 : STD_LOGIC;
  signal \NLW_index000_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index000_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index000_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index000_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index001_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index001_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_index001_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt_temp_000_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_opt_temp_000_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tempint000_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tempint000_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tempint000_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v004_i_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v004_i_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v004_i_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_v004_i_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var3_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var3_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var3_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var3_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var3_reg_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var3_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var3_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var3_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var4_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var4_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var4_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var4_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var4_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var4_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var4_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var4_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var6_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var6_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var6_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var6_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var6_reg_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var6_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_var6_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_var6_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \index000_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[24]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[28]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[31]_i_4\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index000_reg[8]_i_2\ : label is "SWEEP ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index001[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \index001[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \index001[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \index001[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \index001[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \index001[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \index001[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \index001[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \index001[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \index001[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \index001[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \index001[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index001[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \index001[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \index001[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index001[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \index001[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \index001[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index001[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index001[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index001[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \index001[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \index001[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index001[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index001[31]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index001[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index001[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index001[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \index001[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index001[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \index001[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index001[9]_i_1\ : label is "soft_lutpair43";
  attribute OPT_MODIFIED of \index001_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[24]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[28]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[31]_i_4\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \index001_reg[8]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[11]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[15]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[19]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[23]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[27]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[27]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[31]_i_6\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[3]_i_2\ : label is "SWEEP ";
  attribute METHODOLOGY_DRC_VIOS of \opt_temp_000_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED of \opt_temp_000_reg[7]_i_2\ : label is "SWEEP ";
  attribute SOFT_HLUTNM of \tempint000[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tempint000[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tempint000[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tempint000[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tempint000[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tempint000[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tempint000[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tempint000[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tempint000[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tempint000[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tempint000[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tempint000[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tempint000[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tempint000[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tempint000[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tempint000[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tempint000[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tempint000[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tempint000[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tempint000[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tempint000[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tempint000[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tempint000[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tempint000[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tempint000[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tempint000[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tempint000[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tempint000[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tempint000[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tempint000[9]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \tempint000_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[24]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[28]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[31]_i_3\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \tempint000_reg[8]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[11]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[15]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[19]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[23]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[24]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[27]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[28]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[31]_i_5\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[31]_i_6\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[3]_i_2\ : label is "PROPCONST SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[7]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \v004_i_reg[8]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of var3_reg_i_14 : label is "SWEEP ";
  attribute OPT_MODIFIED of var3_reg_i_2 : label is "SWEEP ";
  attribute OPT_MODIFIED of var3_reg_i_23 : label is "SWEEP ";
  attribute OPT_MODIFIED of var3_reg_i_5 : label is "SWEEP ";
  attribute OPT_MODIFIED of var4_reg_i_14 : label is "SWEEP ";
  attribute OPT_MODIFIED of var4_reg_i_2 : label is "SWEEP ";
  attribute OPT_MODIFIED of var4_reg_i_4 : label is "SWEEP ";
  attribute OPT_MODIFIED of var4_reg_i_9 : label is "SWEEP ";
  attribute OPT_MODIFIED of var6_reg_i_13 : label is "SWEEP ";
  attribute OPT_MODIFIED of var6_reg_i_2 : label is "SWEEP ";
  attribute OPT_MODIFIED of var6_reg_i_22 : label is "SWEEP ";
  attribute OPT_MODIFIED of var6_reg_i_4 : label is "SWEEP ";
begin
  done_OBUF <= \^done_obuf\;
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80C00000"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(5),
      I3 => var3,
      I4 => busy_i_3_n_0,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => \^done_obuf\,
      I3 => results_read_IBUF,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F00000000F"
    )
        port map (
      I0 => busy0,
      I1 => start_IBUF,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => state(4),
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => results_read_IBUF,
      I1 => \^done_obuf\,
      O => busy0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => busy_i_1_n_0,
      D => busy_i_2_n_0,
      Q => busy,
      R => \state[5]_i_1_n_0\
    );
done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF00400000"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(5),
      I3 => var3,
      I4 => done_int_i_2_n_0,
      I5 => \^done_obuf\,
      O => done_int_i_1_n_0
    );
done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCC0003"
    )
        port map (
      I0 => results_read_IBUF,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(4),
      O => done_int_i_2_n_0
    );
done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => done_int_i_1_n_0,
      Q => \^done_obuf\,
      R => \state[5]_i_1_n_0\
    );
\index000[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFFBFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg_n_0_[0]\,
      O => \index000[0]_i_1_n_0\
    );
\index000[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[12]_i_2_n_6\,
      O => \index000[10]_i_1_n_0\
    );
\index000[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[12]_i_2_n_5\,
      O => \index000[11]_i_1_n_0\
    );
\index000[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[12]_i_2_n_4\,
      O => \index000[12]_i_1_n_0\
    );
\index000[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[16]_i_2_n_7\,
      O => \index000[13]_i_1_n_0\
    );
\index000[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[16]_i_2_n_6\,
      O => \index000[14]_i_1_n_0\
    );
\index000[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[16]_i_2_n_5\,
      O => \index000[15]_i_1_n_0\
    );
\index000[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[16]_i_2_n_4\,
      O => \index000[16]_i_1_n_0\
    );
\index000[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[20]_i_2_n_7\,
      O => \index000[17]_i_1_n_0\
    );
\index000[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[20]_i_2_n_6\,
      O => \index000[18]_i_1_n_0\
    );
\index000[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[20]_i_2_n_5\,
      O => \index000[19]_i_1_n_0\
    );
\index000[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[4]_i_2_n_7\,
      O => \index000[1]_i_1_n_0\
    );
\index000[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[20]_i_2_n_4\,
      O => \index000[20]_i_1_n_0\
    );
\index000[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[24]_i_2_n_7\,
      O => \index000[21]_i_1_n_0\
    );
\index000[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[24]_i_2_n_6\,
      O => \index000[22]_i_1_n_0\
    );
\index000[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[24]_i_2_n_5\,
      O => \index000[23]_i_1_n_0\
    );
\index000[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[24]_i_2_n_4\,
      O => \index000[24]_i_1_n_0\
    );
\index000[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[28]_i_2_n_7\,
      O => \index000[25]_i_1_n_0\
    );
\index000[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[28]_i_2_n_6\,
      O => \index000[26]_i_1_n_0\
    );
\index000[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[28]_i_2_n_5\,
      O => \index000[27]_i_1_n_0\
    );
\index000[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[28]_i_2_n_4\,
      O => \index000[28]_i_1_n_0\
    );
\index000[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[31]_i_4_n_7\,
      O => \index000[29]_i_1_n_0\
    );
\index000[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[4]_i_2_n_6\,
      O => \index000[2]_i_1_n_0\
    );
\index000[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[31]_i_4_n_6\,
      O => \index000[30]_i_1_n_0\
    );
\index000[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1212111112123111"
    )
        port map (
      I0 => state(0),
      I1 => \index000[31]_i_3_n_0\,
      I2 => state(1),
      I3 => var2,
      I4 => state(2),
      I5 => state(4),
      O => index000
    );
\index000[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[31]_i_4_n_5\,
      O => \index000[31]_i_2_n_0\
    );
\index000[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF1FFFFE"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(4),
      I4 => state(5),
      O => \index000[31]_i_3_n_0\
    );
\index000[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[4]_i_2_n_5\,
      O => \index000[3]_i_1_n_0\
    );
\index000[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[4]_i_2_n_4\,
      O => \index000[4]_i_1_n_0\
    );
\index000[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[8]_i_2_n_7\,
      O => \index000[5]_i_1_n_0\
    );
\index000[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[8]_i_2_n_6\,
      O => \index000[6]_i_1_n_0\
    );
\index000[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[8]_i_2_n_5\,
      O => \index000[7]_i_1_n_0\
    );
\index000[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[8]_i_2_n_4\,
      O => \index000[8]_i_1_n_0\
    );
\index000[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFF00000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(5),
      I3 => state(3),
      I4 => state(0),
      I5 => \index000_reg[12]_i_2_n_7\,
      O => \index000[9]_i_1_n_0\
    );
\index000_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[0]_i_1_n_0\,
      Q => \index000_reg_n_0_[0]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[10]_i_1_n_0\,
      Q => \index000_reg_n_0_[10]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[11]_i_1_n_0\,
      Q => \index000_reg_n_0_[11]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[12]_i_1_n_0\,
      Q => \index000_reg_n_0_[12]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[8]_i_2_n_0\,
      CO(3) => \index000_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[12]_i_2_n_4\,
      O(2) => \index000_reg[12]_i_2_n_5\,
      O(1) => \index000_reg[12]_i_2_n_6\,
      O(0) => \index000_reg[12]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[12]\,
      S(2) => \index000_reg_n_0_[11]\,
      S(1) => \index000_reg_n_0_[10]\,
      S(0) => \index000_reg_n_0_[9]\
    );
\index000_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[13]_i_1_n_0\,
      Q => \index000_reg_n_0_[13]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[14]_i_1_n_0\,
      Q => \index000_reg_n_0_[14]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[15]_i_1_n_0\,
      Q => \index000_reg_n_0_[15]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[16]_i_1_n_0\,
      Q => \index000_reg_n_0_[16]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[12]_i_2_n_0\,
      CO(3) => \index000_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[16]_i_2_n_4\,
      O(2) => \index000_reg[16]_i_2_n_5\,
      O(1) => \index000_reg[16]_i_2_n_6\,
      O(0) => \index000_reg[16]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[16]\,
      S(2) => \index000_reg_n_0_[15]\,
      S(1) => \index000_reg_n_0_[14]\,
      S(0) => \index000_reg_n_0_[13]\
    );
\index000_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[17]_i_1_n_0\,
      Q => \index000_reg_n_0_[17]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[18]_i_1_n_0\,
      Q => \index000_reg_n_0_[18]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[19]_i_1_n_0\,
      Q => \index000_reg_n_0_[19]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[1]_i_1_n_0\,
      Q => \index000_reg_n_0_[1]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[20]_i_1_n_0\,
      Q => \index000_reg_n_0_[20]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[16]_i_2_n_0\,
      CO(3) => \index000_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[20]_i_2_n_4\,
      O(2) => \index000_reg[20]_i_2_n_5\,
      O(1) => \index000_reg[20]_i_2_n_6\,
      O(0) => \index000_reg[20]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[20]\,
      S(2) => \index000_reg_n_0_[19]\,
      S(1) => \index000_reg_n_0_[18]\,
      S(0) => \index000_reg_n_0_[17]\
    );
\index000_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[21]_i_1_n_0\,
      Q => \index000_reg_n_0_[21]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[22]_i_1_n_0\,
      Q => \index000_reg_n_0_[22]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[23]_i_1_n_0\,
      Q => \index000_reg_n_0_[23]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[24]_i_1_n_0\,
      Q => \index000_reg_n_0_[24]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[20]_i_2_n_0\,
      CO(3) => \index000_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[24]_i_2_n_4\,
      O(2) => \index000_reg[24]_i_2_n_5\,
      O(1) => \index000_reg[24]_i_2_n_6\,
      O(0) => \index000_reg[24]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[24]\,
      S(2) => \index000_reg_n_0_[23]\,
      S(1) => \index000_reg_n_0_[22]\,
      S(0) => \index000_reg_n_0_[21]\
    );
\index000_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[25]_i_1_n_0\,
      Q => \index000_reg_n_0_[25]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[26]_i_1_n_0\,
      Q => \index000_reg_n_0_[26]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[27]_i_1_n_0\,
      Q => \index000_reg_n_0_[27]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[28]_i_1_n_0\,
      Q => \index000_reg_n_0_[28]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[24]_i_2_n_0\,
      CO(3) => \index000_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[28]_i_2_n_4\,
      O(2) => \index000_reg[28]_i_2_n_5\,
      O(1) => \index000_reg[28]_i_2_n_6\,
      O(0) => \index000_reg[28]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[28]\,
      S(2) => \index000_reg_n_0_[27]\,
      S(1) => \index000_reg_n_0_[26]\,
      S(0) => \index000_reg_n_0_[25]\
    );
\index000_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[29]_i_1_n_0\,
      Q => \index000_reg_n_0_[29]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[2]_i_1_n_0\,
      Q => \index000_reg_n_0_[2]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[30]_i_1_n_0\,
      Q => \index000_reg_n_0_[30]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[31]_i_2_n_0\,
      Q => \index000_reg_n_0_[31]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_index000_reg[31]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index000_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \index000_reg[31]_i_4_n_5\,
      O(1) => \index000_reg[31]_i_4_n_6\,
      O(0) => \index000_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \index000_reg_n_0_[31]\,
      S(1) => \index000_reg_n_0_[30]\,
      S(0) => \index000_reg_n_0_[29]\
    );
\index000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[3]_i_1_n_0\,
      Q => \index000_reg_n_0_[3]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[4]_i_1_n_0\,
      Q => \index000_reg_n_0_[4]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index000_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \index000_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[4]_i_2_n_4\,
      O(2) => \index000_reg[4]_i_2_n_5\,
      O(1) => \index000_reg[4]_i_2_n_6\,
      O(0) => \index000_reg[4]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[4]\,
      S(2) => \index000_reg_n_0_[3]\,
      S(1) => \index000_reg_n_0_[2]\,
      S(0) => \index000_reg_n_0_[1]\
    );
\index000_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[5]_i_1_n_0\,
      Q => \index000_reg_n_0_[5]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[6]_i_1_n_0\,
      Q => \index000_reg_n_0_[6]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[7]_i_1_n_0\,
      Q => \index000_reg_n_0_[7]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[8]_i_1_n_0\,
      Q => \index000_reg_n_0_[8]\,
      R => \state[5]_i_1_n_0\
    );
\index000_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index000_reg[4]_i_2_n_0\,
      CO(3) => \index000_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index000_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index000_reg[8]_i_2_n_4\,
      O(2) => \index000_reg[8]_i_2_n_5\,
      O(1) => \index000_reg[8]_i_2_n_6\,
      O(0) => \index000_reg[8]_i_2_n_7\,
      S(3) => \index000_reg_n_0_[8]\,
      S(2) => \index000_reg_n_0_[7]\,
      S(1) => \index000_reg_n_0_[6]\,
      S(0) => \index000_reg_n_0_[5]\
    );
\index000_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index000,
      D => \index000[9]_i_1_n_0\,
      Q => \index000_reg_n_0_[9]\,
      R => \state[5]_i_1_n_0\
    );
\index001[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[0]\,
      I1 => state(5),
      O => \index001[0]_i_1_n_0\
    );
\index001[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[12]_i_2_n_6\,
      I1 => state(5),
      O => \index001[10]_i_1_n_0\
    );
\index001[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[12]_i_2_n_5\,
      I1 => state(5),
      O => \index001[11]_i_1_n_0\
    );
\index001[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[12]_i_2_n_4\,
      I1 => state(5),
      O => \index001[12]_i_1_n_0\
    );
\index001[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[16]_i_2_n_7\,
      I1 => state(5),
      O => \index001[13]_i_1_n_0\
    );
\index001[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[16]_i_2_n_6\,
      I1 => state(5),
      O => \index001[14]_i_1_n_0\
    );
\index001[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[16]_i_2_n_5\,
      I1 => state(5),
      O => \index001[15]_i_1_n_0\
    );
\index001[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[16]_i_2_n_4\,
      I1 => state(5),
      O => \index001[16]_i_1_n_0\
    );
\index001[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[20]_i_2_n_7\,
      I1 => state(5),
      O => \index001[17]_i_1_n_0\
    );
\index001[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[20]_i_2_n_6\,
      I1 => state(5),
      O => \index001[18]_i_1_n_0\
    );
\index001[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[20]_i_2_n_5\,
      I1 => state(5),
      O => \index001[19]_i_1_n_0\
    );
\index001[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[4]_i_2_n_7\,
      I1 => state(5),
      O => \index001[1]_i_1_n_0\
    );
\index001[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[20]_i_2_n_4\,
      I1 => state(5),
      O => \index001[20]_i_1_n_0\
    );
\index001[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[24]_i_2_n_7\,
      I1 => state(5),
      O => \index001[21]_i_1_n_0\
    );
\index001[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[24]_i_2_n_6\,
      I1 => state(5),
      O => \index001[22]_i_1_n_0\
    );
\index001[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[24]_i_2_n_5\,
      I1 => state(5),
      O => \index001[23]_i_1_n_0\
    );
\index001[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[24]_i_2_n_4\,
      I1 => state(5),
      O => \index001[24]_i_1_n_0\
    );
\index001[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[28]_i_2_n_7\,
      I1 => state(5),
      O => \index001[25]_i_1_n_0\
    );
\index001[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[28]_i_2_n_6\,
      I1 => state(5),
      O => \index001[26]_i_1_n_0\
    );
\index001[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[28]_i_2_n_5\,
      I1 => state(5),
      O => \index001[27]_i_1_n_0\
    );
\index001[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[28]_i_2_n_4\,
      I1 => state(5),
      O => \index001[28]_i_1_n_0\
    );
\index001[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[31]_i_4_n_7\,
      I1 => state(5),
      O => \index001[29]_i_1_n_0\
    );
\index001[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[4]_i_2_n_6\,
      I1 => state(5),
      O => \index001[2]_i_1_n_0\
    );
\index001[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[31]_i_4_n_6\,
      I1 => state(5),
      O => \index001[30]_i_1_n_0\
    );
\index001[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0280"
    )
        port map (
      I0 => \index001[31]_i_3_n_0\,
      I1 => state(5),
      I2 => state(3),
      I3 => state(0),
      O => index001
    );
\index001[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[31]_i_4_n_5\,
      I1 => state(5),
      O => \index001[31]_i_2_n_0\
    );
\index001[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010001"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(2),
      I3 => state(5),
      I4 => var3,
      O => \index001[31]_i_3_n_0\
    );
\index001[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[4]_i_2_n_5\,
      I1 => state(5),
      O => \index001[3]_i_1_n_0\
    );
\index001[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[4]_i_2_n_4\,
      I1 => state(5),
      O => \index001[4]_i_1_n_0\
    );
\index001[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[8]_i_2_n_7\,
      I1 => state(5),
      O => \index001[5]_i_1_n_0\
    );
\index001[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[8]_i_2_n_6\,
      I1 => state(5),
      O => \index001[6]_i_1_n_0\
    );
\index001[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[8]_i_2_n_5\,
      I1 => state(5),
      O => \index001[7]_i_1_n_0\
    );
\index001[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[8]_i_2_n_4\,
      I1 => state(5),
      O => \index001[8]_i_1_n_0\
    );
\index001[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index001_reg[12]_i_2_n_7\,
      I1 => state(5),
      O => \index001[9]_i_1_n_0\
    );
\index001_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[0]_i_1_n_0\,
      Q => \index001_reg_n_0_[0]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[10]_i_1_n_0\,
      Q => \index001_reg_n_0_[10]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[11]_i_1_n_0\,
      Q => \index001_reg_n_0_[11]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[12]_i_1_n_0\,
      Q => \index001_reg_n_0_[12]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[8]_i_2_n_0\,
      CO(3) => \index001_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[12]_i_2_n_4\,
      O(2) => \index001_reg[12]_i_2_n_5\,
      O(1) => \index001_reg[12]_i_2_n_6\,
      O(0) => \index001_reg[12]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[12]\,
      S(2) => \index001_reg_n_0_[11]\,
      S(1) => \index001_reg_n_0_[10]\,
      S(0) => \index001_reg_n_0_[9]\
    );
\index001_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[13]_i_1_n_0\,
      Q => \index001_reg_n_0_[13]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[14]_i_1_n_0\,
      Q => \index001_reg_n_0_[14]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[15]_i_1_n_0\,
      Q => \index001_reg_n_0_[15]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[16]_i_1_n_0\,
      Q => \index001_reg_n_0_[16]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[12]_i_2_n_0\,
      CO(3) => \index001_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[16]_i_2_n_4\,
      O(2) => \index001_reg[16]_i_2_n_5\,
      O(1) => \index001_reg[16]_i_2_n_6\,
      O(0) => \index001_reg[16]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[16]\,
      S(2) => \index001_reg_n_0_[15]\,
      S(1) => \index001_reg_n_0_[14]\,
      S(0) => \index001_reg_n_0_[13]\
    );
\index001_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[17]_i_1_n_0\,
      Q => \index001_reg_n_0_[17]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[18]_i_1_n_0\,
      Q => \index001_reg_n_0_[18]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[19]_i_1_n_0\,
      Q => \index001_reg_n_0_[19]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[1]_i_1_n_0\,
      Q => \index001_reg_n_0_[1]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[20]_i_1_n_0\,
      Q => \index001_reg_n_0_[20]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[16]_i_2_n_0\,
      CO(3) => \index001_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[20]_i_2_n_4\,
      O(2) => \index001_reg[20]_i_2_n_5\,
      O(1) => \index001_reg[20]_i_2_n_6\,
      O(0) => \index001_reg[20]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[20]\,
      S(2) => \index001_reg_n_0_[19]\,
      S(1) => \index001_reg_n_0_[18]\,
      S(0) => \index001_reg_n_0_[17]\
    );
\index001_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[21]_i_1_n_0\,
      Q => \index001_reg_n_0_[21]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[22]_i_1_n_0\,
      Q => \index001_reg_n_0_[22]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[23]_i_1_n_0\,
      Q => \index001_reg_n_0_[23]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[24]_i_1_n_0\,
      Q => \index001_reg_n_0_[24]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[20]_i_2_n_0\,
      CO(3) => \index001_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[24]_i_2_n_4\,
      O(2) => \index001_reg[24]_i_2_n_5\,
      O(1) => \index001_reg[24]_i_2_n_6\,
      O(0) => \index001_reg[24]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[24]\,
      S(2) => \index001_reg_n_0_[23]\,
      S(1) => \index001_reg_n_0_[22]\,
      S(0) => \index001_reg_n_0_[21]\
    );
\index001_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[25]_i_1_n_0\,
      Q => \index001_reg_n_0_[25]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[26]_i_1_n_0\,
      Q => \index001_reg_n_0_[26]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[27]_i_1_n_0\,
      Q => \index001_reg_n_0_[27]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[28]_i_1_n_0\,
      Q => \index001_reg_n_0_[28]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[24]_i_2_n_0\,
      CO(3) => \index001_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[28]_i_2_n_4\,
      O(2) => \index001_reg[28]_i_2_n_5\,
      O(1) => \index001_reg[28]_i_2_n_6\,
      O(0) => \index001_reg[28]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[28]\,
      S(2) => \index001_reg_n_0_[27]\,
      S(1) => \index001_reg_n_0_[26]\,
      S(0) => \index001_reg_n_0_[25]\
    );
\index001_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[29]_i_1_n_0\,
      Q => \index001_reg_n_0_[29]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[2]_i_1_n_0\,
      Q => \index001_reg_n_0_[2]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[30]_i_1_n_0\,
      Q => \index001_reg_n_0_[30]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[31]_i_2_n_0\,
      Q => \index001_reg_n_0_[31]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_index001_reg[31]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index001_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \index001_reg[31]_i_4_n_5\,
      O(1) => \index001_reg[31]_i_4_n_6\,
      O(0) => \index001_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \index001_reg_n_0_[31]\,
      S(1) => \index001_reg_n_0_[30]\,
      S(0) => \index001_reg_n_0_[29]\
    );
\index001_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[3]_i_1_n_0\,
      Q => \index001_reg_n_0_[3]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[4]_i_1_n_0\,
      Q => \index001_reg_n_0_[4]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index001_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \index001_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[4]_i_2_n_4\,
      O(2) => \index001_reg[4]_i_2_n_5\,
      O(1) => \index001_reg[4]_i_2_n_6\,
      O(0) => \index001_reg[4]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[4]\,
      S(2) => \index001_reg_n_0_[3]\,
      S(1) => \index001_reg_n_0_[2]\,
      S(0) => \index001_reg_n_0_[1]\
    );
\index001_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[5]_i_1_n_0\,
      Q => \index001_reg_n_0_[5]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[6]_i_1_n_0\,
      Q => \index001_reg_n_0_[6]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[7]_i_1_n_0\,
      Q => \index001_reg_n_0_[7]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[8]_i_1_n_0\,
      Q => \index001_reg_n_0_[8]\,
      R => \state[5]_i_1_n_0\
    );
\index001_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index001_reg[4]_i_2_n_0\,
      CO(3) => \index001_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_index001_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index001_reg[8]_i_2_n_4\,
      O(2) => \index001_reg[8]_i_2_n_5\,
      O(1) => \index001_reg[8]_i_2_n_6\,
      O(0) => \index001_reg[8]_i_2_n_7\,
      S(3) => \index001_reg_n_0_[8]\,
      S(2) => \index001_reg_n_0_[7]\,
      S(1) => \index001_reg_n_0_[6]\,
      S(0) => \index001_reg_n_0_[5]\
    );
\index001_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => index001,
      D => \index001[9]_i_1_n_0\,
      Q => \index001_reg_n_0_[9]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC8DF0"
    )
        port map (
      I0 => \opt_temp_000[31]_i_5_n_0\,
      I1 => data2(0),
      I2 => opt_temp_0050(2),
      I3 => state(4),
      I4 => state(3),
      O => \opt_temp_000[0]_i_1_n_0\
    );
\opt_temp_000[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(10),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(12),
      O => \opt_temp_000[10]_i_1_n_0\
    );
\opt_temp_000[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(11),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(13),
      O => \opt_temp_000[11]_i_1_n_0\
    );
\opt_temp_000[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(12),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(14),
      O => \opt_temp_000[12]_i_1_n_0\
    );
\opt_temp_000[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(13),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(15),
      O => \opt_temp_000[13]_i_1_n_0\
    );
\opt_temp_000[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(14),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(16),
      O => \opt_temp_000[14]_i_1_n_0\
    );
\opt_temp_000[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(15),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(17),
      O => \opt_temp_000[15]_i_1_n_0\
    );
\opt_temp_000[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(16),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(18),
      O => \opt_temp_000[16]_i_1_n_0\
    );
\opt_temp_000[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(17),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(19),
      O => \opt_temp_000[17]_i_1_n_0\
    );
\opt_temp_000[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(18),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(20),
      O => \opt_temp_000[18]_i_1_n_0\
    );
\opt_temp_000[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(19),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(21),
      O => \opt_temp_000[19]_i_1_n_0\
    );
\opt_temp_000[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0E2E2FF00"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(1),
      I3 => opt_temp_0050(3),
      I4 => state(4),
      I5 => state(3),
      O => \opt_temp_000[1]_i_1_n_0\
    );
\opt_temp_000[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(20),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(22),
      O => \opt_temp_000[20]_i_1_n_0\
    );
\opt_temp_000[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(21),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(23),
      O => \opt_temp_000[21]_i_1_n_0\
    );
\opt_temp_000[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(22),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(24),
      O => \opt_temp_000[22]_i_1_n_0\
    );
\opt_temp_000[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(23),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(25),
      O => \opt_temp_000[23]_i_1_n_0\
    );
\opt_temp_000[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(24),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(26),
      O => \opt_temp_000[24]_i_1_n_0\
    );
\opt_temp_000[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(25),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(27),
      O => \opt_temp_000[25]_i_1_n_0\
    );
\opt_temp_000[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(26),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(28),
      O => \opt_temp_000[26]_i_1_n_0\
    );
\opt_temp_000[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(27),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(29),
      O => \opt_temp_000[27]_i_1_n_0\
    );
\opt_temp_000[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(28),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(30),
      O => \opt_temp_000[28]_i_1_n_0\
    );
\opt_temp_000[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(29),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(31),
      O => \opt_temp_000[29]_i_1_n_0\
    );
\opt_temp_000[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(2),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(4),
      O => \opt_temp_000[2]_i_1_n_0\
    );
\opt_temp_000[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(30),
      I3 => state(3),
      I4 => state(4),
      I5 => \v004_i_reg_n_0_[30]\,
      O => \opt_temp_000[30]_i_1_n_0\
    );
\opt_temp_000[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state(5),
      I1 => \opt_temp_000[31]_i_3_n_0\,
      I2 => \opt_temp_000[31]_i_4_n_0\,
      O => opt_temp_000(31)
    );
\opt_temp_000[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(31),
      I3 => state(3),
      I4 => state(4),
      I5 => \v004_i_reg_n_0_[31]\,
      O => \opt_temp_000[31]_i_2_n_0\
    );
\opt_temp_000[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000200"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => var5,
      I4 => state(3),
      I5 => state(4),
      O => \opt_temp_000[31]_i_3_n_0\
    );
\opt_temp_000[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002C0000000"
    )
        port map (
      I0 => var1,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => \opt_temp_000[31]_i_4_n_0\
    );
\opt_temp_000[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \opt_temp_000[31]_i_5_n_0\
    );
\opt_temp_000[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(3),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(5),
      O => \opt_temp_000[3]_i_1_n_0\
    );
\opt_temp_000[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2ED0D1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      I4 => opt_temp_0050(5),
      O => \opt_temp_000[3]_i_3_n_0\
    );
\opt_temp_000[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => opt_temp_0050(4),
      O => \opt_temp_000[3]_i_4_n_0\
    );
\opt_temp_000[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => opt_temp_0050(3),
      O => \opt_temp_000[3]_i_5_n_0\
    );
\opt_temp_000[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => opt_temp_0050(2),
      O => \opt_temp_000[3]_i_6_n_0\
    );
\opt_temp_000[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(4),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(6),
      O => \opt_temp_000[4]_i_1_n_0\
    );
\opt_temp_000[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(5),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(7),
      O => \opt_temp_000[5]_i_1_n_0\
    );
\opt_temp_000[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_6\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(6),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(8),
      O => \opt_temp_000[6]_i_1_n_0\
    );
\opt_temp_000[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_5\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(7),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(9),
      O => \opt_temp_000[7]_i_1_n_0\
    );
\opt_temp_000[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_4\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(8),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(10),
      O => \opt_temp_000[8]_i_1_n_0\
    );
\opt_temp_000[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F00000E2F000"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_7\,
      I1 => \opt_temp_000[31]_i_5_n_0\,
      I2 => data2(9),
      I3 => state(3),
      I4 => state(4),
      I5 => opt_temp_0050(11),
      O => \opt_temp_000[9]_i_1_n_0\
    );
\opt_temp_000_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[0]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[0]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[10]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[10]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[11]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[11]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[7]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[11]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => opt_temp_0050(13 downto 10)
    );
\opt_temp_000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[12]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[12]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[13]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[13]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[14]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[14]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[15]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[15]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[11]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[15]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[15]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => opt_temp_0050(17 downto 14)
    );
\opt_temp_000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[16]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[16]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[17]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[17]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[18]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[18]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[19]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[19]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[15]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[19]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[19]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => opt_temp_0050(21 downto 18)
    );
\opt_temp_000_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[1]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[1]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[20]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[20]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[21]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[21]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[22]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[22]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[23]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[23]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[19]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[23]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[23]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => opt_temp_0050(25 downto 22)
    );
\opt_temp_000_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[24]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[24]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[25]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[25]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[26]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[26]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[27]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[27]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[23]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[27]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[27]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(27 downto 24),
      S(3 downto 0) => opt_temp_0050(29 downto 26)
    );
\opt_temp_000_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[28]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[28]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[29]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[29]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[2]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[2]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[30]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[30]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[31]_i_2_n_0\,
      Q => \opt_temp_000_reg_n_0_[31]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[27]_i_2_n_0\,
      CO(3 downto 0) => \NLW_opt_temp_000_reg[31]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(31 downto 28),
      S(3) => \v004_i_reg_n_0_[31]\,
      S(2) => \v004_i_reg_n_0_[30]\,
      S(1 downto 0) => opt_temp_0050(31 downto 30)
    );
\opt_temp_000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[3]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[3]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \opt_temp_000_reg[3]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => opt_temp_0050(5 downto 3),
      DI(0) => state(0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \opt_temp_000[3]_i_3_n_0\,
      S(2) => \opt_temp_000[3]_i_4_n_0\,
      S(1) => \opt_temp_000[3]_i_5_n_0\,
      S(0) => \opt_temp_000[3]_i_6_n_0\
    );
\opt_temp_000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[4]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[4]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[5]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[5]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[6]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[6]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[7]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[7]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \opt_temp_000_reg[3]_i_2_n_0\,
      CO(3) => \opt_temp_000_reg[7]_i_2_n_0\,
      CO(2 downto 0) => \NLW_opt_temp_000_reg[7]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(7 downto 4),
      S(3 downto 0) => opt_temp_0050(9 downto 6)
    );
\opt_temp_000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[8]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[8]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_000_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => opt_temp_000(31),
      D => \opt_temp_000[9]_i_1_n_0\,
      Q => \opt_temp_000_reg_n_0_[9]\,
      R => \state[5]_i_1_n_0\
    );
\opt_temp_021[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => opt_temp_0050(3),
      I1 => \opt_temp_021[1]_i_2_n_0\,
      I2 => state(2),
      I3 => state(5),
      I4 => \state[5]_i_4_n_0\,
      I5 => opt_temp_021(1),
      O => \opt_temp_021[1]_i_1_n_0\
    );
\opt_temp_021[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      O => \opt_temp_021[1]_i_2_n_0\
    );
\opt_temp_021_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \opt_temp_021[1]_i_1_n_0\,
      Q => opt_temp_021(1),
      R => \state[5]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => state(5),
      I2 => \state[0]_i_3_n_0\,
      I3 => \state[0]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000651400005F57"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(5),
      I5 => state(4),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF00FF00000000"
    )
        port map (
      I0 => start_IBUF,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(4),
      I5 => state(3),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555500004555"
    )
        port map (
      I0 => state(3),
      I1 => state(4),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => var4,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(4),
      I2 => \state[1]_i_3_n_0\,
      I3 => state(5),
      I4 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101001010110"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F3C3C4"
    )
        port map (
      I0 => var11,
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E22222E"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => state(4),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => \state[1]_i_6_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F00000011FFFF"
    )
        port map (
      I0 => var6,
      I1 => state(3),
      I2 => var2,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC2000000000000"
    )
        port map (
      I0 => var1,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(4),
      I5 => state(3),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAEAEAEAEA"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => state(5),
      I2 => \state[2]_i_3_n_0\,
      I3 => state(4),
      I4 => state(3),
      I5 => \state[2]_i_4_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCA0000CCD2"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(5),
      I5 => state(4),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000CCC3C8C3"
    )
        port map (
      I0 => var4,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      I5 => state(3),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA00044"
    )
        port map (
      I0 => state(1),
      I1 => var3,
      I2 => var2,
      I3 => state(2),
      I4 => state(0),
      O => \state[2]_i_4_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F1F000A5"
    )
        port map (
      I0 => state(2),
      I1 => var11,
      I2 => state(3),
      I3 => state(4),
      I4 => state(0),
      I5 => state(1),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0D0F0D0"
    )
        port map (
      I0 => var3,
      I1 => \tempint001[2]_i_2_n_0\,
      I2 => state(3),
      I3 => state(4),
      I4 => var1,
      I5 => \state[3]_i_4_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000307"
    )
        port map (
      I0 => var6,
      I1 => state(1),
      I2 => state(0),
      I3 => state(4),
      I4 => state(3),
      I5 => state(2),
      O => \state[3]_i_4_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EEEEF0F00000"
    )
        port map (
      I0 => \state[4]_i_2_n_0\,
      I1 => \state[4]_i_3_n_0\,
      I2 => \state[4]_i_4_n_0\,
      I3 => \state[4]_i_5_n_0\,
      I4 => state(4),
      I5 => state(5),
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030707"
    )
        port map (
      I0 => var3,
      I1 => state(3),
      I2 => state(2),
      I3 => var6,
      I4 => state(1),
      I5 => state(0),
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22000002"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => var5,
      I3 => state(1),
      I4 => state(3),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFEB"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => var11,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFC"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => var1,
      O => \state[4]_i_5_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_IBUF,
      O => \state[5]_i_1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => results_read_IBUF,
      I1 => \^done_obuf\,
      I2 => state(2),
      I3 => \state[5]_i_4_n_0\,
      I4 => start_IBUF,
      I5 => \state[5]_i_5_n_0\,
      O => \state[5]_i_2_n_0\
    );
\state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000003"
    )
        port map (
      I0 => \state[5]_i_6_n_0\,
      I1 => state(3),
      I2 => state(4),
      I3 => state(2),
      I4 => state(1),
      I5 => state(5),
      O => \state[5]_i_3_n_0\
    );
\state[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state[5]_i_4_n_0\
    );
\state[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(5),
      O => \state[5]_i_5_n_0\
    );
\state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEEEEAAEA"
    )
        port map (
      I0 => \state[5]_i_7_n_0\,
      I1 => state(2),
      I2 => var5,
      I3 => state(1),
      I4 => state(0),
      I5 => var4,
      O => \state[5]_i_6_n_0\
    );
\state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFEFEFE"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(4),
      I3 => var6,
      I4 => state(1),
      I5 => state(2),
      O => \state[5]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      S => \state[5]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \state[5]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => \state[5]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state_reg[3]_i_1_n_0\,
      Q => state(3),
      S => \state[5]_i_1_n_0\
    );
\state_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      O => \state_reg[3]_i_1_n_0\,
      S => state(5)
    );
\state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state[4]_i_1_n_0\,
      Q => state(4),
      S => \state[5]_i_1_n_0\
    );
\state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \state[5]_i_2_n_0\,
      D => \state[5]_i_3_n_0\,
      Q => state(5),
      S => \state[5]_i_1_n_0\
    );
\tempint000[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => opt_temp_0050(2),
      O => tempint000(0)
    );
\tempint000[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[12]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(10)
    );
\tempint000[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[12]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(11)
    );
\tempint000[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[12]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(12)
    );
\tempint000[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(14),
      O => p_0_in(12)
    );
\tempint000[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(13),
      O => p_0_in(11)
    );
\tempint000[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(12),
      O => p_0_in(10)
    );
\tempint000[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(11),
      O => p_0_in(9)
    );
\tempint000[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[16]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(13)
    );
\tempint000[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[16]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(14)
    );
\tempint000[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[16]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(15)
    );
\tempint000[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[16]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(16)
    );
\tempint000[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(18),
      O => p_0_in(16)
    );
\tempint000[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(17),
      O => p_0_in(15)
    );
\tempint000[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(16),
      O => p_0_in(14)
    );
\tempint000[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(15),
      O => p_0_in(13)
    );
\tempint000[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[20]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(17)
    );
\tempint000[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[20]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(18)
    );
\tempint000[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[20]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(19)
    );
\tempint000[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(2),
      I1 => state(4),
      I2 => \tempint000_reg[4]_i_2_n_7\,
      O => tempint000(1)
    );
\tempint000[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[20]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(20)
    );
\tempint000[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(22),
      O => p_0_in(20)
    );
\tempint000[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(21),
      O => p_0_in(19)
    );
\tempint000[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(20),
      O => p_0_in(18)
    );
\tempint000[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(19),
      O => p_0_in(17)
    );
\tempint000[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[24]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(21)
    );
\tempint000[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[24]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(22)
    );
\tempint000[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[24]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(23)
    );
\tempint000[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[24]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(24)
    );
\tempint000[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(26),
      O => p_0_in(24)
    );
\tempint000[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(25),
      O => p_0_in(23)
    );
\tempint000[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(24),
      O => p_0_in(22)
    );
\tempint000[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(23),
      O => p_0_in(21)
    );
\tempint000[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[28]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(25)
    );
\tempint000[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[28]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(26)
    );
\tempint000[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[28]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(27)
    );
\tempint000[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[28]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(28)
    );
\tempint000[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(30),
      O => p_0_in(28)
    );
\tempint000[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(29),
      O => p_0_in(27)
    );
\tempint000[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(28),
      O => p_0_in(26)
    );
\tempint000[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(27),
      O => p_0_in(25)
    );
\tempint000[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[31]_i_3_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(29)
    );
\tempint000[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \tempint000_reg[4]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(2)
    );
\tempint000[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[31]_i_3_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(30)
    );
\tempint000[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440008000000"
    )
        port map (
      I0 => state(2),
      I1 => state(5),
      I2 => state(4),
      I3 => state(3),
      I4 => state(0),
      I5 => state(1),
      O => \tempint000[31]_i_1_n_0\
    );
\tempint000[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[31]_i_3_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(31)
    );
\tempint000[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v004_i_reg_n_0_[31]\,
      O => p_0_in(31)
    );
\tempint000[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v004_i_reg_n_0_[30]\,
      O => p_0_in(30)
    );
\tempint000[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(31),
      O => p_0_in(29)
    );
\tempint000[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[4]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(3)
    );
\tempint000[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[4]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(4)
    );
\tempint000[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(2),
      O => p_0_in(0)
    );
\tempint000[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(5),
      O => p_0_in(3)
    );
\tempint000[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(4),
      O => p_0_in(2)
    );
\tempint000[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(6),
      O => p_0_in(4)
    );
\tempint000[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(3),
      O => p_0_in(1)
    );
\tempint000[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[8]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(5)
    );
\tempint000[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[8]_i_2_n_6\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(6)
    );
\tempint000[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[8]_i_2_n_5\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(7)
    );
\tempint000[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[8]_i_2_n_4\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(8)
    );
\tempint000[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(7),
      O => p_0_in(5)
    );
\tempint000[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(10),
      O => p_0_in(8)
    );
\tempint000[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(9),
      O => p_0_in(7)
    );
\tempint000[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(8),
      O => p_0_in(6)
    );
\tempint000[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \tempint000_reg[12]_i_2_n_7\,
      I1 => state(2),
      I2 => state(4),
      O => tempint000(9)
    );
\tempint000_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(0),
      Q => \tempint000_reg_n_0_[0]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(10),
      Q => \tempint000_reg_n_0_[10]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(11),
      Q => \tempint000_reg_n_0_[11]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(12),
      Q => \tempint000_reg_n_0_[12]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[8]_i_2_n_0\,
      CO(3) => \tempint000_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tempint000_reg[12]_i_2_n_4\,
      O(2) => \tempint000_reg[12]_i_2_n_5\,
      O(1) => \tempint000_reg[12]_i_2_n_6\,
      O(0) => \tempint000_reg[12]_i_2_n_7\,
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\tempint000_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(13),
      Q => \tempint000_reg_n_0_[13]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(14),
      Q => \tempint000_reg_n_0_[14]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(15),
      Q => \tempint000_reg_n_0_[15]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(16),
      Q => \tempint000_reg_n_0_[16]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[12]_i_2_n_0\,
      CO(3) => \tempint000_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tempint000_reg[16]_i_2_n_4\,
      O(2) => \tempint000_reg[16]_i_2_n_5\,
      O(1) => \tempint000_reg[16]_i_2_n_6\,
      O(0) => \tempint000_reg[16]_i_2_n_7\,
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\tempint000_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(17),
      Q => \tempint000_reg_n_0_[17]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(18),
      Q => \tempint000_reg_n_0_[18]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(19),
      Q => \tempint000_reg_n_0_[19]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(1),
      Q => \tempint000_reg_n_0_[1]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(20),
      Q => \tempint000_reg_n_0_[20]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[16]_i_2_n_0\,
      CO(3) => \tempint000_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tempint000_reg[20]_i_2_n_4\,
      O(2) => \tempint000_reg[20]_i_2_n_5\,
      O(1) => \tempint000_reg[20]_i_2_n_6\,
      O(0) => \tempint000_reg[20]_i_2_n_7\,
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\tempint000_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(21),
      Q => \tempint000_reg_n_0_[21]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(22),
      Q => \tempint000_reg_n_0_[22]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(23),
      Q => \tempint000_reg_n_0_[23]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(24),
      Q => \tempint000_reg_n_0_[24]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[20]_i_2_n_0\,
      CO(3) => \tempint000_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tempint000_reg[24]_i_2_n_4\,
      O(2) => \tempint000_reg[24]_i_2_n_5\,
      O(1) => \tempint000_reg[24]_i_2_n_6\,
      O(0) => \tempint000_reg[24]_i_2_n_7\,
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\tempint000_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(25),
      Q => \tempint000_reg_n_0_[25]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(26),
      Q => \tempint000_reg_n_0_[26]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(27),
      Q => \tempint000_reg_n_0_[27]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(28),
      Q => \tempint000_reg_n_0_[28]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[24]_i_2_n_0\,
      CO(3) => \tempint000_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tempint000_reg[28]_i_2_n_4\,
      O(2) => \tempint000_reg[28]_i_2_n_5\,
      O(1) => \tempint000_reg[28]_i_2_n_6\,
      O(0) => \tempint000_reg[28]_i_2_n_7\,
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\tempint000_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(29),
      Q => \tempint000_reg_n_0_[29]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(2),
      Q => \tempint000_reg_n_0_[2]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(30),
      Q => \tempint000_reg_n_0_[30]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(31),
      Q => \tempint000_reg_n_0_[31]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_tempint000_reg[31]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tempint000_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \tempint000_reg[31]_i_3_n_5\,
      O(1) => \tempint000_reg[31]_i_3_n_6\,
      O(0) => \tempint000_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_0_in(31 downto 29)
    );
\tempint000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(3),
      Q => \tempint000_reg_n_0_[3]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(4),
      Q => \tempint000_reg_n_0_[4]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tempint000_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => p_0_in(0),
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(3 downto 2),
      DI(0) => '0',
      O(3) => \tempint000_reg[4]_i_2_n_4\,
      O(2) => \tempint000_reg[4]_i_2_n_5\,
      O(1) => \tempint000_reg[4]_i_2_n_6\,
      O(0) => \tempint000_reg[4]_i_2_n_7\,
      S(3) => p_0_in(4),
      S(2 downto 1) => opt_temp_0050(5 downto 4),
      S(0) => p_0_in(1)
    );
\tempint000_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(5),
      Q => \tempint000_reg_n_0_[5]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(6),
      Q => \tempint000_reg_n_0_[6]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(7),
      Q => \tempint000_reg_n_0_[7]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(8),
      Q => \tempint000_reg_n_0_[8]\,
      R => \state[5]_i_1_n_0\
    );
\tempint000_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tempint000_reg[4]_i_2_n_0\,
      CO(3) => \tempint000_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_tempint000_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(5),
      O(3) => \tempint000_reg[8]_i_2_n_4\,
      O(2) => \tempint000_reg[8]_i_2_n_5\,
      O(1) => \tempint000_reg[8]_i_2_n_6\,
      O(0) => \tempint000_reg[8]_i_2_n_7\,
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => opt_temp_0050(7)
    );
\tempint000_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \tempint000[31]_i_1_n_0\,
      D => tempint000(9),
      Q => \tempint000_reg_n_0_[9]\,
      R => \state[5]_i_1_n_0\
    );
\tempint001[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => state(3),
      I1 => state(4),
      I2 => state(5),
      I3 => \tempint001[2]_i_2_n_0\,
      I4 => var3,
      I5 => \tempint001_reg_n_0_[2]\,
      O => \tempint001[2]_i_1_n_0\
    );
\tempint001[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \tempint001[2]_i_2_n_0\
    );
\tempint001_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \tempint001[2]_i_1_n_0\,
      Q => \tempint001_reg_n_0_[2]\,
      R => \state[5]_i_1_n_0\
    );
\temporary0000[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => opt_temp_0050(2),
      I1 => \temporary0000[0]_i_2_n_0\,
      I2 => var4,
      I3 => state(1),
      I4 => state(5),
      I5 => neqOp,
      O => \temporary0000[0]_i_1_n_0\
    );
\temporary0000[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(4),
      I3 => state(3),
      O => \temporary0000[0]_i_2_n_0\
    );
\temporary0000_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \temporary0000[0]_i_1_n_0\,
      Q => neqOp,
      R => \state[5]_i_1_n_0\
    );
\v004_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => opt_temp_0050(2),
      I1 => \v004_i_reg[3]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[0]_i_1_n_0\
    );
\v004_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_6\,
      I1 => \v004_i_reg[11]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[10]_i_1_n_0\
    );
\v004_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_5\,
      I1 => \v004_i_reg[11]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[11]_i_1_n_0\
    );
\v004_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_4\,
      I1 => \v004_i_reg[15]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[12]_i_1_n_0\
    );
\v004_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_7\,
      I1 => \v004_i_reg[15]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[13]_i_1_n_0\
    );
\v004_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_6\,
      I1 => \v004_i_reg[15]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[14]_i_1_n_0\
    );
\v004_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_5\,
      I1 => \v004_i_reg[15]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[15]_i_1_n_0\
    );
\v004_i[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[16]_i_2_n_4\,
      I1 => \v004_i_reg[19]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[16]_i_1_n_0\
    );
\v004_i[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_7\,
      I1 => \v004_i_reg[19]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[17]_i_1_n_0\
    );
\v004_i[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_6\,
      I1 => \v004_i_reg[19]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[18]_i_1_n_0\
    );
\v004_i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_5\,
      I1 => \v004_i_reg[19]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[19]_i_1_n_0\
    );
\v004_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_7\,
      I1 => \v004_i_reg[3]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[1]_i_1_n_0\
    );
\v004_i[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[20]_i_2_n_4\,
      I1 => \v004_i_reg[23]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[20]_i_1_n_0\
    );
\v004_i[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_7\,
      I1 => \v004_i_reg[23]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[21]_i_1_n_0\
    );
\v004_i[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_6\,
      I1 => \v004_i_reg[23]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[22]_i_1_n_0\
    );
\v004_i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_5\,
      I1 => \v004_i_reg[23]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[23]_i_1_n_0\
    );
\v004_i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[24]_i_2_n_4\,
      I1 => \v004_i_reg[27]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[24]_i_1_n_0\
    );
\v004_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_7\,
      I1 => \v004_i_reg[27]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[25]_i_1_n_0\
    );
\v004_i[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_6\,
      I1 => \v004_i_reg[27]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[26]_i_1_n_0\
    );
\v004_i[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_5\,
      I1 => \v004_i_reg[27]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[27]_i_1_n_0\
    );
\v004_i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[28]_i_2_n_4\,
      I1 => \v004_i_reg[31]_i_6_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[28]_i_1_n_0\
    );
\v004_i[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_7\,
      I1 => \v004_i_reg[31]_i_6_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[29]_i_1_n_0\
    );
\v004_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_6\,
      I1 => \v004_i_reg[3]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[2]_i_1_n_0\
    );
\v004_i[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_6\,
      I1 => \v004_i_reg[31]_i_6_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[30]_i_1_n_0\
    );
\v004_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000CA000A000"
    )
        port map (
      I0 => \v004_i[31]_i_3_n_0\,
      I1 => \v004_i[31]_i_4_n_0\,
      I2 => state(5),
      I3 => state(3),
      I4 => state(1),
      I5 => state(0),
      O => v004_i
    );
\v004_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[31]_i_5_n_5\,
      I1 => \v004_i_reg[31]_i_6_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[31]_i_2_n_0\
    );
\v004_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30C2"
    )
        port map (
      I0 => var3,
      I1 => state(4),
      I2 => state(1),
      I3 => state(2),
      O => \v004_i[31]_i_3_n_0\
    );
\v004_i[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => var2,
      I1 => state(5),
      I2 => state(4),
      I3 => state(2),
      O => \v004_i[31]_i_4_n_0\
    );
\v004_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_5\,
      I1 => \v004_i_reg[3]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[3]_i_1_n_0\
    );
\v004_i[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(5),
      O => \v004_i[3]_i_3_n_0\
    );
\v004_i[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opt_temp_0050(3),
      O => \v004_i[3]_i_4_n_0\
    );
\v004_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[4]_i_2_n_4\,
      I1 => \v004_i_reg[7]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[4]_i_1_n_0\
    );
\v004_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_7\,
      I1 => \v004_i_reg[7]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[5]_i_1_n_0\
    );
\v004_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_6\,
      I1 => \v004_i_reg[7]_i_2_n_5\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[6]_i_1_n_0\
    );
\v004_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_5\,
      I1 => \v004_i_reg[7]_i_2_n_4\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[7]_i_1_n_0\
    );
\v004_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[8]_i_2_n_4\,
      I1 => \v004_i_reg[11]_i_2_n_7\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[8]_i_1_n_0\
    );
\v004_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \v004_i_reg[12]_i_2_n_7\,
      I1 => \v004_i_reg[11]_i_2_n_6\,
      I2 => state(2),
      I3 => state(0),
      O => \v004_i[9]_i_1_n_0\
    );
\v004_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[0]_i_1_n_0\,
      Q => opt_temp_0050(2),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[10]_i_1_n_0\,
      Q => opt_temp_0050(12),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[11]_i_1_n_0\,
      Q => opt_temp_0050(13),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[7]_i_2_n_0\,
      CO(3) => \v004_i_reg[11]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[11]_i_2_n_4\,
      O(2) => \v004_i_reg[11]_i_2_n_5\,
      O(1) => \v004_i_reg[11]_i_2_n_6\,
      O(0) => \v004_i_reg[11]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(13 downto 10)
    );
\v004_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[12]_i_1_n_0\,
      Q => opt_temp_0050(14),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[8]_i_2_n_0\,
      CO(3) => \v004_i_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[12]_i_2_n_4\,
      O(2) => \v004_i_reg[12]_i_2_n_5\,
      O(1) => \v004_i_reg[12]_i_2_n_6\,
      O(0) => \v004_i_reg[12]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(14 downto 11)
    );
\v004_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[13]_i_1_n_0\,
      Q => opt_temp_0050(15),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[14]_i_1_n_0\,
      Q => opt_temp_0050(16),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[15]_i_1_n_0\,
      Q => opt_temp_0050(17),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[11]_i_2_n_0\,
      CO(3) => \v004_i_reg[15]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[15]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[15]_i_2_n_4\,
      O(2) => \v004_i_reg[15]_i_2_n_5\,
      O(1) => \v004_i_reg[15]_i_2_n_6\,
      O(0) => \v004_i_reg[15]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(17 downto 14)
    );
\v004_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[16]_i_1_n_0\,
      Q => opt_temp_0050(18),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[12]_i_2_n_0\,
      CO(3) => \v004_i_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[16]_i_2_n_4\,
      O(2) => \v004_i_reg[16]_i_2_n_5\,
      O(1) => \v004_i_reg[16]_i_2_n_6\,
      O(0) => \v004_i_reg[16]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(18 downto 15)
    );
\v004_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[17]_i_1_n_0\,
      Q => opt_temp_0050(19),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[18]_i_1_n_0\,
      Q => opt_temp_0050(20),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[19]_i_1_n_0\,
      Q => opt_temp_0050(21),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[15]_i_2_n_0\,
      CO(3) => \v004_i_reg[19]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[19]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[19]_i_2_n_4\,
      O(2) => \v004_i_reg[19]_i_2_n_5\,
      O(1) => \v004_i_reg[19]_i_2_n_6\,
      O(0) => \v004_i_reg[19]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(21 downto 18)
    );
\v004_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[1]_i_1_n_0\,
      Q => opt_temp_0050(3),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[20]_i_1_n_0\,
      Q => opt_temp_0050(22),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[16]_i_2_n_0\,
      CO(3) => \v004_i_reg[20]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[20]_i_2_n_4\,
      O(2) => \v004_i_reg[20]_i_2_n_5\,
      O(1) => \v004_i_reg[20]_i_2_n_6\,
      O(0) => \v004_i_reg[20]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(22 downto 19)
    );
\v004_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[21]_i_1_n_0\,
      Q => opt_temp_0050(23),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[22]_i_1_n_0\,
      Q => opt_temp_0050(24),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[23]_i_1_n_0\,
      Q => opt_temp_0050(25),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[19]_i_2_n_0\,
      CO(3) => \v004_i_reg[23]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[23]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[23]_i_2_n_4\,
      O(2) => \v004_i_reg[23]_i_2_n_5\,
      O(1) => \v004_i_reg[23]_i_2_n_6\,
      O(0) => \v004_i_reg[23]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(25 downto 22)
    );
\v004_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[24]_i_1_n_0\,
      Q => opt_temp_0050(26),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[20]_i_2_n_0\,
      CO(3) => \v004_i_reg[24]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[24]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[24]_i_2_n_4\,
      O(2) => \v004_i_reg[24]_i_2_n_5\,
      O(1) => \v004_i_reg[24]_i_2_n_6\,
      O(0) => \v004_i_reg[24]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(26 downto 23)
    );
\v004_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[25]_i_1_n_0\,
      Q => opt_temp_0050(27),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[26]_i_1_n_0\,
      Q => opt_temp_0050(28),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[27]_i_1_n_0\,
      Q => opt_temp_0050(29),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[23]_i_2_n_0\,
      CO(3) => \v004_i_reg[27]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[27]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[27]_i_2_n_4\,
      O(2) => \v004_i_reg[27]_i_2_n_5\,
      O(1) => \v004_i_reg[27]_i_2_n_6\,
      O(0) => \v004_i_reg[27]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(29 downto 26)
    );
\v004_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[28]_i_1_n_0\,
      Q => opt_temp_0050(30),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[24]_i_2_n_0\,
      CO(3) => \v004_i_reg[28]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[28]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[28]_i_2_n_4\,
      O(2) => \v004_i_reg[28]_i_2_n_5\,
      O(1) => \v004_i_reg[28]_i_2_n_6\,
      O(0) => \v004_i_reg[28]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(30 downto 27)
    );
\v004_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[29]_i_1_n_0\,
      Q => opt_temp_0050(31),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[2]_i_1_n_0\,
      Q => opt_temp_0050(4),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[30]_i_1_n_0\,
      Q => \v004_i_reg_n_0_[30]\,
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[31]_i_2_n_0\,
      Q => \v004_i_reg_n_0_[31]\,
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[28]_i_2_n_0\,
      CO(3 downto 0) => \NLW_v004_i_reg[31]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v004_i_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \v004_i_reg[31]_i_5_n_5\,
      O(1) => \v004_i_reg[31]_i_5_n_6\,
      O(0) => \v004_i_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \v004_i_reg_n_0_[31]\,
      S(1) => \v004_i_reg_n_0_[30]\,
      S(0) => opt_temp_0050(31)
    );
\v004_i_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[27]_i_2_n_0\,
      CO(3 downto 0) => \NLW_v004_i_reg[31]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[31]_i_6_n_4\,
      O(2) => \v004_i_reg[31]_i_6_n_5\,
      O(1) => \v004_i_reg[31]_i_6_n_6\,
      O(0) => \v004_i_reg[31]_i_6_n_7\,
      S(3) => \v004_i_reg_n_0_[31]\,
      S(2) => \v004_i_reg_n_0_[30]\,
      S(1 downto 0) => opt_temp_0050(31 downto 30)
    );
\v004_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[3]_i_1_n_0\,
      Q => opt_temp_0050(5),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v004_i_reg[3]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => opt_temp_0050(5),
      DI(2) => '0',
      DI(1) => opt_temp_0050(3),
      DI(0) => '0',
      O(3) => \v004_i_reg[3]_i_2_n_4\,
      O(2) => \v004_i_reg[3]_i_2_n_5\,
      O(1) => \v004_i_reg[3]_i_2_n_6\,
      O(0) => \v004_i_reg[3]_i_2_n_7\,
      S(3) => \v004_i[3]_i_3_n_0\,
      S(2) => opt_temp_0050(4),
      S(1) => \v004_i[3]_i_4_n_0\,
      S(0) => opt_temp_0050(2)
    );
\v004_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[4]_i_1_n_0\,
      Q => opt_temp_0050(6),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v004_i_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => opt_temp_0050(2),
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[4]_i_2_n_4\,
      O(2) => \v004_i_reg[4]_i_2_n_5\,
      O(1) => \v004_i_reg[4]_i_2_n_6\,
      O(0) => \v004_i_reg[4]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(6 downto 3)
    );
\v004_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[5]_i_1_n_0\,
      Q => opt_temp_0050(7),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[6]_i_1_n_0\,
      Q => opt_temp_0050(8),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[7]_i_1_n_0\,
      Q => opt_temp_0050(9),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[3]_i_2_n_0\,
      CO(3) => \v004_i_reg[7]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[7]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[7]_i_2_n_4\,
      O(2) => \v004_i_reg[7]_i_2_n_5\,
      O(1) => \v004_i_reg[7]_i_2_n_6\,
      O(0) => \v004_i_reg[7]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(9 downto 6)
    );
\v004_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[8]_i_1_n_0\,
      Q => opt_temp_0050(10),
      R => \state[5]_i_1_n_0\
    );
\v004_i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v004_i_reg[4]_i_2_n_0\,
      CO(3) => \v004_i_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_v004_i_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v004_i_reg[8]_i_2_n_4\,
      O(2) => \v004_i_reg[8]_i_2_n_5\,
      O(1) => \v004_i_reg[8]_i_2_n_6\,
      O(0) => \v004_i_reg[8]_i_2_n_7\,
      S(3 downto 0) => opt_temp_0050(10 downto 7)
    );
\v004_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => v004_i,
      D => \v004_i[9]_i_1_n_0\,
      Q => opt_temp_0050(11),
      R => \state[5]_i_1_n_0\
    );
var11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => opt_temp_021(1),
      I1 => var11_i_2_n_0,
      I2 => var11,
      O => var11_i_1_n_0
    );
var11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(5),
      I4 => state(3),
      I5 => state(4),
      O => var11_i_2_n_0
    );
var11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var11_i_1_n_0,
      Q => var11,
      R => \state[5]_i_1_n_0\
    );
var1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => leqOp,
      I1 => var3_i_3_n_0,
      I2 => state(0),
      I3 => state(5),
      I4 => var1_i_2_n_0,
      I5 => var1,
      O => var1_i_1_n_0
    );
var1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(3),
      I1 => state(4),
      O => var1_i_2_n_0
    );
var1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var1_i_1_n_0,
      Q => var1,
      R => \state[5]_i_1_n_0\
    );
var2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => leqOp,
      I1 => state(1),
      I2 => var2_i_2_n_0,
      I3 => state(5),
      I4 => var3_i_4_n_0,
      I5 => var2,
      O => var2_i_1_n_0
    );
var2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => var2_i_2_n_0
    );
var2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var2_i_1_n_0,
      Q => var2,
      R => \state[5]_i_1_n_0\
    );
var3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => leqOp,
      I1 => var3_i_3_n_0,
      I2 => state(0),
      I3 => state(5),
      I4 => var3_i_4_n_0,
      I5 => var3,
      O => var3_i_1_n_0
    );
var3_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tempint000_reg_n_0_[31]\,
      I1 => \index000_reg_n_0_[31]\,
      I2 => \index000_reg_n_0_[30]\,
      I3 => \tempint000_reg_n_0_[30]\,
      O => var3_i_10_n_0
    );
var3_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[29]\,
      I1 => \tempint000_reg_n_0_[29]\,
      I2 => \index000_reg_n_0_[28]\,
      I3 => \tempint000_reg_n_0_[28]\,
      O => var3_i_11_n_0
    );
var3_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[27]\,
      I1 => \tempint000_reg_n_0_[27]\,
      I2 => \index000_reg_n_0_[26]\,
      I3 => \tempint000_reg_n_0_[26]\,
      O => var3_i_12_n_0
    );
var3_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[25]\,
      I1 => \tempint000_reg_n_0_[25]\,
      I2 => \index000_reg_n_0_[24]\,
      I3 => \tempint000_reg_n_0_[24]\,
      O => var3_i_13_n_0
    );
var3_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[22]\,
      I1 => \index000_reg_n_0_[22]\,
      I2 => \index000_reg_n_0_[23]\,
      I3 => \tempint000_reg_n_0_[23]\,
      O => var3_i_15_n_0
    );
var3_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[20]\,
      I1 => \index000_reg_n_0_[20]\,
      I2 => \index000_reg_n_0_[21]\,
      I3 => \tempint000_reg_n_0_[21]\,
      O => var3_i_16_n_0
    );
var3_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[18]\,
      I1 => \index000_reg_n_0_[18]\,
      I2 => \index000_reg_n_0_[19]\,
      I3 => \tempint000_reg_n_0_[19]\,
      O => var3_i_17_n_0
    );
var3_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[16]\,
      I1 => \index000_reg_n_0_[16]\,
      I2 => \index000_reg_n_0_[17]\,
      I3 => \tempint000_reg_n_0_[17]\,
      O => var3_i_18_n_0
    );
var3_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[23]\,
      I1 => \tempint000_reg_n_0_[23]\,
      I2 => \index000_reg_n_0_[22]\,
      I3 => \tempint000_reg_n_0_[22]\,
      O => var3_i_19_n_0
    );
var3_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[21]\,
      I1 => \tempint000_reg_n_0_[21]\,
      I2 => \index000_reg_n_0_[20]\,
      I3 => \tempint000_reg_n_0_[20]\,
      O => var3_i_20_n_0
    );
var3_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[19]\,
      I1 => \tempint000_reg_n_0_[19]\,
      I2 => \index000_reg_n_0_[18]\,
      I3 => \tempint000_reg_n_0_[18]\,
      O => var3_i_21_n_0
    );
var3_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[17]\,
      I1 => \tempint000_reg_n_0_[17]\,
      I2 => \index000_reg_n_0_[16]\,
      I3 => \tempint000_reg_n_0_[16]\,
      O => var3_i_22_n_0
    );
var3_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[14]\,
      I1 => \index000_reg_n_0_[14]\,
      I2 => \index000_reg_n_0_[15]\,
      I3 => \tempint000_reg_n_0_[15]\,
      O => var3_i_24_n_0
    );
var3_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[12]\,
      I1 => \index000_reg_n_0_[12]\,
      I2 => \index000_reg_n_0_[13]\,
      I3 => \tempint000_reg_n_0_[13]\,
      O => var3_i_25_n_0
    );
var3_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[10]\,
      I1 => \index000_reg_n_0_[10]\,
      I2 => \index000_reg_n_0_[11]\,
      I3 => \tempint000_reg_n_0_[11]\,
      O => var3_i_26_n_0
    );
var3_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[8]\,
      I1 => \index000_reg_n_0_[8]\,
      I2 => \index000_reg_n_0_[9]\,
      I3 => \tempint000_reg_n_0_[9]\,
      O => var3_i_27_n_0
    );
var3_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[15]\,
      I1 => \tempint000_reg_n_0_[15]\,
      I2 => \index000_reg_n_0_[14]\,
      I3 => \tempint000_reg_n_0_[14]\,
      O => var3_i_28_n_0
    );
var3_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[13]\,
      I1 => \tempint000_reg_n_0_[13]\,
      I2 => \index000_reg_n_0_[12]\,
      I3 => \tempint000_reg_n_0_[12]\,
      O => var3_i_29_n_0
    );
var3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => var3_i_3_n_0
    );
var3_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[11]\,
      I1 => \tempint000_reg_n_0_[11]\,
      I2 => \index000_reg_n_0_[10]\,
      I3 => \tempint000_reg_n_0_[10]\,
      O => var3_i_30_n_0
    );
var3_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[9]\,
      I1 => \tempint000_reg_n_0_[9]\,
      I2 => \index000_reg_n_0_[8]\,
      I3 => \tempint000_reg_n_0_[8]\,
      O => var3_i_31_n_0
    );
var3_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[6]\,
      I1 => \index000_reg_n_0_[6]\,
      I2 => \index000_reg_n_0_[7]\,
      I3 => \tempint000_reg_n_0_[7]\,
      O => var3_i_32_n_0
    );
var3_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[4]\,
      I1 => \index000_reg_n_0_[4]\,
      I2 => \index000_reg_n_0_[5]\,
      I3 => \tempint000_reg_n_0_[5]\,
      O => var3_i_33_n_0
    );
var3_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[2]\,
      I1 => \index000_reg_n_0_[2]\,
      I2 => \index000_reg_n_0_[3]\,
      I3 => \tempint000_reg_n_0_[3]\,
      O => var3_i_34_n_0
    );
var3_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[0]\,
      I1 => \index000_reg_n_0_[0]\,
      I2 => \index000_reg_n_0_[1]\,
      I3 => \tempint000_reg_n_0_[1]\,
      O => var3_i_35_n_0
    );
var3_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[7]\,
      I1 => \tempint000_reg_n_0_[7]\,
      I2 => \index000_reg_n_0_[6]\,
      I3 => \tempint000_reg_n_0_[6]\,
      O => var3_i_36_n_0
    );
var3_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[5]\,
      I1 => \tempint000_reg_n_0_[5]\,
      I2 => \index000_reg_n_0_[4]\,
      I3 => \tempint000_reg_n_0_[4]\,
      O => var3_i_37_n_0
    );
var3_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[3]\,
      I1 => \tempint000_reg_n_0_[3]\,
      I2 => \index000_reg_n_0_[2]\,
      I3 => \tempint000_reg_n_0_[2]\,
      O => var3_i_38_n_0
    );
var3_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \index000_reg_n_0_[1]\,
      I1 => \tempint000_reg_n_0_[1]\,
      I2 => \index000_reg_n_0_[0]\,
      I3 => \tempint000_reg_n_0_[0]\,
      O => var3_i_39_n_0
    );
var3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      O => var3_i_4_n_0
    );
var3_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[30]\,
      I1 => \index000_reg_n_0_[30]\,
      I2 => \tempint000_reg_n_0_[31]\,
      I3 => \index000_reg_n_0_[31]\,
      O => var3_i_6_n_0
    );
var3_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[28]\,
      I1 => \index000_reg_n_0_[28]\,
      I2 => \index000_reg_n_0_[29]\,
      I3 => \tempint000_reg_n_0_[29]\,
      O => var3_i_7_n_0
    );
var3_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[26]\,
      I1 => \index000_reg_n_0_[26]\,
      I2 => \index000_reg_n_0_[27]\,
      I3 => \tempint000_reg_n_0_[27]\,
      O => var3_i_8_n_0
    );
var3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tempint000_reg_n_0_[24]\,
      I1 => \index000_reg_n_0_[24]\,
      I2 => \index000_reg_n_0_[25]\,
      I3 => \tempint000_reg_n_0_[25]\,
      O => var3_i_9_n_0
    );
var3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var3_i_1_n_0,
      Q => var3,
      R => \state[5]_i_1_n_0\
    );
var3_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => var3_reg_i_23_n_0,
      CO(3) => var3_reg_i_14_n_0,
      CO(2 downto 0) => NLW_var3_reg_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var3_i_24_n_0,
      DI(2) => var3_i_25_n_0,
      DI(1) => var3_i_26_n_0,
      DI(0) => var3_i_27_n_0,
      O(3 downto 0) => NLW_var3_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => var3_i_28_n_0,
      S(2) => var3_i_29_n_0,
      S(1) => var3_i_30_n_0,
      S(0) => var3_i_31_n_0
    );
var3_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => var3_reg_i_5_n_0,
      CO(3) => leqOp,
      CO(2 downto 0) => NLW_var3_reg_i_2_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var3_i_6_n_0,
      DI(2) => var3_i_7_n_0,
      DI(1) => var3_i_8_n_0,
      DI(0) => var3_i_9_n_0,
      O(3 downto 0) => NLW_var3_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => var3_i_10_n_0,
      S(2) => var3_i_11_n_0,
      S(1) => var3_i_12_n_0,
      S(0) => var3_i_13_n_0
    );
var3_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var3_reg_i_23_n_0,
      CO(2 downto 0) => NLW_var3_reg_i_23_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => var3_i_32_n_0,
      DI(2) => var3_i_33_n_0,
      DI(1) => var3_i_34_n_0,
      DI(0) => var3_i_35_n_0,
      O(3 downto 0) => NLW_var3_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => var3_i_36_n_0,
      S(2) => var3_i_37_n_0,
      S(1) => var3_i_38_n_0,
      S(0) => var3_i_39_n_0
    );
var3_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => var3_reg_i_14_n_0,
      CO(3) => var3_reg_i_5_n_0,
      CO(2 downto 0) => NLW_var3_reg_i_5_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var3_i_15_n_0,
      DI(2) => var3_i_16_n_0,
      DI(1) => var3_i_17_n_0,
      DI(0) => var3_i_18_n_0,
      O(3 downto 0) => NLW_var3_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => var3_i_19_n_0,
      S(2) => var3_i_20_n_0,
      S(1) => var3_i_21_n_0,
      S(0) => var3_i_22_n_0
    );
var4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => var4_reg_i_2_n_0,
      I1 => var4_i_3_n_0,
      I2 => state(5),
      I3 => state(3),
      I4 => \state[5]_i_4_n_0\,
      I5 => var4,
      O => var4_i_1_n_0
    );
var4_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[23]\,
      I1 => \index001_reg_n_0_[22]\,
      O => var4_i_10_n_0
    );
var4_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[21]\,
      I1 => \index001_reg_n_0_[20]\,
      O => var4_i_11_n_0
    );
var4_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[19]\,
      I1 => \index001_reg_n_0_[18]\,
      O => var4_i_12_n_0
    );
var4_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[17]\,
      I1 => \index001_reg_n_0_[16]\,
      O => var4_i_13_n_0
    );
var4_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[15]\,
      I1 => \index001_reg_n_0_[14]\,
      O => var4_i_15_n_0
    );
var4_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[13]\,
      I1 => \index001_reg_n_0_[12]\,
      O => var4_i_16_n_0
    );
var4_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[11]\,
      I1 => \index001_reg_n_0_[10]\,
      O => var4_i_17_n_0
    );
var4_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[9]\,
      I1 => \index001_reg_n_0_[8]\,
      O => var4_i_18_n_0
    );
var4_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \index001_reg_n_0_[3]\,
      I1 => \tempint001_reg_n_0_[2]\,
      I2 => \index001_reg_n_0_[2]\,
      O => var4_i_19_n_0
    );
var4_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \index001_reg_n_0_[0]\,
      I1 => \index001_reg_n_0_[1]\,
      I2 => \tempint001_reg_n_0_[2]\,
      O => var4_i_20_n_0
    );
var4_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[7]\,
      I1 => \index001_reg_n_0_[6]\,
      O => var4_i_21_n_0
    );
var4_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[5]\,
      I1 => \index001_reg_n_0_[4]\,
      O => var4_i_22_n_0
    );
var4_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \index001_reg_n_0_[2]\,
      I1 => \index001_reg_n_0_[3]\,
      I2 => \tempint001_reg_n_0_[2]\,
      O => var4_i_23_n_0
    );
var4_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \index001_reg_n_0_[1]\,
      I1 => \tempint001_reg_n_0_[2]\,
      I2 => \index001_reg_n_0_[0]\,
      O => var4_i_24_n_0
    );
var4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      O => var4_i_3_n_0
    );
var4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[31]\,
      I1 => \index001_reg_n_0_[30]\,
      O => var4_i_5_n_0
    );
var4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[29]\,
      I1 => \index001_reg_n_0_[28]\,
      O => var4_i_6_n_0
    );
var4_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[27]\,
      I1 => \index001_reg_n_0_[26]\,
      O => var4_i_7_n_0
    );
var4_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index001_reg_n_0_[25]\,
      I1 => \index001_reg_n_0_[24]\,
      O => var4_i_8_n_0
    );
var4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var4_i_1_n_0,
      Q => var4,
      R => \state[5]_i_1_n_0\
    );
var4_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var4_reg_i_14_n_0,
      CO(2 downto 0) => NLW_var4_reg_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => var4_i_19_n_0,
      DI(0) => var4_i_20_n_0,
      O(3 downto 0) => NLW_var4_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => var4_i_21_n_0,
      S(2) => var4_i_22_n_0,
      S(1) => var4_i_23_n_0,
      S(0) => var4_i_24_n_0
    );
var4_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => var4_reg_i_4_n_0,
      CO(3) => var4_reg_i_2_n_0,
      CO(2 downto 0) => NLW_var4_reg_i_2_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \index001_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_var4_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => var4_i_5_n_0,
      S(2) => var4_i_6_n_0,
      S(1) => var4_i_7_n_0,
      S(0) => var4_i_8_n_0
    );
var4_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => var4_reg_i_9_n_0,
      CO(3) => var4_reg_i_4_n_0,
      CO(2 downto 0) => NLW_var4_reg_i_4_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_var4_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => var4_i_10_n_0,
      S(2) => var4_i_11_n_0,
      S(1) => var4_i_12_n_0,
      S(0) => var4_i_13_n_0
    );
var4_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => var4_reg_i_14_n_0,
      CO(3) => var4_reg_i_9_n_0,
      CO(2 downto 0) => NLW_var4_reg_i_9_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_var4_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => var4_i_15_n_0,
      S(2) => var4_i_16_n_0,
      S(1) => var4_i_17_n_0,
      S(0) => var4_i_18_n_0
    );
var5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => neqOp,
      I1 => var5_i_2_n_0,
      I2 => state(5),
      I3 => state(3),
      I4 => var4_i_3_n_0,
      I5 => var5,
      O => var5_i_1_n_0
    );
var5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => var5_i_2_n_0
    );
var5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var5_i_1_n_0,
      Q => var5,
      R => \state[5]_i_1_n_0\
    );
var6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => geqOp,
      I1 => var6_i_3_n_0,
      I2 => state(5),
      I3 => state(2),
      I4 => \state[5]_i_4_n_0\,
      I5 => var6,
      O => var6_i_1_n_0
    );
var6_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[28]\,
      I1 => \opt_temp_000_reg_n_0_[29]\,
      O => var6_i_10_n_0
    );
var6_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[26]\,
      I1 => \opt_temp_000_reg_n_0_[27]\,
      O => var6_i_11_n_0
    );
var6_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[24]\,
      I1 => \opt_temp_000_reg_n_0_[25]\,
      O => var6_i_12_n_0
    );
var6_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[22]\,
      I1 => \opt_temp_000_reg_n_0_[23]\,
      O => var6_i_14_n_0
    );
var6_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[20]\,
      I1 => \opt_temp_000_reg_n_0_[21]\,
      O => var6_i_15_n_0
    );
var6_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[18]\,
      I1 => \opt_temp_000_reg_n_0_[19]\,
      O => var6_i_16_n_0
    );
var6_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[16]\,
      I1 => \opt_temp_000_reg_n_0_[17]\,
      O => var6_i_17_n_0
    );
var6_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[22]\,
      I1 => \opt_temp_000_reg_n_0_[23]\,
      O => var6_i_18_n_0
    );
var6_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[20]\,
      I1 => \opt_temp_000_reg_n_0_[21]\,
      O => var6_i_19_n_0
    );
var6_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[18]\,
      I1 => \opt_temp_000_reg_n_0_[19]\,
      O => var6_i_20_n_0
    );
var6_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[16]\,
      I1 => \opt_temp_000_reg_n_0_[17]\,
      O => var6_i_21_n_0
    );
var6_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[14]\,
      I1 => \opt_temp_000_reg_n_0_[15]\,
      O => var6_i_23_n_0
    );
var6_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[12]\,
      I1 => \opt_temp_000_reg_n_0_[13]\,
      O => var6_i_24_n_0
    );
var6_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[10]\,
      I1 => \opt_temp_000_reg_n_0_[11]\,
      O => var6_i_25_n_0
    );
var6_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[8]\,
      I1 => \opt_temp_000_reg_n_0_[9]\,
      O => var6_i_26_n_0
    );
var6_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[14]\,
      I1 => \opt_temp_000_reg_n_0_[15]\,
      O => var6_i_27_n_0
    );
var6_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[12]\,
      I1 => \opt_temp_000_reg_n_0_[13]\,
      O => var6_i_28_n_0
    );
var6_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[10]\,
      I1 => \opt_temp_000_reg_n_0_[11]\,
      O => var6_i_29_n_0
    );
var6_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => state(4),
      O => var6_i_3_n_0
    );
var6_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[8]\,
      I1 => \opt_temp_000_reg_n_0_[9]\,
      O => var6_i_30_n_0
    );
var6_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[6]\,
      I1 => \opt_temp_000_reg_n_0_[7]\,
      O => var6_i_31_n_0
    );
var6_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[4]\,
      I1 => \opt_temp_000_reg_n_0_[5]\,
      O => var6_i_32_n_0
    );
var6_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[2]\,
      I1 => \opt_temp_000_reg_n_0_[3]\,
      O => var6_i_33_n_0
    );
var6_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[0]\,
      I1 => \opt_temp_000_reg_n_0_[1]\,
      O => var6_i_34_n_0
    );
var6_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[6]\,
      I1 => \opt_temp_000_reg_n_0_[7]\,
      O => var6_i_35_n_0
    );
var6_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[4]\,
      I1 => \opt_temp_000_reg_n_0_[5]\,
      O => var6_i_36_n_0
    );
var6_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[2]\,
      I1 => \opt_temp_000_reg_n_0_[3]\,
      O => var6_i_37_n_0
    );
var6_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[1]\,
      I1 => \opt_temp_000_reg_n_0_[0]\,
      O => var6_i_38_n_0
    );
var6_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[30]\,
      I1 => \opt_temp_000_reg_n_0_[31]\,
      O => var6_i_5_n_0
    );
var6_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[28]\,
      I1 => \opt_temp_000_reg_n_0_[29]\,
      O => var6_i_6_n_0
    );
var6_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[26]\,
      I1 => \opt_temp_000_reg_n_0_[27]\,
      O => var6_i_7_n_0
    );
var6_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[24]\,
      I1 => \opt_temp_000_reg_n_0_[25]\,
      O => var6_i_8_n_0
    );
var6_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \opt_temp_000_reg_n_0_[30]\,
      I1 => \opt_temp_000_reg_n_0_[31]\,
      O => var6_i_9_n_0
    );
var6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => var6_i_1_n_0,
      Q => var6,
      R => \state[5]_i_1_n_0\
    );
var6_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => var6_reg_i_22_n_0,
      CO(3) => var6_reg_i_13_n_0,
      CO(2 downto 0) => NLW_var6_reg_i_13_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var6_i_23_n_0,
      DI(2) => var6_i_24_n_0,
      DI(1) => var6_i_25_n_0,
      DI(0) => var6_i_26_n_0,
      O(3 downto 0) => NLW_var6_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => var6_i_27_n_0,
      S(2) => var6_i_28_n_0,
      S(1) => var6_i_29_n_0,
      S(0) => var6_i_30_n_0
    );
var6_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => var6_reg_i_4_n_0,
      CO(3) => geqOp,
      CO(2 downto 0) => NLW_var6_reg_i_2_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var6_i_5_n_0,
      DI(2) => var6_i_6_n_0,
      DI(1) => var6_i_7_n_0,
      DI(0) => var6_i_8_n_0,
      O(3 downto 0) => NLW_var6_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => var6_i_9_n_0,
      S(2) => var6_i_10_n_0,
      S(1) => var6_i_11_n_0,
      S(0) => var6_i_12_n_0
    );
var6_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var6_reg_i_22_n_0,
      CO(2 downto 0) => NLW_var6_reg_i_22_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => var6_i_31_n_0,
      DI(2) => var6_i_32_n_0,
      DI(1) => var6_i_33_n_0,
      DI(0) => var6_i_34_n_0,
      O(3 downto 0) => NLW_var6_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => var6_i_35_n_0,
      S(2) => var6_i_36_n_0,
      S(1) => var6_i_37_n_0,
      S(0) => var6_i_38_n_0
    );
var6_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => var6_reg_i_13_n_0,
      CO(3) => var6_reg_i_4_n_0,
      CO(2 downto 0) => NLW_var6_reg_i_4_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => var6_i_14_n_0,
      DI(2) => var6_i_15_n_0,
      DI(1) => var6_i_16_n_0,
      DI(0) => var6_i_17_n_0,
      O(3 downto 0) => NLW_var6_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => var6_i_18_n_0,
      S(2) => var6_i_19_n_0,
      S(1) => var6_i_20_n_0,
      S(0) => var6_i_21_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_wrapper is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    results_read : in STD_LOGIC;
    our_main : out STD_LOGIC;
    done : out STD_LOGIC;
    busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_wrapper : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_level_wrapper : entity is "179b1046";
end top_level_wrapper;

architecture STRUCTURE of top_level_wrapper is
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
main_i: entity work.main
     port map (
      busy => busy_OBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      done_OBUF => done_OBUF,
      reset_IBUF => reset_IBUF,
      results_read_IBUF => results_read_IBUF,
      start_IBUF => start_IBUF
    );
our_main_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => our_main
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
