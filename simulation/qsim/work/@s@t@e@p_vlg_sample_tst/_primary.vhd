library verilog;
use verilog.vl_types.all;
entity STEP_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        STEP            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end STEP_vlg_sample_tst;
