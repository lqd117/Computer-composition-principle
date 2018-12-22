library verilog;
use verilog.vl_types.all;
entity Simple_Circuit_vlg_sample_tst is
    port(
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Simple_Circuit_vlg_sample_tst;
