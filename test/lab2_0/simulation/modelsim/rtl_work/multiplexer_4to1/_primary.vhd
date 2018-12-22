library verilog;
use verilog.vl_types.all;
entity multiplexer_4to1 is
    port(
        Y               : out    vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        D               : in     vl_logic_vector(3 downto 0)
    );
end multiplexer_4to1;
