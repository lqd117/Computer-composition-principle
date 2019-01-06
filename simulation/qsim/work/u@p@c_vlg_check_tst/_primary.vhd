library verilog;
use verilog.vl_types.all;
entity uPC_vlg_check_tst is
    port(
        ALU_B           : in     vl_logic;
        DOUT_B          : in     vl_logic;
        LDAR            : in     vl_logic;
        LDDR1           : in     vl_logic;
        LDDR2           : in     vl_logic;
        LDIR            : in     vl_logic;
        LDPC            : in     vl_logic;
        LDRI            : in     vl_logic;
        LOAD            : in     vl_logic;
        M               : in     vl_logic_vector(24 downto 1);
        PC_B            : in     vl_logic;
        RAM_B           : in     vl_logic;
        RD_B            : in     vl_logic;
        RJ_B            : in     vl_logic;
        RS_B            : in     vl_logic;
        SFT_B           : in     vl_logic;
        SW_B            : in     vl_logic;
        uA              : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end uPC_vlg_check_tst;
