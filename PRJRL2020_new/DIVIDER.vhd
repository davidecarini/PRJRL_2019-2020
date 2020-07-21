LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DIVIDER is
generic(m:integer :=32);
	port(
	   CLK: 	 IN  std_logic;
		RESET: IN  std_logic;
		START: IN std_logic;
		N: 	 IN std_logic_vector (m-1 downto 0);
		D: 	 IN std_logic_vector (m-1 downto 0);
		Q: 	 OUT std_logic_vector(m-1 downto 0);
		R: 	 OUT std_logic_vector(m-1 downto 0);
		DONE:  OUT  std_logic;
		ERROR: OUT  std_logic
	);
end DIVIDER;

architecture RTL of DIVIDER is

	--COUNTER 
	component COUNTER_DOWN
		port (
			N1: 		 IN std_logic_vector(31 downto 0);
			D1:		 IN std_logic_vector(31 downto 0);
			CLK: 	    IN std_logic;
			START: 	 IN std_logic;
			GRTEQ:    IN std_logic;
			RESET: 	 IN std_logic;
			ERROR: 	 OUT std_logic;
			SUB_cmd:  OUT std_logic;
			SHIFT_cmd:OUT std_logic;
			ASS1_cmd: OUT std_logic;
			ASS2_cmd: OUT std_logic;
			STOP:     OUT  std_logic;
			I:        OUT integer;
			NN:       OUT std_logic
		 );
	end component;

	--SUBTRACTOR
	component FS32
		port (
			A:  IN std_logic_vector(m-1 downto 0);
			B:  IN std_logic_vector(m-1 downto 0);
			C:  IN std_logic;
			D:  OUT std_logic_vector(m-1 downto 0);
			B0: OUT std_logic
		 );
	end component;
	
	--COMPARATOR
	component Comparator
		port (
			FA:	IN std_logic_vector(m-1 downto 0);
			FB:	IN std_logic_vector(m-1 downto 0);
			GRTEQ:OUT std_logic
		 );
	end component;

	--REGISTER R
	component R_RESULT
		port (
			SHIFT_cmd : IN std_logic ;
			SUB_cmd :   IN std_logic ;
			RESET: 		IN std_logic;
			CLK: 			IN std_logic;
			S:				IN std_logic;
			RSUB: 		IN std_logic_vector (m-1 downto 0);
			R : 			OUT std_logic_vector (m-1 downto 0)
		 );
	end component;	
	
	--REGISTER RESULT R
	component RESULT
		port (
			RESET:		IN std_logic;
			CLK: 			IN std_logic;
			SHIFTED_R: 	IN std_logic_vector  (m-1 downto 0);
			RESULT_R: 	OUT std_logic_vector (m-1 downto 0)
		 );
	end component;	
	
	--REGISTER Q
	component Q_RESULT
		port (
			L: 		 IN integer;
			ASS1_cmd: IN std_logic ;
			ASS2_cmd: IN std_logic;
			RESET: 	 IN std_logic;
			CLK: 		 IN std_logic;
			Q : 		 OUT std_logic_vector (m-1 downto 0)
		 );
	end component;	
	
	--SIGNALS
	signal t_R_shift: std_logic_vector(m-1 downto 0);
	signal t_R_sub: std_logic_vector(m-1 downto 0);
	signal greaterequal : std_logic;
	signal SHIFT_cmd: std_logic;
	signal ASS1_cmd: std_logic;
	signal ASS2_cmd: std_logic;
	signal SUB_cmd: std_logic;
	signal iesimvalue: std_logic;
	signal count:integer;
	
	--PORT MAPPING
	BEGIN	
	inst_COUNTER: COUNTER_DOWN
	port map (
		CLK=> CLK,
		RESET => RESET,
		N1=> N,
		D1=>D,
		ERROR => ERROR,
		START => START,
		GRTEQ =>greaterequal,
		SUB_cmd =>SUB_cmd,
		SHIFT_cmd =>SHIFT_cmd,
		STOP => DONE,
		ASS1_cmd=>ASS1_cmd,
		ASS2_cmd=>ASS2_cmd,
		I=>count,
		NN => iesimvalue
	);
	
	inst_COMP: Comparator
	port map (
		FA => t_R_shift,
		FB => D,
		GRTEQ => greaterequal
	);
	
	inst_FS32: FS32
	port map(
		A => t_R_shift ,
		B => D ,
		C => '0',
		D => t_R_sub
	);
	
	inst_register_R: R_RESULT
	port map(
		CLK=> CLK,
		RESET=> RESET,
		RSUB => t_R_sub,
		SUB_cmd=>SUB_cmd,
		SHIFT_cmd=>SHIFT_cmd,
		S=>iesimvalue,
		R=>t_R_shift
	);
  
	inst_register_Q: Q_RESULT
	port map(
		CLK=> CLK,
	   RESET=> RESET,
		L => count,
		ASS1_cmd => ASS1_cmd,
		ASS2_cmd => ASS2_cmd,
		Q=>Q
	);
	inst_register_result_R: RESULT
	port map(
		CLK=> CLK,
		RESET=> RESET,
		SHIFTED_R=>t_R_shift,
		RESULT_R=>R
	);
	
end RTL;