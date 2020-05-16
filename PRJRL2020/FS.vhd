library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Description of full subtractor
entity FS is
	port(
		A:  in std_logic;
		B:  in std_logic;
		C:  in std_logic;
		D:  out std_logic;
		B0: out std_logic
		);
end FS;

architecture RTL of FS is
begin

	-- Difference
	D <= A xor B xor C;
	-- Borrow
	B0 <= ((not A and B) or (B and C) or(not A and C));
	
end RTL;