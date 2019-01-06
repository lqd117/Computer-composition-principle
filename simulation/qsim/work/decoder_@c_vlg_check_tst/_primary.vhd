library verilog;
use verilog.vl_types.all;
entity decoder_C_vlg_check_tst is
    port(
        AR              : in     vl_logic;
        LDPC            : in     vl_logic;
        P               : in     vl_logic_vector(4 downto 1);
        sampler_rx      : in     vl_logic
    );
end decoder_C_vlg_check_tst;
