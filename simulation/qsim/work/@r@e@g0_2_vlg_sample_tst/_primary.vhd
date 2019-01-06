library verilog;
use verilog.vl_types.all;
entity REG0_2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        d               : in     vl_logic_vector(7 downto 0);
        LD_R0           : in     vl_logic;
        LD_R1           : in     vl_logic;
        LD_R2           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REG0_2_vlg_sample_tst;
