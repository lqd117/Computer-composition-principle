library verilog;
use verilog.vl_types.all;
entity up_ROM_test_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(23 downto 0);
        sampler_rx      : in     vl_logic
    );
end up_ROM_test_vlg_check_tst;
