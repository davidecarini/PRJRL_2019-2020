library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-------------------------------------------------------------------------------------------
-- Unità: MUX_32_1
-- Descrizione: Questo mux è utilizzato per ricavare il valore i-esimo (dato dal conteggio)
-- del dividendo. Quindi in base al valore del conteggio verrà restituito il corrispondente
-- bit del dividendo. 
-- Autore: Davide Carini
-------------------------------------------------------------------------------------------
entity MUX_32_1 is
	Port ( 
			  S   : IN  STD_LOGIC_VECTOR (4 downto 0);    
			  IN1 : IN  STD_LOGIC_VECTOR (31 downto 0);    
           OUT1: OUT STD_LOGIC
			);                        
end MUX_32_1;

architecture RTL of MUX_32_1 is
begin

	  OUT1<= IN1(0)  when S="00000" else
				IN1(1)  when S="00001" else
				IN1(2)  when S="00010" else
				IN1(3)  when S="00011" else
				IN1(4)  when S="00100" else
				IN1(5)  when S="00101" else
				IN1(6)  when S="00110" else
				IN1(7)  when S="00111" else
				IN1(8)  when S="01000" else
				IN1(9)  when S="01001" else
				IN1(10) when S="01010" else
				IN1(11) when S="01011" else
				IN1(12) when S="01100" else
				IN1(13) when S="01101" else
				IN1(14) when S="01110" else
				IN1(15) when S="01111" else
				IN1(16) when S="10000" else
				IN1(17) when S="10001" else
				IN1(18) when S="10010" else
				IN1(19) when S="10011" else
				IN1(20) when S="10100" else
				IN1(21) when S="10101" else
				IN1(22) when S="10110" else
				IN1(23) when S="10111" else
				IN1(24) when S="11000" else
				IN1(25) when S="11001" else
				IN1(26) when S="11010" else
				IN1(27) when S="11011" else
				IN1(28) when S="11100" else
				IN1(29) when S="11101" else
				IN1(30) when S="11110" else
				IN1(31) when S="11111" else
				'-';
end RTL;

