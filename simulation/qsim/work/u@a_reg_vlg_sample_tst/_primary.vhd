library verilog;
use verilog.vl_types.all;
entity uA_reg_vlg_sample_tst is
    port(
        M               : in     vl_logic_vector(6 downto 1);
        RST             : in     vl_logic;
        SE              : in     vl_logic_vector(6 downto 1);
        T3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end uA_reg_vlg_sample_tst;
