library verilog;
use verilog.vl_types.all;
entity LDR0_2_vlg_sample_tst is
    port(
        IR0             : in     vl_logic;
        IR1             : in     vl_logic;
        IR2             : in     vl_logic;
        IR3             : in     vl_logic;
        LDRI            : in     vl_logic;
        RD_B            : in     vl_logic;
        RJ_B            : in     vl_logic;
        RS_B            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LDR0_2_vlg_sample_tst;
