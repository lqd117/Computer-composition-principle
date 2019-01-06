library verilog;
use verilog.vl_types.all;
entity decoder_B_vlg_check_tst is
    port(
        ALU_B           : in     vl_logic;
        PC_B            : in     vl_logic;
        RD_B            : in     vl_logic;
        RJ_B            : in     vl_logic;
        RS_B            : in     vl_logic;
        SFT_B           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decoder_B_vlg_check_tst;
