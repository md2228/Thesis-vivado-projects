----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/19/2023 08:55:06 PM
-- Design Name: 
-- Module Name: sim_source_testbench - Behavioral
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

entity sim_source_testbench is
--  Port ( );
end sim_source_testbench;

architecture Behavioral of sim_source_testbench is

component main
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
        our_main :  OUT std_logic;
        rotr_p01_x : OUT  std_logic_vector(31 DOWNTO 0);
        rotr_p02_n : OUT  std_logic_vector(31 DOWNTO 0);
        rotr_rotr : IN  std_logic_vector(31 DOWNTO 0);
        rotl_p01_x : OUT  std_logic_vector(31 DOWNTO 0);
        rotl_p02_n : OUT  std_logic_vector(31 DOWNTO 0);
        rotl_rotl : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component;

component rotl
    port(  
        clock, reset, start, results_read : IN std_logic;
        pow_results_read :  OUT std_logic;
        pow_start :  OUT std_logic;
        pow_done :  IN std_logic;
        pow_busy :  IN std_logic;
        p01_x : IN  std_logic_vector(31 DOWNTO 0);
        p02_n : IN  std_logic_vector(31 DOWNTO 0);
        rotl : OUT  std_logic_vector(31 DOWNTO 0);
        pow_p01_base : OUT  std_logic_vector(31 DOWNTO 0);
        pow_p02_exp : OUT  std_logic_vector(31 DOWNTO 0);
        pow_pow : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component;

component rotr
    port(  
        clock, reset, start, results_read : IN std_logic;
        pow_results_read :  OUT std_logic;
        pow_start :  OUT std_logic;
        pow_done :  IN std_logic;
        pow_busy :  IN std_logic;
        p01_x : IN  std_logic_vector(31 DOWNTO 0);
        p02_n : IN  std_logic_vector(31 DOWNTO 0);
        rotr : OUT  std_logic_vector(31 DOWNTO 0);
        pow_p01_base : OUT  std_logic_vector(31 DOWNTO 0);
        pow_p02_exp : OUT  std_logic_vector(31 DOWNTO 0);
        pow_pow : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component;

component pow
    port(  
        clock, reset, start, results_read : IN std_logic;
        p01_base : IN  std_logic_vector(31 DOWNTO 0);
        p02_exp : IN  std_logic_vector(31 DOWNTO 0);
        pow : OUT  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component;

        --signal results_read_rotr : std_logic;
        --signal results_read_rotl : std_logic;
        --signal results_read_pow : std_logic;
        signal results_read : std_logic;
        signal start: std_logic;
        signal reset: std_logic;
        signal clock : std_logic;
        signal rotr_results_read :  std_logic;
        signal rotr_start :  std_logic;
        signal rotr_done :  std_logic;
        signal rotr_busy :  std_logic;
        signal rotl_results_read :  std_logic;
        signal rotl_start :  std_logic;
        signal rotl_done :  std_logic;
        signal rotl_busy :  std_logic;
        signal p01_argc : std_logic_vector(31 DOWNTO 0);
        --signal main_s : std_logic_vector(31 DOWNTO 0);
        signal main_s :  std_logic;
        signal rotr_p01_x : std_logic_vector(31 DOWNTO 0);
        signal rotr_p02_n : std_logic_vector(31 DOWNTO 0);
        signal rotr_rotr : std_logic_vector(31 DOWNTO 0);
        signal rotl_p01_x : std_logic_vector(31 DOWNTO 0);
        signal rotl_p02_n : std_logic_vector(31 DOWNTO 0);
        signal rotl_rotl : std_logic_vector(31 DOWNTO 0);
        signal rotl_pow_results_read :  std_logic;
        signal rotl_pow_start :  std_logic;
        signal rotl_pow_done :  std_logic;
        signal rotl_pow_busy :  std_logic;
        signal rotr_pow_results_read :  std_logic;
        signal rotr_pow_start :  std_logic;
        signal rotr_pow_done :  std_logic;
        signal rotr_pow_busy :  std_logic;
        signal p01_x : std_logic_vector(31 DOWNTO 0);
        signal p02_n : std_logic_vector(31 DOWNTO 0);
        signal rotl_s : std_logic_vector(31 DOWNTO 0);
        signal rotl_pow_p01_base : std_logic_vector(31 DOWNTO 0);
        signal rotl_pow_p02_exp : std_logic_vector(31 DOWNTO 0);
        signal rotl_pow_pow : std_logic_vector(31 DOWNTO 0);
        signal rotl_p01_base : std_logic_vector(31 DOWNTO 0);
        signal rotl_p02_exp : std_logic_vector(31 DOWNTO 0);
        signal rotl_pow_s : std_logic_vector(31 DOWNTO 0);
        signal rotr_pow_p01_base : std_logic_vector(31 DOWNTO 0);
        signal rotr_pow_p02_exp : std_logic_vector(31 DOWNTO 0);
        signal rotr_pow_pow : std_logic_vector(31 DOWNTO 0);
        signal rotr_p01_base : std_logic_vector(31 DOWNTO 0);
        signal rotr_p02_exp : std_logic_vector(31 DOWNTO 0);
        signal rotr_pow_s : std_logic_vector(31 DOWNTO 0);
        signal rotr_s : std_logic_vector(31 DOWNTO 0);
        signal done, busy :  std_logic;
        constant T : time := 100 ns;
        constant num_of_clocks : integer := 500000000;
        signal i : integer := 0;

begin

    UUT1: main port map (results_read => results_read, 
                        start => start, reset => reset, 
                        clock => clock, rotr_results_read => rotr_results_read, 
                        rotr_start => rotr_start, rotr_done => rotr_done, 
                        rotr_busy => rotr_busy, rotl_results_read => rotl_results_read, 
                        rotl_start => rotl_start, rotl_done => rotl_done, 
                        rotl_busy => rotl_busy, p01_argc => p01_argc, 
                        our_main => main_s, rotr_p01_x => rotr_p01_x, 
                        rotr_p02_n => rotr_p02_n, rotr_rotr => rotr_s ,
                        rotl_p01_x => rotl_p01_x, rotl_p02_n => rotl_p02_n, 
                        rotl_rotl => rotl_s, done => done, busy => busy
                        );
                        
   UUT2_rotl_pow: pow port map (results_read => rotl_pow_results_read, 
                        start => rotl_pow_start, reset => reset, 
                        clock => clock,  pow => rotl_pow_s,
                        p01_base => rotl_pow_p01_base, p02_exp => rotl_pow_p02_exp,
                        --p01_base => p01_base, p02_exp => p02_exp, 
                        done => rotl_pow_done, busy => rotl_pow_busy
                        ); 
                        
   UUT2_rotr_pow: pow port map (results_read => rotr_pow_results_read, 
                        start => rotr_pow_start, reset => reset, 
                        clock => clock,  pow => rotr_pow_s,
                        p01_base => rotr_pow_p01_base, p02_exp => rotr_pow_p02_exp,
                        --p01_base => p01_base, p02_exp => p02_exp, 
                        done => rotr_pow_done, busy => rotr_pow_busy
                        ); 
                        
    UUT3: rotl port map (results_read => rotl_results_read, 
                        start => rotl_start, reset => reset, 
                        clock => clock, pow_results_read => rotl_pow_results_read , 
                        pow_start => rotl_pow_start ,pow_done => rotl_pow_done , 
                        pow_busy => rotl_pow_busy, p01_x => rotl_p01_x, p02_n => rotl_p02_n, 
                        rotl => rotl_s , pow_p01_base => rotl_pow_p01_base , 
                        pow_p02_exp => rotl_pow_p02_exp , pow_pow => rotl_pow_s, 
                        done => rotl_done, busy => rotl_busy
                        );
                        
   UUT4: rotr port map (results_read => rotr_results_read, 
                        start => rotr_start, reset => reset, 
                        clock => clock,  pow_results_read => rotr_pow_results_read , 
                        pow_start => rotr_pow_start ,pow_done => rotr_pow_done , 
                        pow_busy => rotr_pow_busy, p01_x => rotr_p01_x, p02_n => rotr_p02_n, 
                        rotr => rotr_s , pow_p01_base => rotr_pow_p01_base , 
                        pow_p02_exp => rotr_pow_p02_exp , pow_pow => rotr_pow_s, 
                        done => rotr_done, busy => rotr_busy
                        );
                        
process 
begin
    clock <= '0';
    wait for T/2;
    clock <= '1';
    wait for T/2;
    if (i = num_of_clocks) then
        wait;
    else
        i <= i + 1;
    end if;
end process;

process(clock, reset)
begin
    if (clock'event) AND (clock = '1') THEN
    
    if (i <= 1) then
        reset <= '0';
        start <= '0';
    else
        reset <= '1';
    end if;
        if (i = 2) then start <= '1'; end if;
        if (i > 2) then start <= '0'; end if;
        if (done = '1') then results_read <= '1'; end if; 

    end if;
end process;

end Behavioral;
