library verilog;
use verilog.vl_types.all;
entity decoder_B is
    port(
        RS_B            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        RD_B            : out    vl_logic;
        RJ_B            : out    vl_logic;
        SFT_B           : out    vl_logic;
        ALU_B           : out    vl_logic;
        PC_B            : out    vl_logic
    );
end decoder_B;
