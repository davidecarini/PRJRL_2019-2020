LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY TB_COUNTER_DOWN IS
 generic( N: integer :=5);
END TB_COUNTER_DOWN;
 
ARCHITECTURE behavior OF TB_COUNTER_DOWN IS 

    COMPONENT COUNTER_DOWN
    PORT(
         CLK :   IN  std_logic;
         RESET : IN  std_logic;
         CNT :   OUT  std_logic_vector(0 to N-1);
			STOP:   OUT  std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal CLK   : std_logic ;
   signal RESET : std_logic ;

 	--Outputs
   signal CNT : std_logic_vector(0 to N-1);
	signal STOP : std_logic ;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: COUNTER_DOWN PORT MAP (
          CLK   => CLK,
          RESET => RESET,
          CNT   => CNT,
			 STOP => STOP
        );

   -- Clock process definitions
   CLK_process :process
   begin
			clk <= '0';	
			wait for 10 ns;
			clk <= '1';
			wait for 10 ns;
   end process;
 
   process
   begin		
         reset <= '1';
			wait for 10 ns; 
			reset <= '0';
			wait;
   end process;
	

END;
