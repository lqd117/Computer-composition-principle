library verilog;
use verilog.vl_types.all;
entity Simple_Circuit is
    port(
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        Onot            : out    vl_logic;
        Oand            : out    vl_logic;
        Oor             : out    vl_logic
    );
end Simple_Circuit;
