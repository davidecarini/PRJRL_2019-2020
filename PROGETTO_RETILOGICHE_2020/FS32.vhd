library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------
-- Unità: FS_Nbit 
-- Descrizione: FS32 è un ripple borrow subtractor a 32 bit composto da 32 
-- full subtractor basici 
-- Autore: Davide Carini
---------------------------------------------------------------
entity FS_Nbit is
	generic(N:INTEGER:=32);
	port(
		X:    IN std_logic_vector(N-1 downto 0);
		Y:    IN std_logic_vector(N-1 downto 0);
		BIN:  IN std_logic;
		SUB:  OUT std_logic_vector(N-1 downto 0);
		BOUT: OUT std_logic
	);
end FS_Nbit;

architecture RTL of FS_Nbit is
	component FS is 
		port(
			X:    IN std_logic;
			Y:    IN std_logic;
			BIN:  IN std_logic;
			SUB:  OUT std_logic;
			BOUT: OUT std_logic
		);
	end component;
	
	signal F: std_logic_vector(N downto 0);

	begin
	F(0) <= BIN;
	BOUT <= F(N);

	G1: for i in 0 to N-1 generate
		FSN: FS port map(
		X    => X(i),
		Y    => Y(i),
		BIN  => F(i),
		SUB  => SUB(i),
		BOUT => F(i+1) 
		);
	end generate;
		
end RTL;