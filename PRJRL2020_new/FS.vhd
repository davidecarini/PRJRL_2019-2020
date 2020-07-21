library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Description of full subtractor
entity FS is
	port(
		A:  IN std_logic;
		B:  IN std_logic;
		C:  IN std_logic;
		D:  OUT std_logic;
		B0: OUT std_logic
		);
end FS;

architecture RTL of FS is
begin

	-- Difference
	D <= A xor B xor C;
	-- Borrow
	B0 <= ((not A and B) or (B and C) or(not A and C));
	
end RTL;
