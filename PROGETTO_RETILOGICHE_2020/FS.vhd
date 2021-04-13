library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

------------------------------------------------
-- Unità: Full subtractor
-- Descrizione: Full subtractor basico 
-- Autore: Davide Carini
------------------------------------------------
entity FS is
	port(
		X:    IN STD_LOGIC;
		Y:    IN STD_LOGIC;
		BIN:  IN STD_LOGIC;
		SUB:  OUT STD_LOGIC;
		BOUT: OUT STD_LOGIC
	);
end FS;

architecture RTL of FS is
begin
	-- Difference
	SUB <= X XOR Y XOR BIN;
	-- Borrow Out
	BOUT <= ((NOT X AND Y) OR (Y AND BIN) OR (NOT X AND BIN));
end RTL;
