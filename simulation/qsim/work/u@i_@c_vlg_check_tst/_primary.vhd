library verilog;
use verilog.vl_types.all;
entity uI_C_vlg_check_tst is
    port(
        SE              : in     vl_logic_vector(6 downto 1);
        sampler_rx      : in     vl_logic
    );
end uI_C_vlg_check_tst;
