library verilog;
use verilog.vl_types.all;
entity uA_reg is
    port(
        q               : out    vl_logic_vector(6 downto 1);
        RST             : in     vl_logic;
        T3              : in     vl_logic;
        M               : in     vl_logic_vector(6 downto 1);
        SE              : in     vl_logic_vector(6 downto 1)
    );
end uA_reg;
