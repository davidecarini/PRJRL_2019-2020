LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY TB_SHIFTER IS
	generic(N:integer :=32);
END TB_SHIFTER;
 
ARCHITECTURE behavior OF TB_SHIFTER IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT SHIFTER
    PORT(
         R :           IN  std_logic_vector(N-1 downto 0);
         R_SHIFTED_0 : OUT std_logic_vector(N-1 downto 0);
			R_SHIFTED_1 : OUT std_logic_vector(N-1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal TB_R : std_logic_vector(N-1 downto 0);

 	--Outputs
   signal TB_R_SHIFTED_0 : std_logic_vector(N-1 downto 0);
	signal TB_R_SHIFTED_1 : std_logic_vector(N-1 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SHIFTER PORT MAP (
          R => TB_R,
          R_SHIFTED_0 => TB_R_SHIFTED_0,
			 R_SHIFTED_1 => TB_R_SHIFTED_1
        );

   -- Stimulus process
   process
   begin		
		TB_R<="00000000000000000000000001010001";
      wait for 100 ns;	
		TB_R<="11000000000000000000000001010001";
      wait for 100 ns;
		TB_R<="11111111111111111111111111111111";
		wait for 100 ns;	
      wait;
   end process;

END;
