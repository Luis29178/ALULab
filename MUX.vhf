--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX.vhf
-- /___/   /\     Timestamp : 09/13/2021 19:28:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Local Work/ALU_Lab/MUX.vhf" -w "D:/Local Work/ALU_Lab/MUX.sch"
--Design Name: MUX
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

entity MUX is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          X  : in    std_logic; 
          Y  : in    std_logic; 
          Z  : out   std_logic);
end MUX;

architecture BEHAVIORAL of MUX is
   attribute BOX_TYPE   : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>I0,
                O=>XLXN_5);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_25,
                I1=>X,
                I2=>I2,
                O=>XLXN_7);
   
   XLXI_3 : AND3
      port map (I0=>XLXN_26,
                I1=>Y,
                I2=>I1,
                O=>XLXN_6);
   
   XLXI_4 : AND3
      port map (I0=>Y,
                I1=>X,
                I2=>I3,
                O=>XLXN_23);
   
   XLXI_6 : OR4
      port map (I0=>XLXN_23,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>Z);
   
   XLXI_7 : INV
      port map (I=>X,
                O=>XLXN_26);
   
   XLXI_8 : INV
      port map (I=>Y,
                O=>XLXN_25);
   
end BEHAVIORAL;


