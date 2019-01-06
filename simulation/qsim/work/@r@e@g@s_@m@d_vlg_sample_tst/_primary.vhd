library verilog;
use verilog.vl_types.all;
entity REGS_MD_vlg_sample_tst is
    port(
        \BUS\           : in     vl_logic_vector(7 downto 0);
        DOUT_B          : in     vl_logic;
        LDAR            : in     vl_logic;
        LDIR            : in     vl_logic;
        LDPC            : in     vl_logic;
        LOAD            : in     vl_logic;
        PC_B            : in     vl_logic;
        RST             : in     vl_logic;
        T2              : in     vl_logic;
        T4              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REGS_MD_vlg_sample_tst;
