library verilog;
use verilog.vl_types.all;
entity uP_ROM_test is
    port(
        q               : out    vl_logic_vector(23 downto 0);
        CLK             : in     vl_logic;
        add             : in     vl_logic_vector(5 downto 0)
    );
end uP_ROM_test;
