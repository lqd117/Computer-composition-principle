library verilog;
use verilog.vl_types.all;
entity CNT8B_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        RST             : in     vl_logic;
        sload           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CNT8B_vlg_sample_tst;
