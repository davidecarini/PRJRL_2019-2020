LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY TB_DIVIDER IS
	generic(SIZE:integer :=32);
END TB_DIVIDER;
 
ARCHITECTURE behavior OF TB_DIVIDER IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT DIVIDER
    PORT(
         CLK :  IN  std_logic;
         RESET :IN  std_logic;
         START :IN  std_logic;
			N : 	 IN  std_logic_vector(SIZE-1 downto 0);
         D : 	 IN  std_logic_vector(SIZE-1 downto 0);
         Q : 	 OUT std_logic_vector(SIZE-1 downto 0);
         R : 	 OUT std_logic_vector(SIZE-1 downto 0);
         DONE : OUT std_logic;
			ERROR: OUT std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal TB_CLK :   std_logic;
   signal TB_RESET : std_logic;
   signal TB_START : std_logic;
	signal TB_N :     std_logic_vector(SIZE-1 downto 0);
   signal TB_D :     std_logic_vector(SIZE-1 downto 0);
   
 	--Outputs
   signal TB_Q : 		std_logic_vector(SIZE-1 downto 0);
   signal TB_R : 		std_logic_vector(SIZE-1 downto 0);
   signal TB_DONE :  std_logic;
	signal TB_ERROR : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
	constant HALF_CLK_period : time := CLK_period/2;
	
	-- Max_delay period
	constant MAX_DELAY : time := CLK_period * 35;

BEGIN
 
-- Instantiate the Unit Under Test (UUT)
   uut: DIVIDER PORT MAP (
          CLK => TB_CLK,
          RESET => TB_RESET,
          START => TB_START,
			 N => TB_N,
          D => TB_D,
          Q => TB_Q,
          R => TB_R,
          DONE => TB_DONE,
			 ERROR => TB_ERROR
        );

--Generate clock stimulus
   CLK_process :process
		begin
			TB_CLK <= '0';	
			wait for HALF_CLK_period;
			TB_CLK <= '1';
			wait for HALF_CLK_period;
   end process;
	
--Generate division stimulus
   process
		begin
				
		      TB_RESET<= '1';
				wait for 100 ns;
			   TB_RESET<='0';
				TB_START<='0';
				wait for 100 ns;
				
				--Divisione esempio N>D
				TB_N<=X"0000008F"; --143
				TB_D<=X"00000009"; --9
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione N>D con N grande
				TB_N<=X"F000008F"; --4,026,531,983
				TB_D<=X"00000005"; --5
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione N=D
				TB_N<=X"0000008F"; --143
				TB_D<=X"0000008F"; --143
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione N<D
				TB_N<=X"0000000A"; --10
				TB_D<=X"0000008F"; --143
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione Perfetta
				TB_N<=X"00000240"; --576
				TB_D<=X"00000010"; --16
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione N!=0 e D=0
				TB_N<=X"0000008F"; --143
				TB_D<=X"00000000"; --0
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				
				--Divisione N=0 e D=0
				TB_N<=X"00000000"; --0
				TB_D<=X"00000000"; --0
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
								
				--Divisione N=0 e D!=0
				TB_N<=X"00000000"; --0
				TB_D<=X"0000008F"; --143
				TB_START<='1';
				wait for CLK_period;
				TB_START<='0';
				wait for MAX_DELAY;
				wait;
				
   end process;
END;
