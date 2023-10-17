----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/24/2023 05:29:01 PM
-- Design Name: 
-- Module Name: top_level_wrapper - structure
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level_wrapper is
--  Port ( );
  port(  
        clock, reset, start, results_read : IN std_logic;

        --main : OUT  std_logic_vector(31 DOWNTO 0);
        our_main : OUT  std_logic;

        done, busy : OUT std_logic
       );
end top_level_wrapper;

architecture structure of top_level_wrapper is
component main is 
  port(  
        clock, reset, start, results_read : IN std_logic;
        rotr_results_read :  OUT std_logic;
        rotr_start :  OUT std_logic;
        rotr_done :  IN std_logic;
        rotr_busy :  IN std_logic;
        rotl_results_read :  OUT std_logic;
        rotl_start :  OUT std_logic;
        rotl_done :  IN std_logic;
        rotl_busy :  IN std_logic;
        p01_argc : IN  std_logic_vector(31 DOWNTO 0);
        --main : OUT  std_logic_vector(31 DOWNTO 0);
        our_main : OUT  std_logic;
        rotr_p01_x : OUT  std_logic_vector(31 DOWNTO 0);
        rotr_p02_n : OUT  std_logic_vector(31 DOWNTO 0);
        rotr_rotr : IN  std_logic_vector(31 DOWNTO 0);
        rotl_p01_x : OUT  std_logic_vector(31 DOWNTO 0);
        rotl_p02_n : OUT  std_logic_vector(31 DOWNTO 0);
        rotl_rotl : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component main;

        signal rotr_results_read :  std_logic;
        signal rotr_start :  std_logic;
        signal rotr_done :  std_logic;
        signal rotr_busy :  std_logic;
        signal rotl_results_read :  std_logic;
        signal rotl_start :  std_logic;
        signal rotl_done :  std_logic;
        signal rotl_busy :  std_logic;
        signal p01_argc : std_logic_vector(31 DOWNTO 0);
        signal main_s : std_logic_vector(31 DOWNTO 0);
        signal rotr_p01_x : std_logic_vector(31 DOWNTO 0);
        signal rotr_p02_n : std_logic_vector(31 DOWNTO 0);
        signal rotr_rotr : std_logic_vector(31 DOWNTO 0);
        signal rotl_p01_x : std_logic_vector(31 DOWNTO 0);
        signal rotl_p02_n : std_logic_vector(31 DOWNTO 0);
        signal rotl_rotl : std_logic_vector(31 DOWNTO 0);
        
begin
main_i: component main
  port map(  
        clock => clock, reset => reset, start => start, results_read => results_read,
        
        --main : OUT  std_logic_vector(31 DOWNTO 0);
        our_main => our_main,
        
        done => done, busy => busy,
        rotr_results_read => rotr_results_read, 
                        rotr_start => rotr_start, rotr_done => rotr_done, 
                        rotr_busy => rotr_busy, rotl_results_read => rotl_results_read, 
                        rotl_start => rotl_start, rotl_done => rotl_done, 
                        rotl_busy => rotl_busy, p01_argc => p01_argc, 
                        rotr_p01_x => rotr_p01_x, 
                        rotr_p02_n => rotr_p02_n, rotr_rotr => rotr_rotr ,
                        rotl_p01_x => rotl_p01_x, rotl_p02_n => rotl_p02_n, 
                        rotl_rotl => rotl_rotl
       );

end structure;

