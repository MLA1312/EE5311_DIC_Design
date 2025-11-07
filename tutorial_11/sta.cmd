read_liberty /cad/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog cba_synth.v
link_design cba
create_clock -name clk -period 4.67 {clk}
set_false_path -through x10/Cout
set_false_path -through x16/Cout
report_checks -path_delay max
