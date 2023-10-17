----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/27/2023 07:09:43 PM
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;
library work;
use work.sha1_no_opts.all;


entity sim_source_testbench is
--  Port ( );
--TYPE type0001 IS ARRAY (0 TO 8191) OF std_logic_vector(31 DOWNTO 0);
end sim_source_testbench;



architecture Behavioral of sim_source_testbench is

 

component local_memcpy
   port(  
        clock, reset, start, results_read : IN std_logic;
        p01_s1 : OUT  std_logic_vector(15 DOWNTO 0);
                p02_s2 : IN type0001;
        p03_ps2 : IN  std_logic_vector(31 DOWNTO 0);
        p04_n : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component;

        signal results_read : std_logic;
        signal start: std_logic;
        signal reset: std_logic;
        signal clock : std_logic;
        signal p01_s1 : std_logic_vector(15 DOWNTO 0);
        signal p02_s2_s : type0001;
        signal p03_ps2 : std_logic_vector(31 DOWNTO 0);
        signal p04_n : std_logic_vector(31 DOWNTO 0);
        signal done, busy :  std_logic;
        constant T : time := 100 ns;
        constant num_of_clocks : integer := 500000000;
        signal i : integer := 0;

begin

    LMCP_I1: local_memcpy port map (results_read => results_read, 
                        start => start, reset => reset, 
                        clock => clock, p01_s1 => p01_s1,
                        p02_s2 => p02_s2_s, p03_ps2 => p03_ps2,
                        p04_n => p04_n, done => done, busy => busy
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
        if (i = 2) then 
            start <= '1'; 
            p02_s2_s <= (others => (others => '0'));
            p03_ps2 <= (others => '1');
            p04_n <= (others => '1');  
        end if;
        if (i > 2) then start <= '0'; end if;
        if (done = '1') then results_read <= '1'; end if; 

    end if;
end process;

end Behavioral;

