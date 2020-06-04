library ieee;
use ieee.std_logic_1164.all;

entity Comparator is
generic(n: natural :=32);
port(	FA:	 IN std_logic_vector(n-1 downto 0);
		FB:	 IN std_logic_vector(n-1 downto 0);
		GRTEQ: OUT std_logic
);
end Comparator;

architecture behv of Comparator is
begin 
	process(FA,FB)
		begin
			if (FA<FB) then 
				GRTEQ <= '0';
			else 
				GRTEQ <= '1';
			end if;
	end process;
end behv;


