LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY TB_DIVIDER IS
END TB_DIVIDER;
 
ARCHITECTURE behavior OF TB_DIVIDER IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT DIVIDER
    PORT(
         CLK : IN  std_logic;
         RESET : IN  std_logic;
         START : IN  std_logic;
         D : IN  std_logic_vector(31 downto 0);
         N : IN  std_logic_vector(31 downto 0);
         Q : OUT  std_logic_vector(31 downto 0);
         R : OUT  std_logic_vector(31 downto 0);
         DONE : OUT  std_logic;
			ERROR: OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal TB_CLK : std_logic;
   signal TB_RESET : std_logic;
   signal TB_START : std_logic;
   signal TB_D : std_logic_vector(31 downto 0);
   signal TB_N : std_logic_vector(31 downto 0);

 	--Outputs
   signal TB_Q : std_logic_vector(31 downto 0);
   signal TB_R : std_logic_vector(31 downto 0);
   signal TB_DONE : std_logic;
	signal TB_ERROR : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DIVIDER PORT MAP (
          CLK => TB_CLK,
          RESET => TB_RESET,
          START => TB_START,
          D => TB_D,
          N => TB_N,
          Q => TB_Q,
          R => TB_R,
          DONE => TB_DONE,
			 ERROR => TB_ERROR
        );

	--Generate clock stimulus
   CLK_process :process
   begin
			TB_CLK <= '0';	
			wait for CLK_period;
			TB_CLK <= '1';
			wait for CLK_period;
   end process;
	
	--Generate reset stimulus
	RESET_process :process
   begin
			TB_RESET <= '1';
			wait for 10 ns;
			TB_reset <= '0';
			wait;
   end process;
 
   process
	variable D_t, N_t : integer;
   begin
			N_t := 143;
			D_t := 9;
			TB_D <= std_logic_vector(to_unsigned(D_t,32));
			TB_N <= std_logic_vector(to_unsigned(N_t,32));
			wait for 100 ns;
			wait;
   end process;

END;
