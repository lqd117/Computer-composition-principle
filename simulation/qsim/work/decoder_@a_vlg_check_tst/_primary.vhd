library verilog;
use verilog.vl_types.all;
entity decoder_A_vlg_check_tst is
    port(
        LDAR            : in     vl_logic;
        LDDR1           : in     vl_logic;
        LDDR2           : in     vl_logic;
        LDIR            : in     vl_logic;
        LDRI            : in     vl_logic;
        LOAD            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decoder_A_vlg_check_tst;
