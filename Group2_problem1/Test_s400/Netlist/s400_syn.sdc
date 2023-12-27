###################################################################

# Created by write_sdc on Thu Nov  9 11:27:17 2023

###################################################################
set sdc_version 1.8

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions slow -library slow
set_wire_load_model -name tsmc13_wl10 -library slow
set_load -pin_load 0.05 [get_ports GRN1]
set_load -pin_load 0.05 [get_ports GRN2]
set_load -pin_load 0.05 [get_ports RED1]
set_load -pin_load 0.05 [get_ports RED2]
set_load -pin_load 0.05 [get_ports YLW1]
set_load -pin_load 0.05 [get_ports YLW2]
set_max_fanout 20 [get_ports VDD]
set_max_fanout 20 [get_ports CK]
set_max_fanout 20 [get_ports CLR]
set_max_fanout 20 [get_ports FM]
set_max_fanout 20 [get_ports TEST]
set_ideal_network [get_ports CK]
create_clock [get_ports CK]  -period 10  -waveform {0 5}
set_clock_latency 0.5  [get_clocks CK]
set_clock_uncertainty 0.1  [get_clocks CK]
set_input_delay -clock CK  5  [get_ports CK]
set_input_delay -clock CK  5  [get_ports VDD]
set_input_delay -clock CK  5  [get_ports CLR]
set_input_delay -clock CK  5  [get_ports FM]
set_input_delay -clock CK  5  [get_ports TEST]
set_output_delay -clock CK  5  [get_ports GRN1]
set_output_delay -clock CK  5  [get_ports GRN2]
set_output_delay -clock CK  5  [get_ports RED1]
set_output_delay -clock CK  5  [get_ports RED2]
set_output_delay -clock CK  5  [get_ports YLW1]
set_output_delay -clock CK  5  [get_ports YLW2]
