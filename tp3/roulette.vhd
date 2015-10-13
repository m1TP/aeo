----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:16:41 10/06/2015 
-- Design Name: 
-- Module Name:    roulette - Behavioral 
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

entity roulette is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
           btn : in  STD_LOGIC_VECTOR (2 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0);
           anodes : out  STD_LOGIC_VECTOR (3 downto 0);
           clk : in  STD_LOGIC);
end roulette;

architecture Behavioral of roulette is
	
	component rdm
	Port ( clk : in  STD_LOGIC;
           E : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (3 downto 0));
	end component;
   
	COMPONENT Enable190
   PORT( clk	:	IN	STD_LOGIC; 
          Enable190	:	OUT	STD_LOGIC);
   END COMPONENT;
	
	COMPONENT pulse
   PORT( clk	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          inp	:	IN	STD_LOGIC; 
          outp	:	OUT	STD_LOGIC);
   END COMPONENT;
	
	COMPONENT afficheur
   PORT( din	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          sevenseg	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          anodes	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;
	
	component timer
	port
	 (-- Clock in ports
	  CLK_IN1           : in     std_logic;
	  -- Clock out ports
	  CLK_OUT1          : out    std_logic;
	  CLK_OUT2          : out    std_logic
	 );
	end component;

	COMPONENT decodeur3_8
	PORT(
		A : IN std_logic_vector(3 downto 0);          
		D : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT fsm
	PORT(
		clk : IN std_logic;
		J : IN std_logic;
		K : IN std_logic;          
		Q : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT shifled
	PORT(
		clk : IN std_logic;
		E : IN std_logic;          
		Q : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	signal afficheur_in : std_logic_vector(15 downto 0);
	signal random : std_logic_vector(3 downto 0);
	signal clk100, clk3, rnvp, E190: std_logic;
	signal position: std_logic_vector(7 downto 0); 
	signal fvj, state, E190_3 : std_logic;
	signal chenillard: std_logic_vector(7 downto 0);

begin
	Inst_rdm: rdm PORT MAP(
		clk => clk100,
		E => rnvp,
		Q => random
	);
   mon_enable: Enable190 PORT MAP(
		clk => clk100, 
		Enable190 => E190
   );
	mon_afficheur: afficheur PORT MAP(
         din => afficheur_in,
         sevenseg => sevenseg,
         clk => clk100,
         anodes => anodes
	);
	btn0_pulse: pulse PORT MAP(
         inp => btn(0),
         clk => clk100,
         outp => rnvp, -- rien ne va plus
         E => E190
	);
	btn1_pulse: pulse PORT MAP(
         inp => btn(1),
         clk => clk100,
         outp => fvj, -- faites vos jeux
         E => E190
	);
	
	Inst_timer: timer PORT MAP(
         CLK_IN1 => clk,
         CLK_OUT1 => clk100,
         CLK_OUT2 => clk3
   );
	
	Inst_decodeur3_8: decodeur3_8 PORT MAP(
         A => random,
         D => position
     );
	Inst_fsm: fsm PORT MAP(
         clk => clk100,
         J => rnvp,
         K => fvj,
         Q => state
     );
	 
	shift_enable: Enable190 PORT MAP(
         Enable190 => E190_3,
         clk => clk3
	);
 
	Inst_shiftled: shifled PORT MAP(
      clk => clk3,
      E => E190_3,
      Q => chenillard
   ); 
	
	led<= position when state = '1' else chenillard;
	afficheur_in <= x"FFFF" when position=switches else x"0000";

end Behavioral;

