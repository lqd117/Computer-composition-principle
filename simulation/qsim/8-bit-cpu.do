onerror {quit -f}
vlib work
vlog -work work 8-bit-cpu.vo
vlog -work work 8-bit-cpu.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ALU_MD_vlg_vec_tst
vcd file -direction 8-bit-cpu.msim.vcd
vcd add -internal ALU_MD_vlg_vec_tst/*
vcd add -internal ALU_MD_vlg_vec_tst/i1/*
add wave /*
run -all
