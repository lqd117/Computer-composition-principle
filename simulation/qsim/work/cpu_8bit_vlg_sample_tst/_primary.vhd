library verilog;
use verilog.vl_types.all;
entity cpu_8bit_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        RST             : in     vl_logic;
        STEP            : in     vl_logic;
        SWA             : in     vl_logic;
        SWB             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cpu_8bit_vlg_sample_tst;
