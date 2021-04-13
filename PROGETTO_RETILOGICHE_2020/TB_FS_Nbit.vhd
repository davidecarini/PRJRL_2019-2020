LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY TB_FS_Nbit IS
	generic(N:integer :=32);
END TB_FS_Nbit;
 
ARCHITECTURE behavior OF TB_FS_Nbit IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT FS_Nbit
    PORT(
         X :   IN  std_logic_vector(N-1 downto 0);
         Y :   IN  std_logic_vector(N-1 downto 0);
         BIN:  IN  std_logic;
         SUB : OUT std_logic_vector(N-1 downto 0);
         BOUT: OUT std_logic
			);
    END COMPONENT;
    

   --Inputs
   signal X :  std_logic_vector(N-1 downto 0) ;
   signal Y :  std_logic_vector(N-1 downto 0) ;
   signal BIN: std_logic ;

 	--Outputs
   signal SUB : std_logic_vector(N-1 downto 0);
   signal BOUT: std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FS_Nbit PORT MAP (
          X    => X,
          Y    => Y,
          BIN  => BIN,
          SUB  => SUB,
          BOUT => BOUT
        );

   -- Stimulus process
   process
   begin

		X <= "00000000000000000000000000001101";
		Y <= "00000000000000000000000000000011";
		BIN <= '0';
		wait for 100 ns;
		Y <= "00000000000000000000000100101001";
		wait for 100 ns;
		X <= "00000000000000000000000000000000";
		Y <= "01111111111110111111111111111111";
		wait for 100 ns;
		X <= "01000000000000000000000000000000";
		Y <= "00111111111110111111111111111111";
		wait for 100 ns;
		X <= "00000000000000000000000001010001";
		Y <= "00000000000000000000000100101001";
		wait for 100 ns;
		X <= "00000000000000000000000001010001";
		Y <= "00000000000000000000000001010001";
		wait for 100 ns;
		X <= "10000000000000000000000000011000";
		Y <= "00000000000000000000000000110111";
		wait;
   end process;
END;
