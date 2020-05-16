library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;

entity COUNTER_DOWN is
	generic( m: integer :=5);
	port(
			CLK: 		IN std_logic;
			RESET: 	IN std_logic;
			CNT: 		OUT Std_logic_vector( 4 downto 0);
			STOP:   OUT  std_logic
		);

end COUNTER_DOWN;

architecture RTL of COUNTER_DOWN is
signal t_count : std_logic_vector(4 downto 0);
begin
process(CLK,RESET)
	begin
		if(RESET='1') then
			t_count <="11111";
		elsif (CLK' event and CLK='1') then
			t_count <= t_count -1;
		end if;
		if(t_count ="00000") then
			STOP <='1';
		end if;
	end process;
CNT <=t_count;
end RTL;