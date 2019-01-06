library verilog;
use verilog.vl_types.all;
entity DFF_test is
    port(
        Q               : out    vl_logic;
        RST             : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic;
        SET             : in     vl_logic
    );
end DFF_test;
