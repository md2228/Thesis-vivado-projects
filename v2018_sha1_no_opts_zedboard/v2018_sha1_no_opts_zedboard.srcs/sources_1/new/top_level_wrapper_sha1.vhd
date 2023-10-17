----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/07/2023 01:22:29 PM
-- Design Name: 
-- Module Name: top_level_wrapper_sha1 - Structure
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
library work;
use work.sha1_no_opts.all;

entity top_level_wrapper_sha1 is
--  Port ( );
   port(  
        clock, reset, start, results_read : IN std_logic;
        
        done, busy : OUT std_logic
       );


end top_level_wrapper_sha1;

architecture Structure of top_level_wrapper_sha1 is
component local_memcpy is
   port(  
        clock, reset, start, results_read : IN std_logic;
        p01_s1 : OUT  std_logic_vector(15 DOWNTO 0);
                p02_s2 : IN type0001;
        p03_ps2 : IN  std_logic_vector(31 DOWNTO 0);
        p04_n : IN  std_logic_vector(31 DOWNTO 0);
        done, busy : OUT std_logic
       );
end component local_memcpy;
        signal p01_s1 : std_logic_vector(15 DOWNTO 0);
               signal p02_s2 : type0001;
        signal p03_ps2 : std_logic_vector(31 DOWNTO 0);
        signal p04_n : std_logic_vector(31 DOWNTO 0);
        
begin
local_memcpy_i: component local_memcpy
  port map(  
        clock => clock, reset => reset, start => start, results_read => results_read,
        p01_s1 => p01_s1, p02_s2 => p02_s2, p03_ps2 => p03_ps2, p04_n => p04_n,
        
        
        done => done, busy => busy
        );


end Structure;
