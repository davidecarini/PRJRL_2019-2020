library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-------------------------------------------------------------------
-- Unità: Registro parallelo parallelo a n bit con reset sincrono
-- Descrizione: Registro utilizzato per il salvataggio di resto e quoziente
-- Autore: Davide Carini
-------------------------------------------------------------------
entity DFF is
	port( 
			CLK: 	  IN std_logic;
			RESET:  IN std_logic;
			CE:	  IN std_logic;
			D: 	  IN std_logic;
			Q:      OUT std_logic 
	);
end DFF;

architecture RTL of DFF is

begin
	process(CLK, RESET)
		begin
		if( CLK'event and CLK = '1' ) then
			if( RESET = '1' ) then
				Q <= '0';
			elsif (CE = '1') then
				Q <= D;
			end if;
		end if;
	end process;
end RTL;
