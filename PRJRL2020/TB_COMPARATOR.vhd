LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY TB_COMPARATOR IS
END TB_COMPARATOR;
 
ARCHITECTURE behavior OF TB_COMPARATOR IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Comparator
    PORT(
         FA : IN  std_logic_vector(31 downto 0);
         FB : IN  std_logic_vector(31 downto 0);
         LS : OUT  std_logic;
         GRTEQ : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal FA : std_logic_vector(31 downto 0) := (others => '0');
   signal FB : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal LS : std_logic;
   signal GRTEQ : std_logic;

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Comparator PORT MAP (
          FA => FA,
          FB => FB,
          LS => LS,
          GRTEQ => GRTEQ
        );
		  
  -- Stimulus process
   process
   begin
		FA <= "00000000000000000000000000010001";
		FB <= "00000000000000000000000000111001";
		wait for 10 ns;
		FA <= "00000000000000000000000000001111";
		FB <= "00000000000000000000000000001000";
		wait for 10 ns;
		wait ;
		
   end process;


END;
