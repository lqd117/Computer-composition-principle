library verilog;
use verilog.vl_types.all;
entity ALU_MD_vlg_check_tst is
    port(
        ALU             : in     vl_logic_vector(7 downto 0);
        \BUS\           : in     vl_logic_vector(7 downto 0);
        DR1             : in     vl_logic_vector(7 downto 0);
        DR2             : in     vl_logic_vector(7 downto 0);
        FC              : in     vl_logic;
        FZ              : in     vl_logic;
        R0              : in     vl_logic_vector(7 downto 0);
        R1              : in     vl_logic_vector(7 downto 0);
        R2              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALU_MD_vlg_check_tst;
