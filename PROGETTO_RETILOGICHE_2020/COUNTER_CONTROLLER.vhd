library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-----------------------------------------------------------------------
-- Unità: COUNTER_CONTROLLER
-- Descrizione: 
-- Autore: Davide Carini
-----------------------------------------------------------------------
entity COUNTER_CONTROLLER is
	generic( N: INTEGER);
	port(
			CLK:	 IN STD_LOGIC;
			RESET: IN STD_LOGIC;
			LOAD:	 IN std_logic;
			COUNT_IN: IN STD_LOGIC_VECTOR(N-1 downto 0);
			COUNT_OUT:OUT STD_LOGIC_VECTOR(N-1 downto 0);
			EOC: 		 OUT std_logic;
			RUN: 		 OUT std_logic
		);

end COUNTER_CONTROLLER;

architecture RTL of COUNTER_CONTROLLER is	 

--CONSTANTS
constant ALL_ONES: std_logic_vector(N-1 downto 0):=(others=> '1');
constant ALL_ZEROS: std_logic_vector(N-1 downto 0):=(others=> '0');
constant ONE: std_logic_vector(N-1 downto 0):=(0=> '1',others=> '0');
--SIGNALS
signal t_count : STD_LOGIC_VECTOR(N-1 downto 0);
signal end_count : STD_LOGIC;
signal run_count : STD_LOGIC;

begin
	process(CLK)
	begin
		if (CLK' event and CLK='1') then
			if (RESET='1') then 
				t_count <= ALL_ZEROS;
				end_count<='0';
				run_count<='0';
			else
				if (LOAD = '1') then -- Quando avviene impulso di START
					t_count <= ALL_ONES;
					end_count<='0';
					run_count<='1';
				elsif (t_count = ONE) then --Quando il conteggio è uguale a "00001"
					t_count <= ALL_ZEROS;
					end_count<='1';
					run_count<='1';
				elsif (t_count = ALL_ZEROS) then --Quando il conteggio termina
					t_count <= ALL_ZEROS;
					run_count<='0';
				else --Aggiornamento valore conteggio
					t_count <= COUNT_IN;
					end_count<='0';
					run_count<='1';
				end if;
			end if;
		end if;					
	end process;
	
	COUNT_OUT<=t_count;
	EOC<=end_count;
	RUN<=run_count;
	
end RTL;