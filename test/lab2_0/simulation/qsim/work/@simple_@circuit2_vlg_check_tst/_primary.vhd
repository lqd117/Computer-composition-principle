library verilog;
use verilog.vl_types.all;
entity Simple_Circuit2_vlg_check_tst is
    port(
        Oand            : in     vl_logic;
        Onot            : in     vl_logic;
        Oor             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Simple_Circuit2_vlg_check_tst;
