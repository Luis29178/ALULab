-- Vhdl test bench created from schematic D:\Local Work\ALU_Lab\MUX.sch - Mon Sep 13 19:08:57 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MUX_MUX_sch_tb IS
END MUX_MUX_sch_tb;
ARCHITECTURE behavioral OF MUX_MUX_sch_tb IS 

   COMPONENT MUX
   PORT( Y	:	IN	STD_LOGIC; 
          X	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I0	:	IN	STD_LOGIC; 
          Z	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL X	:	STD_LOGIC;
   SIGNAL I3	:	STD_LOGIC;
   SIGNAL I2	:	STD_LOGIC;
   SIGNAL I1	:	STD_LOGIC;
   SIGNAL I0	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;

BEGIN

   UUT: MUX PORT MAP(
		Y => Y, 
		X => X, 
		I3 => I3, 
		I2 => I2, 
		I1 => I1, 
		I0 => I0, 
		Z => Z
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   -- Imput Bit "0000"
   I0 <= '0';
   I1 <= '0';
   I2 <= '0';
   I3 <= '0';

   -- Test 0 
   Y <= '0';
   X <= '0';
   wait for 10 ns;
   -- Test 1 
   Y <= '1';
   X <= '0';
   wait for 10 ns;
   -- Test 2
   Y <= '0';
   X <= '1';
   wait for 10 ns;
   -- Test 3 
   Y <= '1';
   X <= '1';
   wait for 10 ns;

   -- Imput Bit "0101"
   I0 <= '1';
   I1 <= '0';
   I2 <= '1';
   I3 <= '0';

   -- Test 0 
   Y <= '0';
   X <= '0';
   wait for 10 ns;
   -- Test 1 
   Y <= '1';
   X <= '0';
   wait for 10 ns;
   -- Test 2
   Y <= '0';
   X <= '1';
   wait for 10 ns;
   -- Test 3 
   Y <= '1';
   X <= '1';
   wait for 10 ns;

      -- Imput Bit "1010"
      I0 <= '0';
      I1 <= '1';
      I2 <= '0';
      I3 <= '1';
   
      -- Test 0 
      Y <= '0';
      X <= '0';
      wait for 10 ns;
      -- Test 1 
      Y <= '1';
      X <= '0';
      wait for 10 ns;
      -- Test 2
      Y <= '0';
      X <= '1';
      wait for 10 ns;
      -- Test 3 
      Y <= '1';
      X <= '1';
      wait for 10 ns;

   -- Imput Bit "1111"
   I0 <= '1';
   I1 <= '1';
   I2 <= '1';
   I3 <= '1';

   -- Test 0 
   Y <= '0';
   X <= '0';
   wait for 10 ns;
   -- Test 1 
   Y <= '1';
   X <= '0';
   wait for 10 ns;
   -- Test 2
   Y <= '0';
   X <= '1';
   wait for 10 ns;
   -- Test 3 
   Y <= '1';
   X <= '1';
   wait for 10 ns;

   assert false report "Simulation Finished" severity failure;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
