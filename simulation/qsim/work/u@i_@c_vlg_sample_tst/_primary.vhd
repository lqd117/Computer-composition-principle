library verilog;
use verilog.vl_types.all;
entity uI_C_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        FC              : in     vl_logic;
        FZ              : in     vl_logic;
        I               : in     vl_logic_vector(7 downto 2);
        P               : in     vl_logic_vector(4 downto 1);
        SWA             : in     vl_logic;
        SWB             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end uI_C_vlg_sample_tst;
