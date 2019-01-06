library verilog;
use verilog.vl_types.all;
entity REG0_2_vlg_check_tst is
    port(
        R0              : in     vl_logic_vector(7 downto 0);
        R1              : in     vl_logic_vector(7 downto 0);
        R2              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end REG0_2_vlg_check_tst;
