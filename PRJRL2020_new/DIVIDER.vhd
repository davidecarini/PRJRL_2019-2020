LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DIVIDER is
generic(m:integer :=32);
	port(
	   CLK, RESET: IN  std_logic;
		START : IN std_logic;
		N: IN std_logic_vector (m-1 downto 0);
		D: IN std_logic_vector (m-1 downto 0);
		Q: OUT std_logic_vector(m-1 downto 0);
		R: OUT std_logic_vector(m-1 downto 0);
		DONE: OUT  std_logic;
		ERROR: OUT  std_logic
	);
end DIVIDER;

architecture RTL of DIVIDER is

	-- COUNTER 
	component COUNTER_DOWN
		port (
			N1: IN std_logic_vector(31 downto 0);
			CLK: 		IN std_logic;
			START: 	IN std_logic;
			RESET: 	IN std_logic;
			SUB_cmd: IN std_logic;
			SHIFT_cmd: OUT std_logic;
			ASS1_cmd: OUT std_logic;
			ASS2_cmd: OUT std_logic;
			GRTEQ:   IN std_logic;
			STOP:    OUT  std_logic;
			I:OUT integer;
			NN: OUT std_logic
		 );
	end component;

	--SUBTRACTOR
	component FS32
		port (
			A:  in std_logic_vector(m-1 downto 0);
			B:  in std_logic_vector(m-1 downto 0);
			C:  in std_logic;
			D:  out std_logic_vector(m-1 downto 0);
			B0: out std_logic
		 );
	end component;
	
	--Comparator
	component Comparator
		port (
			FA:	in std_logic_vector(m-1 downto 0);
			FB:	in std_logic_vector(m-1 downto 0);
			GRTEQ:out std_logic
		 );
	end component;

	--REGISTER R
	component R_RESULT
		port (
			RESET : in std_logic ;
			CLK : in std_logic ;
			SHIFT_cmd : in std_logic ;
			SUB_cmd : in std_logic ;
			S: IN std_logic;
			R : out std_logic_vector (31 downto 0);
			RIN : IN std_logic_vector (31 downto 0);
			RSUB: IN std_logic_vector (31 downto 0)
		 );
	end component;	
	
	--REGISTER Q
	component Q_RESULT
		port (
			L: IN integer;
			RESET : IN std_logic ;
			CLK :   IN std_logic ;
			ASS1_cmd : IN std_logic ;
			Q : OUT std_logic_vector (31 downto 0)
		 );
	end component;	
	
	
	signal t_R: std_logic_vector(m-1 downto 0) ;	
	
	signal t_Q: std_logic_vector(m-1 downto 0);
	
	signal t_R_shift: std_logic_vector(m-1 downto 0);
	
	signal t_s: std_logic_vector(m-1 downto 0);
	signal t_R_sub: std_logic_vector(m-1 downto 0);
	
	signal t_cnt: std_logic_vector(4 downto 0);
	signal B0 : std_logic;
	signal less: std_logic;
	signal greaterequal : std_logic;
	signal stop: std_logic;
	signal SHIFT_cmd: std_logic;
	signal ASS1_cmd: std_logic;
	signal ASS2_cmd: std_logic;
	signal SUB_cmd: std_logic;
	signal valor: std_logic;
	signal k:integer;
	
	BEGIN
	t_R<=(others=>'0');
	inst_COUNTER: COUNTER_DOWN
	port map (
		CLK=> CLK,
		RESET => RESET,
		N1=> N,
		START => START,
		GRTEQ =>greaterequal,
		SUB_cmd =>SUB_cmd,
		SHIFT_cmd =>SHIFT_cmd,
		STOP => stop,
		ASS1_cmd=>ASS1_cmd,
		ASS2_cmd=>ASS2_cmd,
		I=>k,
		NN => valor
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
		D => t_R_sub,
		B0 => B0
	);
	
	inst_r_result: R_RESULT
	port map(
		CLK=> CLK,
		RESET => RESET,
		RIN => t_R,
		RSUB => t_R_sub,
		SUB_cmd=>greaterequal,
		SHIFT_cmd=>SHIFT_cmd,
		S=>valor,
		R=>t_R_shift
	);
  
	inst_q_result: Q_RESULT
	port map(
		CLK=> CLK,
		RESET => RESET,
		L => k,
		ASS1_cmd => greaterequal,
		Q=>t_Q
		
	);
	
 
	R<=t_R;
	Q<=t_Q;


end RTL;


