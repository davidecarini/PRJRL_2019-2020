LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-- test bench non ha segnali nè di ingresso nè di uscita 
ENTITY TB_FS IS
END TB_FS;
 
ARCHITECTURE behavior OF TB_FS IS 
 
    COMPONENT FS
    PORT(
         A :  IN  std_logic;
         B :  IN  std_logic;
         C :  IN  std_logic;
         D :  OUT  std_logic;
         B0:  OUT  std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal A : std_logic ;
   signal B : std_logic ;
   signal C : std_logic ;

 	--Outputs
   signal D : std_logic;
   signal B0: std_logic;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FS PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          B0=> B0
        );
	
	process
	begin
		A <= '0';
		B <= '0';
		C <= '0';
		wait for 20 ns;
		A <= '1';
		wait for 50 ns;
		B <= '1';
		wait for 10 ns;
		C <= '1';
		wait for 50 ns;
		A <= '0';
		B <= '0';
		C <= '0';
		wait;
	end process;

END;
