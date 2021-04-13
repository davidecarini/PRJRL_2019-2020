library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------------------------------
-- Unità: FFD_DETECT_LEVEL
-- Descrizione: Filtro del segnale di start
-- Autore: Davide Carini
----------------------------------------------------------------------------------------
entity FFD_DETECT_LEVEL is
	port(
		CLK:     IN STD_LOGIC;
		RESET:   IN STD_LOGIC;
		LEVEL_IN:IN STD_LOGIC;
		PULSE:   OUT STD_LOGIC
	);
end FFD_DETECT_LEVEL;

architecture RTL of FFD_DETECT_LEVEL is

--SIGNALS
signal temp_out : std_logic; 

begin
	process( CLK )
		begin
		if( CLK'event and CLK = '1' ) then
			if( RESET = '1' ) then
				temp_out <= '0';
			else	
				temp_out <= LEVEL_IN;
			end if;
		end if;	
	end process;

PULSE<= NOT(temp_out) AND LEVEL_IN;

end RTL;

