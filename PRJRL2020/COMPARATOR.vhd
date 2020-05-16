library ieee;
use ieee.std_logic_1164.all;

entity Comparator is
generic(n: natural :=32);
port(	FA:	in std_logic_vector(n-1 downto 0);
		FB:	in std_logic_vector(n-1 downto 0);
		LS:			out std_logic;
		GRTEQ:		out std_logic
);
end Comparator;


architecture behv of Comparator is
begin 
process(FA,FB)
begin
      if (FA<FB) then 
			LS <= '1';
			GRTEQ <= '0';
		elsif (FA=FB) then   
			LS <= '0';
			GRTEQ <= '1';
		else 
			LS <= '0';
			GRTEQ <= '1';
		end if;
end process;
end behv;
