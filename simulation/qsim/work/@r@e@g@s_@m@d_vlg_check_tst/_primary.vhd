library verilog;
use verilog.vl_types.all;
entity REGS_MD_vlg_check_tst is
    port(
        AR              : in     vl_logic_vector(7 downto 0);
        \BUS\           : in     vl_logic_vector(7 downto 0);
        DOUT            : in     vl_logic_vector(7 downto 0);
        IR              : in     vl_logic_vector(7 downto 0);
        PC              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end REGS_MD_vlg_check_tst;
