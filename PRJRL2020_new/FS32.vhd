library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FS32 is
	generic(N:integer :=32);
	port(
	   A:  IN std_logic_vector(N-1 downto 0);
		B:  IN std_logic_vector(N-1 downto 0);
		C:  IN std_logic;
		D:  OUT std_logic_vector(N-1 downto 0);
		B0: OUT std_logic
	);
end FS32;

architecture STRUCT of FS32 is
	component FS is 
	port(
		A:  IN std_logic;
		B:  IN std_logic;
		C:  IN std_logic;
		D:  OUT std_logic;
		B0: OUT std_logic
	);
	end component;
	
	signal F: std_logic_vector(N downto 0);

	begin
	F(0) <= C;
	B0 <= F(N);

	G1: for N in 0 to N-1 generate
		FSN: FS port map(
		A   => A(N),
		B   => B(N),
		C   => F(N),
		D   => D(N),
		B0  => F(N+1) 
		);
	end generate;
		
end STRUCT;