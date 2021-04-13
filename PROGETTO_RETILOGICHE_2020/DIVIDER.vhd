library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------------------
-- Unità: DIVISORE( componente top level)
-- Descrizione: Componente in cui vengono instanziati e mappati tutti i sottocomponenti fra di loro
-- Autore: Davide Carini
---------------------------------------------------------------------------------------------------
entity DIVIDER is
generic(SIZE:INTEGER:=32; SIZE_COUNT:INTEGER:=5);
	port(
	   CLK: 	 IN STD_LOGIC;
		RESET: IN STD_LOGIC;
		START: IN STD_LOGIC;
		N: 	 IN STD_LOGIC_VECTOR (SIZE-1 downto 0);
		D: 	 IN STD_LOGIC_VECTOR (SIZE-1 downto 0);
		Q: 	 OUT STD_LOGIC_VECTOR(SIZE-1 downto 0);
		R: 	 OUT STD_LOGIC_VECTOR(SIZE-1 downto 0);
		DONE:  OUT STD_LOGIC; 
		ERROR: OUT STD_LOGIC
	);
end DIVIDER;

architecture RTL of DIVIDER is

--SHIFTER
	component SHIFTER
		generic(N: INTEGER );
		port (
			R:           IN std_logic_vector (N-1 downto 0);
			R_SHIFTED_0: OUT std_logic_vector(N-1 downto 0);
			R_SHIFTED_1: OUT std_logic_vector(N-1 downto 0)
		 );
	end component;	
	
--MUX 2 to 1
	component MUX_2_1
		generic(N: INTEGER );
		port (
			S: 	    IN std_logic;
			IN1, IN2: IN std_logic_vector (N-1 downto 0);
			OUT1:     OUT std_logic_vector(N-1 downto 0)
		 );
	end component;	
		
--FS32
	component FS_Nbit
		generic(N: INTEGER );
		port (
			X:    IN std_logic_vector(N-1  downto 0);
			Y:    IN std_logic_vector(N-1  downto 0);
			BIN:  IN std_logic;
			SUB:  OUT std_logic_vector(N-1 downto 0);
			BOUT: OUT std_logic
		 );
	end component;	
	
--REGISTER 
	component REG_PP
		generic( N: INTEGER );
		port (
			RESET:  IN std_logic;
			CLK: 	  IN std_logic;
			CE: 	  IN std_logic;
			D: 	  IN std_logic_vector  (N-1 downto 0);
			Q: 	  OUT std_logic_vector (N-1 downto 0)
		 );
	end component;	
	
--FLIP FLOP D 
	component FFD
		port (
			RESET:  IN std_logic;
			CLK: 	  IN std_logic;
			CE: 	  IN std_logic;
			D: 	  IN std_logic;
			Q: 	  OUT std_logic
		 );
	end component;	
	
--FLIP FLOP D DETECT LEVEL
	component FFD_DETECT_LEVEL
		port (
			CLK:   in std_logic;
			RESET: in std_logic;
			LEVEL_IN: in std_logic;
			PULSE: out std_logic
		 );
	end component;	
	
--DECODER_5_32
	component DECODER_5_32
		generic( N_IN: INTEGER; N_OUT: INTEGER );
		port (
			IN1:  IN  STD_LOGIC_VECTOR(N_IN-1 downto 0);
			OUT1: OUT STD_LOGIC_VECTOR(N_OUT-1 downto 0)
		 );
	end component;	
	
	
--MUX 32 to 1
	component MUX_32_1
		port (
			  S     : IN  STD_LOGIC_VECTOR (4 downto 0);    
           IN1   : IN  STD_LOGIC_VECTOR (31 downto 0);    
           OUT1  : OUT STD_LOGIC
		 );
	end component;	
	
--COUNTER 
	component COUNTER
		generic(N: INTEGER );
		port (
			CLK:       IN STD_LOGIC;
			RESET:     IN STD_LOGIC;
			LOAD: 	  IN STD_LOGIC;
			COUNT_OUT: OUT STD_LOGIC_VECTOR(N-1 downto 0);
			EOC: 		  OUT STD_LOGIC;
			RUN: 		  OUT std_logic
		 );
	end component;
		
--BLOCK_ERROR_CHECK
	component BLOCK_ERROR_CHECK 
	generic( SIZE: INTEGER );
		port (
			  N  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);    
           R  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);  
			  Q  : IN  STD_LOGIC_VECTOR (SIZE-1 downto 0);   			  
           ERROR : OUT STD_LOGIC
		 );
	end component;	

--BLOCK_ASSIGNMENT_Q
	component BLOCK_ASSIGNMENT_Q 
	generic( N: INTEGER);
		port (
			  COUNT_IN_32BIT  : IN  STD_LOGIC_VECTOR (N-1 downto 0);    
           CONDITION : IN  STD_LOGIC;  
			  Q_IN  :     IN  STD_LOGIC_VECTOR (N-1 downto 0);   			  
           Q_OUT :     OUT STD_LOGIC_VECTOR (N-1 downto 0)
		 );
	end component;	


