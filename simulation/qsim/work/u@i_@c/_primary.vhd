library verilog;
use verilog.vl_types.all;
entity uI_C is
    port(
        SE              : out    vl_logic_vector(6 downto 1);
        I               : in     vl_logic_vector(7 downto 2);
        CLK             : in     vl_logic;
        P               : in     vl_logic_vector(4 downto 1);
        SWA             : in     vl_logic;
        SWB             : in     vl_logic;
        FZ              : in     vl_logic;
        FC              : in     vl_logic
    );
end uI_C;
