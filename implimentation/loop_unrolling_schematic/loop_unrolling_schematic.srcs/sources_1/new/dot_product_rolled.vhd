library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dot_product_rolled is
    port (
        clk    : in  std_logic;
        reset  : in  std_logic;
        start  : in  std_logic;

        x0     : in  unsigned(7 downto 0);
        x1     : in  unsigned(7 downto 0);
        x2     : in  unsigned(7 downto 0);
        x3     : in  unsigned(7 downto 0);

        z0     : in  unsigned(7 downto 0);
        z1     : in  unsigned(7 downto 0);
        z2     : in  unsigned(7 downto 0);
        z3     : in  unsigned(7 downto 0);

        q_out  : out unsigned(19 downto 0);
        done   : out std_logic
    );
end entity dot_product_rolled;

architecture rtl of dot_product_rolled is

    type state_type is (
        IDLE,
        CALC0,
        CALC1,
        CALC2,
        CALC3,
        DONE_STATE
    );

    signal state : state_type := IDLE;

    signal acc   : unsigned(19 downto 0) := (others => '0');
    signal prod  : unsigned(15 downto 0);

    signal x_sel : unsigned(7 downto 0);
    signal z_sel : unsigned(7 downto 0);

begin

    --------------------------------------------------------------------
    -- Input selection logic
    -- This multiplexer chooses which pair of values is sent to the
    -- single multiplier.
    --------------------------------------------------------------------
    process(state, x0, x1, x2, x3, z0, z1, z2, z3)
    begin
        case state is
            when CALC0 =>
                x_sel <= x0;
                z_sel <= z0;

            when CALC1 =>
                x_sel <= x1;
                z_sel <= z1;

            when CALC2 =>
                x_sel <= x2;
                z_sel <= z2;

            when CALC3 =>
                x_sel <= x3;
                z_sel <= z3;

            when others =>
                x_sel <= (others => '0');
                z_sel <= (others => '0');
        end case;
    end process;

    --------------------------------------------------------------------
    -- Single multiplier
    -- The rolled version reuses this one multiplier over several cycles.
    --------------------------------------------------------------------
    prod <= x_sel * z_sel;

    --------------------------------------------------------------------
    -- FSM controller and accumulator
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= IDLE;
                acc   <= (others => '0');
                done  <= '0';

            else
                case state is

                    when IDLE =>
                        done <= '0';
                        acc  <= (others => '0');

                        if start = '1' then
                            state <= CALC0;
                        else
                            state <= IDLE;
                        end if;

                    when CALC0 =>
                        acc <= acc + resize(prod, 20);
                        state <= CALC1;

                    when CALC1 =>
                        acc <= acc + resize(prod, 20);
                        state <= CALC2;

                    when CALC2 =>
                        acc <= acc + resize(prod, 20);
                        state <= CALC3;

                    when CALC3 =>
                        acc <= acc + resize(prod, 20);
                        state <= DONE_STATE;

                    when DONE_STATE =>
                        done <= '1';
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

    q_out <= acc;

end architecture rtl;