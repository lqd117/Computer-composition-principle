library verilog;
use verilog.vl_types.all;
entity lpm_latch0 is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        aclr            : in     vl_logic;
        gate            : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0)
    );
end lpm_latch0;
