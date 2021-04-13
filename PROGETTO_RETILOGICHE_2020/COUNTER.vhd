library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: COUNTER
-- Descrizione: Utilizzato per il conteggio down a 5 bit.
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity COUNTER is
	generic( N: INTEGER);
	port(
			CLK:	 IN STD_LOGIC;
			RESET: IN STD_LOGIC;
			LOAD:	 IN std_logic;
			COUNT_OUT:OUT STD_LOGIC_VECTOR(N-1 downto 0);
			EOC: 		 OUT std_logic;
			RUN: 		 OUT std_logic
		);

end COUNTER;

architecture RTL of COUNTER is	 

--SUBTRACTOR 5 bit
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

--COUNTER_CONTROLLER 
	component COUNTER_CONTROLLER
		generic(N: INTEGER );
		port (
			CLK:       IN STD_LOGIC;
			RESET:     IN STD_LOGIC;
			LOAD: 	  IN STD_LOGIC;
			COUNT_IN:  IN STD_LOGIC_VECTOR(N-1 downto 0);
			COUNT_OUT: OUT STD_LOGIC_VECTOR(N-1 downto 0);
			EOC: 		  OUT STD_LOGIC;
			RUN: 	     OUT std_logic
		 );
	end component;

--CONSTANTS
constant ONE: std_logic_vector(N-1 downto 0):=(0=> '1',others=> '0');
--SIGNALS
signal temp_count : STD_LOGIC_VECTOR(N-1 downto 0);
signal temp_sub_count : STD_LOGIC_VECTOR(N-1 downto 0);
signal stop : STD_LOGIC;
signal run_temp : STD_LOGIC;

begin
	inst_sub5bits_for_count: FS_Nbit
	generic map(N=>N)
	port map (
		X=> temp_count,
		Y=> ONE,
		BIN=> '0',
		SUB=> temp_sub_count,
		BOUT=> open
	);
	
	inst_COUNTER_CONTROLLER: COUNTER_CONTROLLER
	generic map(N=>N)
	port map (
		CLK=> CLK,
		RESET=> RESET,
		LOAD=>LOAD,
		COUNT_IN=> temp_sub_count,
		COUNT_OUT=> temp_count,
		EOC=>stop,
		RUN=> run_temp
	);
	
	COUNT_OUT<= temp_count;
	EOC <= stop;
	RUN <= run_temp;

end RTL;