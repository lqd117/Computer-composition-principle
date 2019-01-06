library verilog;
use verilog.vl_types.all;
entity uPC_vlg_sample_tst is
    port(
        FC              : in     vl_logic;
        FZ              : in     vl_logic;
        IR              : in     vl_logic_vector(7 downto 2);
        RST             : in     vl_logic;
        SWA             : in     vl_logic;
        SWB             : in     vl_logic;
        T1              : in     vl_logic;
        T2              : in     vl_logic;
        T3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end uPC_vlg_sample_tst;
