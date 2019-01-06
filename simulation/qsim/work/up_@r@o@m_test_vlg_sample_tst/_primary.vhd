library verilog;
use verilog.vl_types.all;
entity up_ROM_test_vlg_sample_tst is
    port(
        add             : in     vl_logic_vector(5 downto 0);
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end up_ROM_test_vlg_sample_tst;
