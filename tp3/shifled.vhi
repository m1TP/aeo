
-- VHDL Instantiation Created from source file shifled.vhd -- 18:19:19 10/13/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT shifled
	PORT(
		clk : IN std_logic;
		E : IN std_logic;          
		Q : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_shifled: shifled PORT MAP(
		clk => ,
		E => ,
		Q => 
	);


