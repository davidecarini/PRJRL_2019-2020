LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity DIVIDER is
generic(m:integer :=32);
	port(
	   CLK, RESET: IN  std_logic;
		START : IN std_logic;
		N: IN std_logic_vector (m-1 downto 0);
		D: IN std_logic_vector (m-1 downto 0);
		Q: OUT std_logic_vector(m-1 downto 0);
		R: OUT std_logic_vector(m-1 downto 0);
		DONE: OUT  std_logic;
		ERROR: OUT  std_logic
	);
end DIVIDER;

architecture RTL of DIVIDER is

	-- COUNTER 
	component COUNTER_DOWN
		port (
			CLK: 		IN std_logic;
			RESET: 	IN std_logic;
			CNT: 		OUT Std_logic_vector( 4 downto 0);
			STOP:    OUT  std_logic
		 );
	end component;

	--SUBTRACTOR
	component FS32
		port (
			A:  in std_logic_vector(m-1 downto 0);
			B:  in std_logic_vector(m-1 downto 0);
			C:  in std_logic;
			D:  out std_logic_vector(m-1 downto 0);
			B0: out std_logic
		 );
	end component;
	
	--Comparator
	component Comparator
		port (
			FA:	in std_logic_vector(m-1 downto 0);
			FB:	in std_logic_vector(m-1 downto 0);
			LS:	out std_logic;
			GRTEQ:out std_logic
		 );
	end component;

	--SHIFTER
	component left_shifter
		port (
			R:  IN std_logic_vector(m-1 downto 0);
			RS: OUT std_logic_vector(m-2 downto 0)
		 );
	end component;	
	
	signal t_R: std_logic_vector(m-1 downto 0);	
	signal t_Q: std_logic_vector(m-1 downto 0);
	
	signal t_R_shift: std_logic_vector(m-2 downto 0);
	
	signal t_s: std_logic_vector(m-1 downto 0);
	signal t_R_sub: std_logic_vector(m-1 downto 0);
	
	signal t_cnt: std_logic_vector(4 downto 0);
	signal B0 : std_logic;
	signal less: std_logic;
	signal greaterequal : std_logic;
	signal stop: std_logic;
	
	BEGIN
	
	inst_COMP: Comparator
	port map (
		FA => t_R,
		FB => D,
		LS => less,
		GRTEQ => greaterequal
	);
	
	inst_COUNTER: COUNTER_DOWN
	port map (
		CLK=> CLK,
		RESET => RESET,
		CNT=>t_cnt,
		STOP => stop
	);
	
	inst_FS32: FS32
	port map(
		A => t_R ,
		B => D ,
		C => '0',
		D => t_R_sub,
		B0 => B0
	);
	
	inst_left_shifter: left_shifter
	port map(
		R => t_R,
		RS => t_R_shift
	);
	
	process(CLK,RESET)
		begin
			if(RESET='1') then
				t_R<=(others => '0');
				t_s<=(others => '0');
				t_Q<=(others => '0');
				DONE<='0';
				ERROR <='0';
			elsif ((CLK' event and CLK='1')) then
				if to_integer(unsigned(D))= 0 then
					ERROR<='1';
				else
					t_R <= t_R_shift &N(to_integer(unsigned(t_cnt)));
					--t_s <= t_R;
					
					if(greaterequal = '1') then		
						t_Q(to_integer(unsigned(t_cnt))) <= '1';
						t_R <=t_R_sub;											
					else	
						t_Q(to_integer(unsigned(t_cnt))) <= '0';
					end if;

					if (stop = '1') then 
						DONE<='1';
					end if;
					
				end if;
				
			end if;
		end process;
		
	R <= t_R;
	Q <= t_Q;

end RTL;
