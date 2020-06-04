library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FS32 is
	generic(N:integer :=32);
	port(
	   A:  in std_logic_vector(N-1 downto 0);
		B:  in std_logic_vector(N-1 downto 0);
		C:  in std_logic;
		D:  out std_logic_vector(N-1 downto 0);
		B0: out std_logic
	);
end FS32;

architecture STRUCT of FS32 is
	component FS is 
	port(
		A:  in std_logic;
		B:  in std_logic;
		C:  in std_logic;
		D:  out std_logic;
		B0: out std_logic
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