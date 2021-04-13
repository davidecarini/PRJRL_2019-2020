library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

---------------------------------------------------------------
-- Unità: FS_Nbit 
-- Descrizione: FS_Nbit è un sottrattore ripple borrow
-- Autore: Davide Carini
---------------------------------------------------------------
entity FS_Nbit is
	generic(N:INTEGER);
	port(
		X:    IN STD_LOGIC_VECTOR(N-1 downto 0);
		Y:    IN STD_LOGIC_VECTOR(N-1 downto 0);
		BIN:  IN STD_LOGIC;
		SUB:  OUT STD_LOGIC_VECTOR(N-1 downto 0);
		BOUT: OUT STD_LOGIC
	);
end FS_Nbit;

architecture RTL of FS_Nbit is
	component FS is 
		port(
			X:    IN STD_LOGIC;
			Y:    IN STD_LOGIC;
			BIN:  IN STD_LOGIC;
			SUB:  OUT STD_LOGIC;
			BOUT: OUT STD_LOGIC
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