--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : pulse.vhf
-- /___/   /\     Timestamp : 10/06/2015 18:34:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/m1/rouse/Documents/M1/AEO/TP1/tp2/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/rouse/Documents/M1/AEO/TP1/tp2/pulse.vhf -w /home/m1/rouse/Documents/M1/AEO/TP1/tp2/pulse.sch
--Design Name: pulse
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pulse is
   port ( clk  : in    std_logic; 
          E    : in    std_logic; 
          inp  : in    std_logic; 
          outp : out   std_logic);
end pulse;

architecture BEHAVIORAL of pulse is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_7 : AND3
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                I2=>XLXN_9,
                O=>XLXN_12);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_18,
                I1=>XLXN_14,
                I2=>XLXN_16,
                O=>outp);
   
   XLXI_9 : FD
      port map (C=>clk,
                D=>XLXN_12,
                Q=>XLXN_16);
   
   XLXI_10 : FD
      port map (C=>clk,
                D=>XLXN_16,
                Q=>XLXN_14);
   
   XLXI_11 : FD
      port map (C=>clk,
                D=>XLXN_14,
                Q=>XLXN_17);
   
   XLXI_12 : FDE
      port map (C=>clk,
                CE=>E,
                D=>inp,
                Q=>XLXN_9);
   
   XLXI_13 : FDE
      port map (C=>clk,
                CE=>E,
                D=>XLXN_9,
                Q=>XLXN_10);
   
   XLXI_14 : FDE
      port map (C=>clk,
                CE=>E,
                D=>XLXN_10,
                Q=>XLXN_11);
   
   XLXI_15 : INV
      port map (I=>XLXN_17,
                O=>XLXN_18);
   
end BEHAVIORAL;


