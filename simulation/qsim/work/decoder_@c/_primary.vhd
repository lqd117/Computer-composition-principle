library verilog;
use verilog.vl_types.all;
entity decoder_C is
    port(
        AR              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        LDPC            : out    vl_logic;
        P               : out    vl_logic_vector(4 downto 1)
    );
end decoder_C;
