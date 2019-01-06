library verilog;
use verilog.vl_types.all;
entity decoder_A is
    port(
        LDRI            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        LDDR1           : out    vl_logic;
        LDDR2           : out    vl_logic;
        LDIR            : out    vl_logic;
        LOAD            : out    vl_logic;
        LDAR            : out    vl_logic
    );
end decoder_A;
