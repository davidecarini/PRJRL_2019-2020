LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

--Test bench sul componente di left shift
ENTITY TB_left_shifter IS
	generic( N: integer :=32);
END TB_left_shifter;
 
 
ARCHITECTURE behavior OF TB_left_shifter IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT left_shifter
    PORT(
			R:  IN std_logic_vector(N-1 downto 0);
			RS: OUT std_logic_vector(N-1 downto 0)
        );
    END COMPONENT;
	 

	--Inputs
   signal R : std_logic_vector(N-1 downto 0) ;
	
	--Outputs
   signal RS : std_logic_vector(N-1 downto 0) ;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: left_shifter PORT MAP (
								R  => R ,
								RS => RS
							);
	process
   begin
		 R <= "00000000000000000000000000000001";
		 wait for 100 ns;
		 R <= "10000000000000000000000000000000";
		 wait;
   end process;


END;
