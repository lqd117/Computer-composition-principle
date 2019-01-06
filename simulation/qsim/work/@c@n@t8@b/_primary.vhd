library verilog;
use verilog.vl_types.all;
entity CNT8B is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        sload           : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0)
    );
end CNT8B;