--CONSTANTS

--SIGNALS
signal temp_R: std_logic_vector(SIZE-1 downto 0);
signal temp_R_0: std_logic_vector(SIZE-1 downto 0);
signal temp_R_1: std_logic_vector(SIZE-1 downto 0);
signal temp_R_shift: std_logic_vector(SIZE-1 downto 0);
signal temp_R_sub: std_logic_vector(SIZE-1 downto 0);
signal temp_R_final: std_logic_vector(SIZE-1 downto 0);
signal temp_borrow : std_logic;
signal Ni : std_logic;

signal temp_Q: std_logic_vector(SIZE-1 downto 0);
signal temp_Q_final: std_logic_vector(SIZE-1 downto 0);

signal stop : std_logic;
signal run_temp : std_logic;
signal start_pulse : std_logic;
signal QR_RESET : std_logic;

signal temp_count: std_logic_vector(SIZE_COUNT-1 downto 0);
signal temp_count_32bit: std_logic_vector(SIZE-1 downto 0);


begin

--PORT MAPPING
	inst_LEFT_SHIFTER: SHIFTER
	generic map(N=>SIZE)
	port map (
		R => temp_R_final,
		R_SHIFTED_0=>temp_R_0,
		R_SHIFTED_1=>temp_R_1
	);
	
	inst_MUX_preSUB: MUX_2_1
	generic map(N=>SIZE)
	port map (
		S=> Ni,
		IN1=> temp_R_0,
		IN2=> temp_R_1,
		OUT1=>temp_R_shift
	);
	
	inst_FS32: FS_Nbit
	generic map(N=>SIZE)
	port map (
		 X=> temp_R_shift,
		 Y=> D,
		 BIN=>'0',
		 BOUT=>temp_borrow,
		 SUB=>temp_R_sub
	);

	inst_MUX_postSUB: MUX_2_1
	generic map(N=>SIZE)
	port map (
		S=>   temp_borrow,
		IN1=> temp_R_sub,
		IN2=> temp_R_shift,
		OUT1=>temp_R
	);
	
	inst_REGISTER_R: REG_PP
	generic map(N=>SIZE)
	port map (
		  CLK=>CLK,
		  RESET=>QR_RESET,
		  CE=>run_temp,
		  D=>temp_R,
		  Q=>temp_R_final
	);
	
	inst_DELAY_FFD: FFD
	port map (
		  CLK=>CLK,
		  RESET=>RESET,
		  CE=>'1',
		  D=>stop,
		  Q=>DONE
	);
	
	inst_DETECT_LEVEL_FFD: FFD_DETECT_LEVEL
	port map (
		  CLK=>CLK,
		  RESET=>RESET, 
		  LEVEL_IN=>START,
		  PULSE=>start_pulse
	);
	
	inst_COUNTER: COUNTER
	generic map(N=>SIZE_COUNT)
	port map (
		CLK=> CLK,
		RESET=> RESET,
		LOAD=> start_pulse,
		COUNT_OUT=> temp_count,
		EOC=> stop,
		RUN=> run_temp
	);
	
	inst_MUX_32_1_Iesim_value: MUX_32_1
	port map (
		S=>temp_count,
		IN1=>N,
		OUT1=>Ni
	);
	
	inst_REGISTER_Q: REG_PP
	generic map(N=>SIZE)
	port map (
		  CLK=>CLK,
		  RESET=>QR_RESET,
		  CE=>run_temp,
		  D=>temp_Q,
		  Q=>temp_Q_final
	);
	
	inst_CHECK_ERROR: BLOCK_ERROR_CHECK
	generic map(SIZE=>SIZE)
	port map (
		 N=>N,
		 R=>temp_R_final,
		 Q=>temp_Q_final,
		 ERROR=>ERROR
	);
	
	inst_DECODER_5_32: DECODER_5_32
	generic map(N_IN=>SIZE_COUNT,N_OUT=>SIZE)
	port map (
		 IN1=>temp_count,
		 OUT1=>temp_count_32bit
	);

	inst_ASSIGNMENT_Q: BLOCK_ASSIGNMENT_Q
	generic map(N=>SIZE)
	port map (
		 COUNT_IN_32BIT=>temp_count_32bit,
		 CONDITION=>temp_borrow,
		 Q_IN=>temp_Q_final,
		 Q_OUT=>temp_Q
	);

	QR_RESET <= RESET or start_pulse; -- Il reset dei registri viene fatto anche quando ho in ingresso un nuovo segnale di start
	
	R<= temp_R_final;
	Q<= temp_Q_final;
	
end RTL;

