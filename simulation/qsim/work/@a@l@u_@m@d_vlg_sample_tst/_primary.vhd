library verilog;
use verilog.vl_types.all;
entity ALU_MD_vlg_sample_tst is
    port(
        ALU_B           : in     vl_logic;
        \BUS\           : in     vl_logic_vector(7 downto 0);
        \IN\            : in     vl_logic_vector(7 downto 0);
        IR              : in     vl_logic_vector(3 downto 0);
        LDDR1           : in     vl_logic;
        LDDR2           : in     vl_logic;
        LDRI            : in     vl_logic;
        M               : in     vl_logic_vector(24 downto 19);
        RD_B            : in     vl_logic;
        RJ_B            : in     vl_logic;
        RS_B            : in     vl_logic;
        SW_B            : in     vl_logic;
        T2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ALU_MD_vlg_sample_tst;
