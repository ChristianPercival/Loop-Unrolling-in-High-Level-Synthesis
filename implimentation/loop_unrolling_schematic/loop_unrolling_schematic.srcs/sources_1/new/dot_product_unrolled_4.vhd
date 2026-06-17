library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dot_product_unrolled_4 is
    port (
        clk    : in  std_logic;
        reset  : in  std_logic;

        x0     : in  unsigned(7 downto 0);
        x1     : in  unsigned(7 downto 0);
        x2     : in  unsigned(7 downto 0);
        x3     : in  unsigned(7 downto 0);

        z0     : in  unsigned(7 downto 0);
        z1     : in  unsigned(7 downto 0);
        z2     : in  unsigned(7 downto 0);
        z3     : in  unsigned(7 downto 0);

        q_out  : out unsigned(19 downto 0)
    );
end entity dot_product_unrolled_4;

architecture rtl of dot_product_unrolled_4 is

    signal mult0 : unsigned(15 downto 0);
    signal mult1 : unsigned(15 downto 0);
    signal mult2 : unsigned(15 downto 0);
    signal mult3 : unsigned(15 downto 0);

    signal sum01   : unsigned(16 downto 0);
    signal sum23   : unsigned(16 downto 0);
    signal sum_all : unsigned(19 downto 0);

begin

    --------------------------------------------------------------------
    -- Four multipliers in parallel.
    -- This represents an unroll factor of 4.
    --------------------------------------------------------------------
    mult0 <= x0 * z0;
    mult1 <= x1 * z1;
    mult2 <= x2 * z2;
    mult3 <= x3 * z3;

    --------------------------------------------------------------------
    -- Adder tree
    -- Four products are reduced to one result.
    --------------------------------------------------------------------
    sum01 <= resize(mult0, 17) + resize(mult1, 17);
    sum23 <= resize(mult2, 17) + resize(mult3, 17);

    sum_all <= resize(sum01, 20) + resize(sum23, 20);

    --------------------------------------------------------------------
    -- Output register
    --------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                q_out <= (others => '0');
            else
                q_out <= sum_all;
            end if;
        end if;
    end process;

end architecture rtl;