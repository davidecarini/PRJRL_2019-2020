LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY TB_FS32 IS
	generic(N:integer :=32);
END TB_FS32;
 
ARCHITECTURE behavior OF TB_FS32 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT FS32
    PORT(
         A : IN  std_logic_vector(N-1 downto 0);
         B : IN  std_logic_vector(N-1 downto 0);
         C : IN  std_logic;
         D : OUT  std_logic_vector(N-1 downto 0);
         B0: OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(N-1 downto 0) ;
   signal B : std_logic_vector(N-1 downto 0) ;
   signal C: std_logic ;

 	--Outputs
   signal D : std_logic_vector(N-1 downto 0);
   signal B0 : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FS32 PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          B0=> B0
        );

   -- Stimulus process
   process
   begin
		A <= "00000000000000000000000000010001";
		B <= "00000000000000000000000000001001";
		C <= '0';
		wait for 10 ns;
		A <= "00000000000000000000000000001111";
		B <= "00000000000000000000000000001000";
		wait for 10 ns;
		A <= "00000000000000000000000000011111";
		wait for 50 ns;
		A <= "00000000000000000000000000010000";
		B <= "00000000000000000000000000001111";
		wait ;
		
   end process;

END;
