
-- VHDL Instantiation Created from source file roulette.vhd -- 18:43:29 10/06/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT roulette
	PORT(
		switches : IN std_logic_vector(7 downto 0);
		btn : IN std_logic_vector(2 downto 0);
		clk : IN std_logic;          
		led : OUT std_logic_vector(7 downto 0);
		sevenseg : OUT std_logic_vector(6 downto 0);
		anodes : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_roulette: roulette PORT MAP(
		switches => ,
		btn => ,
		led => ,
		sevenseg => ,
		anodes => ,
		clk => 
	);

	Inst_rdm: rdm PORT MAP(
         clk => clk100,
         E => rnvp,
         Q => random
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
 
mon_enable: Enable190 PORT MAP(
         Enable190 => E190,
         clk => clk100
 );
 
Inst_timer: timer PORT MAP(
         CLK_IN1 => clk,
         CLK_OUT1 => clk100,
         CLK_OUT2 => clk3
     );

led<= x"00";
afficheur_in <= x"000" & random;	  

