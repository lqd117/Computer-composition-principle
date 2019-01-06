library verilog;
use verilog.vl_types.all;
entity decoder_D is
    port(
        Y0              : out    vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        Y3              : out    vl_logic
    );
end decoder_D;
