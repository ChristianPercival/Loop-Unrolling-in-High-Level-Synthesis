library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dot_product_unrolled_8 is
    port (
        clk    : in  std_logic;
        reset  : in  std_logic;

        x0     : in  unsigned(7 downto 0);
        x1     : in  unsigned(7 downto 0);
        x2     : in  unsigned(7 downto 0);
        x3     : in  unsigned(7 downto 0);
        x4     : in  unsigned(7 downto 0);
        x5     : in  unsigned(7 downto 0);
        x6     : in  unsigned(7 downto 0);
        x7     : in  unsigned(7 downto 0);

        z0     : in  unsigned(7 downto 0);
        z1     : in  unsigned(7 downto 0);
        z2     : in  unsigned(7 downto 0);
        z3     : in  unsigned(7 downto 0);
        z4     : in  unsigned(7 downto 0);
        z5     : in  unsigned(7 downto 0);
        z6     : in  unsigned(7 downto 0);
        z7     : in  unsigned(7 downto 0);

        q_out  : out unsigned(23 downto 0)
    );
end entity dot_product_unrolled_8;

architecture rtl of dot_product_unrolled_8 is

    signal mult0 : unsigned(15 downto 0);
    signal mult1 : unsigned(15 downto 0);
    signal mult2 : unsigned(15 downto 0);
    signal mult3 : unsigned(15 downto 0);
    signal mult4 : unsigned(15 downto 0);
    signal mult5 : unsigned(15 downto 0);
    signal mult6 : unsigned(15 downto 0);
    signal mult7 : unsigned(15 downto 0);

    signal sum01 : unsigned(16 downto 0);
    signal sum23 : unsigned(16 downto 0);
    signal sum45 : unsigned(16 downto 0);
    signal sum67 : unsigned(16 downto 0);

    signal sum0123 : unsigned(17 downto 0);
    signal sum4567 : unsigned(17 downto 0);

    signal sum_all : unsigned(23 downto 0);

begin

    --------------------------------------------------------------------
    -- Eight multipliers in parallel.
    -- This represents an unroll factor of 8.
    --------------------------------------------------------------------
    mult0 <= x0 * z0;
    mult1 <= x1 * z1;
    mult2 <= x2 * z2;
    mult3 <= x3 * z3;
    mult4 <= x4 * z4;
    mult5 <= x5 * z5;
    mult6 <= x6 * z6;
    mult7 <= x7 * z7;

    --------------------------------------------------------------------
    -- First adder stage
    -- Eight products are reduced to four partial sums.
    --------------------------------------------------------------------
    sum01 <= resize(mult0, 17) + resize(mult1, 17);
    sum23 <= resize(mult2, 17) + resize(mult3, 17);
    sum45 <= resize(mult4, 17) + resize(mult5, 17);
    sum67 <= resize(mult6, 17) + resize(mult7, 17);

    --------------------------------------------------------------------
    -- Second adder stage
    -- Four partial sums are reduced to two larger sums.
    --------------------------------------------------------------------
    sum0123 <= resize(sum01, 18) + resize(sum23, 18);
    sum4567 <= resize(sum45, 18) + resize(sum67, 18);

    --------------------------------------------------------------------
    -- Final adder stage
    --------------------------------------------------------------------
    sum_all <= resize(sum0123, 24) + resize(sum4567, 24);

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