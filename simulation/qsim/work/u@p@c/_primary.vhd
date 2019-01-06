library verilog;
use verilog.vl_types.all;
entity uPC is
    port(
        SW_B            : out    vl_logic;
        M               : out    vl_logic_vector(24 downto 1);
        T1              : in     vl_logic;
        uA              : out    vl_logic_vector(5 downto 0);
        RST             : in     vl_logic;
        T3              : in     vl_logic;
        FC              : in     vl_logic;
        FZ              : in     vl_logic;
        T2              : in     vl_logic;
        SWB             : in     vl_logic;
        SWA             : in     vl_logic;
        IR              : in     vl_logic_vector(7 downto 2);
        RAM_B           : out    vl_logic;
        DOUT_B          : out    vl_logic;
        LDRI            : out    vl_logic;
        LDDR1           : out    vl_logic;
        LDDR2           : out    vl_logic;
        LDIR            : out    vl_logic;
        LOAD            : out    vl_logic;
        LDAR            : out    vl_logic;
        RS_B            : out    vl_logic;
        RD_B            : out    vl_logic;
        RJ_B            : out    vl_logic;
        SFT_B           : out    vl_logic;
        ALU_B           : out    vl_logic;
        PC_B            : out    vl_logic;
        LDPC            : out    vl_logic
    );
end uPC;
