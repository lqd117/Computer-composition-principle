library verilog;
use verilog.vl_types.all;
entity REG0_2 is
    port(
        R0              : out    vl_logic_vector(7 downto 0);
        d               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        LD_R0           : in     vl_logic;
        R1              : out    vl_logic_vector(7 downto 0);
        LD_R1           : in     vl_logic;
        R2              : out    vl_logic_vector(7 downto 0);
        LD_R2           : in     vl_logic
    );
end REG0_2;
