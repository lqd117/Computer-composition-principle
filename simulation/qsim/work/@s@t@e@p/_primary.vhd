library verilog;
use verilog.vl_types.all;
entity STEP is
    port(
        T1              : out    vl_logic;
        STEP            : in     vl_logic;
        CLK             : in     vl_logic;
        T2              : out    vl_logic;
        T3              : out    vl_logic;
        T4              : out    vl_logic
    );
end STEP;
