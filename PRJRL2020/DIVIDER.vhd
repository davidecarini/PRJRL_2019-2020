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
			CLK: 	 IN std_logic;
			RESET: IN std_logic;
			N1: IN std_logic_vector(31 downto 0);
			CNT: 	 OUT Std_logic_vector( 4 downto 0);
			STOP:  OUT  std_logic;
			I: 	 OUT integer;
			NN:  OUT  std_logic
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
	
	--COMPARATOR
	component Comparator
		port (
			FA:	in std_logic_vector(m-1 downto 0);
			FB:	in std_logic_vector(m-1 downto 0);
			GRTEQ:out std_logic
		 );
	end component;

	--SHIFTER
	component left_shifter
		port (
			R:  IN std_logic_vector(m-1 downto 0);
			S: IN std_logic;
			RS: OUT std_logic_vector(m-1 downto 0)
		 );
	end component;	
	
	--SIGNAL
	signal t_R: std_logic_vector(m-1 downto 0);	
	signal t_Q: std_logic_vector(m-1 downto 0);
	signal t_R_shift: std_logic_vector(m-1 downto 0);
	signal result_sub: std_logic_vector(m-1 downto 0);
	signal t_cnt: std_logic_vector(4 downto 0);
	signal B0 : std_logic;
	signal greaterequal : std_logic;
	signal stop: std_logic;
	signal ok: std_logic;
	signal i: integer;
	
	BEGIN
	--MAPPING
	inst_COMP: Comparator
	port map (
		FA => t_R_shift,
		FB => D,
		GRTEQ => greaterequal
	);
	
	inst_COUNTER: COUNTER_DOWN
	port map (
		CLK=> CLK,
		N1 => N,
		RESET => RESET,
		CNT=>t_cnt,
		STOP => stop,
		I => i,
		NN => ok
	);
	
	inst_FS32: FS32
	port map(
		A => t_R_shift,
		B => D ,
		C => '0',
		D => result_sub,
		B0 => B0
	);
	
	inst_left_shifter: left_shifter
	port map(
		R => t_R,
		S => ok,
		RS => t_R_shift
	);
	
	process(CLK,RESET)
		begin
			if(RESET='1') then
				t_R<=(others => '0');
				t_Q<=(others => '0');
				DONE<='0';
				ERROR <='0';
				
			elsif ((CLK' event and CLK='1')) then
				if to_integer(unsigned(D))= 0 then
					ERROR<='1';
				else
					if (START='1') then 
						t_R <= t_R_shift(m-1 downto 1)  & N(i);
						if(greaterequal = '1') then		
							t_R <=result_sub;
							t_Q(i) <= '1';						
						else	
							t_Q(i) <= '0';
						end if;
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
