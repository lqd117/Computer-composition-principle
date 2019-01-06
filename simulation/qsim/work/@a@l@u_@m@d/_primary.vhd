library verilog;
use verilog.vl_types.all;
entity ALU_MD is
    port(
        FC              : out    vl_logic;
        M               : in     vl_logic_vector(24 downto 19);
        DR1             : out    vl_logic_vector(7 downto 0);
        \BUS\           : inout  vl_logic_vector(7 downto 0);
        T2              : in     vl_logic;
        LDDR1           : in     vl_logic;
        DR2             : out    vl_logic_vector(7 downto 0);
        LDDR2           : in     vl_logic;
        FZ              : out    vl_logic;
        ALU             : out    vl_logic_vector(7 downto 0);
        R0              : out    vl_logic_vector(7 downto 0);
        LDRI            : in     vl_logic;
        IR              : in     vl_logic_vector(3 downto 0);
        RD_B            : in     vl_logic;
        RS_B            : in     vl_logic;
        RJ_B            : in     vl_logic;
        ALU_B           : in     vl_logic;
        R1              : out    vl_logic_vector(7 downto 0);
        R2              : out    vl_logic_vector(7 downto 0);
        \IN\            : in     vl_logic_vector(7 downto 0);
        SW_B            : in     vl_logic
    );
end ALU_MD;
