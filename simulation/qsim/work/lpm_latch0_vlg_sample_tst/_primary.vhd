library verilog;
use verilog.vl_types.all;
entity lpm_latch0_vlg_sample_tst is
    port(
        aclr            : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        gate            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lpm_latch0_vlg_sample_tst;
