library verilog;
use verilog.vl_types.all;
entity STEP_vlg_check_tst is
    port(
        T1              : in     vl_logic;
        T2              : in     vl_logic;
        T3              : in     vl_logic;
        T4              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end STEP_vlg_check_tst;
