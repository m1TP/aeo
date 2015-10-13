--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:46:08 10/13/2015
-- Design Name:   
-- Module Name:   /home/m1/rouse/Documents/M1/AEO/aeo/tp3/roulette_tb.vhd
-- Project Name:  tp3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: roulette
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY roulette_tb IS
END roulette_tb;
 
ARCHITECTURE behavior OF roulette_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT roulette
    PORT(
         switches : IN  std_logic_vector(7 downto 0);
         btn : IN  std_logic_vector(2 downto 0);
         led : OUT  std_logic_vector(7 downto 0);
         sevenseg : OUT  std_logic_vector(6 downto 0);
         anodes : OUT  std_logic_vector(3 downto 0);
         clk : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal switches : std_logic_vector(7 downto 0) := x"02";
   signal btn : std_logic_vector(2 downto 0) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal led : std_logic_vector(7 downto 0);
   signal sevenseg : std_logic_vector(6 downto 0);
   signal anodes : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: roulette PORT MAP (
          switches => switches,
          btn => btn,
          led => led,
          sevenseg => sevenseg,
          anodes => anodes,
          clk => clk
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
     -- wait for 100 ns;	

     -- wait for clk_period*10;

      -- insert stimulus here 
		btn(0)<= not btn(0);
      wait for 18 ms;
		
    --  wait;
   end process;

END;
