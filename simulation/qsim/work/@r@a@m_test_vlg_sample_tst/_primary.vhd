library verilog;
use verilog.vl_types.all;
entity RAM_test_vlg_sample_tst is
    port(
        add             : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM_test_vlg_sample_tst;
