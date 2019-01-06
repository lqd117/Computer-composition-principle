library verilog;
use verilog.vl_types.all;
entity RAM_test is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        WE              : in     vl_logic;
        CLK             : in     vl_logic;
        add             : in     vl_logic_vector(7 downto 0);
        data            : in     vl_logic_vector(7 downto 0)
    );
end RAM_test;
