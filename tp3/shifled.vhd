----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:18:43 10/13/2015 
-- Design Name: 
-- Module Name:    shifled - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity shifled is
    Port ( clk : in  STD_LOGIC;
           E : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end shifled;

architecture Behavioral of shifled is
signal count : std_logic_vector (7 downto 0):= x"01";


begin
process(clk)
begin
     if clk'event and clk='1' then
         if E='1' then
              count<= count(6 downto 0) & count(7);
         end if;
     end if;
end process;
Q <= count;       
end Behavioral;

