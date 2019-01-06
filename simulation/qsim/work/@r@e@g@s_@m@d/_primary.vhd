library verilog;
use verilog.vl_types.all;
entity REGS_MD is
    port(
        AR              : out    vl_logic_vector(7 downto 0);
        LDAR            : in     vl_logic;
        T2              : in     vl_logic;
        RST             : in     vl_logic;
        \BUS\           : inout  vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0);
        LOAD            : in     vl_logic;
        T4              : in     vl_logic;
        LDPC            : in     vl_logic;
        PC_B            : in     vl_logic;
        DOUT            : out    vl_logic_vector(7 downto 0);
        DOUT_B          : in     vl_logic;
        IR              : out    vl_logic_vector(7 downto 0);
        LDIR            : in     vl_logic
    );
end REGS_MD;
