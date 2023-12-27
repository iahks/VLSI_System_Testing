###################################################################

# Created by write_sdc on Thu Nov  9 11:41:09 2023

###################################################################
set sdc_version 1.8

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions slow -library slow
set_wire_load_model -name tsmc13_wl10 -library slow
set_load -pin_load 0.05 [get_ports g10122]
set_load -pin_load 0.05 [get_ports g10306]
set_load -pin_load 0.05 [get_ports g10500]
set_load -pin_load 0.05 [get_ports g10527]
set_load -pin_load 0.05 [get_ports g11349]
set_load -pin_load 0.05 [get_ports g11388]
set_load -pin_load 0.05 [get_ports g11418]
set_load -pin_load 0.05 [get_ports g11447]
set_load -pin_load 0.05 [get_ports g11678]
set_load -pin_load 0.05 [get_ports g11770]
set_load -pin_load 0.05 [get_ports g12184]
set_load -pin_load 0.05 [get_ports g12238]
set_load -pin_load 0.05 [get_ports g12300]
set_load -pin_load 0.05 [get_ports g12350]
set_load -pin_load 0.05 [get_ports g12368]
set_load -pin_load 0.05 [get_ports g12422]
set_load -pin_load 0.05 [get_ports g12470]
set_load -pin_load 0.05 [get_ports g12832]
set_load -pin_load 0.05 [get_ports g12833]
set_load -pin_load 0.05 [get_ports g12919]
set_load -pin_load 0.05 [get_ports g12923]
set_load -pin_load 0.05 [get_ports g13039]
set_load -pin_load 0.05 [get_ports g13049]
set_load -pin_load 0.05 [get_ports g13068]
set_load -pin_load 0.05 [get_ports g13085]
set_load -pin_load 0.05 [get_ports g13099]
set_load -pin_load 0.05 [get_ports g13259]
set_load -pin_load 0.05 [get_ports g13272]
set_load -pin_load 0.05 [get_ports g13865]
set_load -pin_load 0.05 [get_ports g13881]
set_load -pin_load 0.05 [get_ports g13895]
set_load -pin_load 0.05 [get_ports g13906]
set_load -pin_load 0.05 [get_ports g13926]
set_load -pin_load 0.05 [get_ports g13966]
set_load -pin_load 0.05 [get_ports g14096]
set_load -pin_load 0.05 [get_ports g14125]
set_load -pin_load 0.05 [get_ports g14147]
set_load -pin_load 0.05 [get_ports g14167]
set_load -pin_load 0.05 [get_ports g14189]
set_load -pin_load 0.05 [get_ports g14201]
set_load -pin_load 0.05 [get_ports g14217]
set_load -pin_load 0.05 [get_ports g14421]
set_load -pin_load 0.05 [get_ports g14451]
set_load -pin_load 0.05 [get_ports g14518]
set_load -pin_load 0.05 [get_ports g14597]
set_load -pin_load 0.05 [get_ports g14635]
set_load -pin_load 0.05 [get_ports g14662]
set_load -pin_load 0.05 [get_ports g14673]
set_load -pin_load 0.05 [get_ports g14694]
set_load -pin_load 0.05 [get_ports g14705]
set_load -pin_load 0.05 [get_ports g14738]
set_load -pin_load 0.05 [get_ports g14749]
set_load -pin_load 0.05 [get_ports g14779]
set_load -pin_load 0.05 [get_ports g14828]
set_load -pin_load 0.05 [get_ports g16603]
set_load -pin_load 0.05 [get_ports g16624]
set_load -pin_load 0.05 [get_ports g16627]
set_load -pin_load 0.05 [get_ports g16656]
set_load -pin_load 0.05 [get_ports g16659]
set_load -pin_load 0.05 [get_ports g16686]
set_load -pin_load 0.05 [get_ports g16693]
set_load -pin_load 0.05 [get_ports g16718]
set_load -pin_load 0.05 [get_ports g16722]
set_load -pin_load 0.05 [get_ports g16744]
set_load -pin_load 0.05 [get_ports g16748]
set_load -pin_load 0.05 [get_ports g16775]
set_load -pin_load 0.05 [get_ports g16874]
set_load -pin_load 0.05 [get_ports g16924]
set_load -pin_load 0.05 [get_ports g16955]
set_load -pin_load 0.05 [get_ports g17291]
set_load -pin_load 0.05 [get_ports g17316]
set_load -pin_load 0.05 [get_ports g17320]
set_load -pin_load 0.05 [get_ports g17400]
set_load -pin_load 0.05 [get_ports g17404]
set_load -pin_load 0.05 [get_ports g17423]
set_load -pin_load 0.05 [get_ports g17519]
set_load -pin_load 0.05 [get_ports g17577]
set_load -pin_load 0.05 [get_ports g17580]
set_load -pin_load 0.05 [get_ports g17604]
set_load -pin_load 0.05 [get_ports g17607]
set_load -pin_load 0.05 [get_ports g17639]
set_load -pin_load 0.05 [get_ports g17646]
set_load -pin_load 0.05 [get_ports g17649]
set_load -pin_load 0.05 [get_ports g17674]
set_load -pin_load 0.05 [get_ports g17678]
set_load -pin_load 0.05 [get_ports g17685]
set_load -pin_load 0.05 [get_ports g17688]
set_load -pin_load 0.05 [get_ports g17711]
set_load -pin_load 0.05 [get_ports g17715]
set_load -pin_load 0.05 [get_ports g17722]
set_load -pin_load 0.05 [get_ports g17739]
set_load -pin_load 0.05 [get_ports g17743]
set_load -pin_load 0.05 [get_ports g17760]
set_load -pin_load 0.05 [get_ports g17764]
set_load -pin_load 0.05 [get_ports g17778]
set_load -pin_load 0.05 [get_ports g17787]
set_load -pin_load 0.05 [get_ports g17813]
set_load -pin_load 0.05 [get_ports g17819]
set_load -pin_load 0.05 [get_ports g17845]
set_load -pin_load 0.05 [get_ports g17871]
set_load -pin_load 0.05 [get_ports g18092]
set_load -pin_load 0.05 [get_ports g18094]
set_load -pin_load 0.05 [get_ports g18095]
set_load -pin_load 0.05 [get_ports g18096]
set_load -pin_load 0.05 [get_ports g18097]
set_load -pin_load 0.05 [get_ports g18098]
set_load -pin_load 0.05 [get_ports g18099]
set_load -pin_load 0.05 [get_ports g18100]
set_load -pin_load 0.05 [get_ports g18101]
set_load -pin_load 0.05 [get_ports g18881]
set_load -pin_load 0.05 [get_ports g19334]
set_load -pin_load 0.05 [get_ports g19357]
set_load -pin_load 0.05 [get_ports g20049]
set_load -pin_load 0.05 [get_ports g20557]
set_load -pin_load 0.05 [get_ports g20652]
set_load -pin_load 0.05 [get_ports g20654]
set_load -pin_load 0.05 [get_ports g20763]
set_load -pin_load 0.05 [get_ports g20899]
set_load -pin_load 0.05 [get_ports g20901]
set_load -pin_load 0.05 [get_ports g21176]
set_load -pin_load 0.05 [get_ports g21245]
set_load -pin_load 0.05 [get_ports g21270]
set_load -pin_load 0.05 [get_ports g21292]
set_load -pin_load 0.05 [get_ports g21698]
set_load -pin_load 0.05 [get_ports g21727]
set_load -pin_load 0.05 [get_ports g23002]
set_load -pin_load 0.05 [get_ports g23190]
set_load -pin_load 0.05 [get_ports g23612]
set_load -pin_load 0.05 [get_ports g23652]
set_load -pin_load 0.05 [get_ports g23683]
set_load -pin_load 0.05 [get_ports g23759]
set_load -pin_load 0.05 [get_ports g24151]
set_load -pin_load 0.05 [get_ports g24161]
set_load -pin_load 0.05 [get_ports g24162]
set_load -pin_load 0.05 [get_ports g24163]
set_load -pin_load 0.05 [get_ports g24164]
set_load -pin_load 0.05 [get_ports g24165]
set_load -pin_load 0.05 [get_ports g24166]
set_load -pin_load 0.05 [get_ports g24167]
set_load -pin_load 0.05 [get_ports g24168]
set_load -pin_load 0.05 [get_ports g24169]
set_load -pin_load 0.05 [get_ports g24170]
set_load -pin_load 0.05 [get_ports g24171]
set_load -pin_load 0.05 [get_ports g24172]
set_load -pin_load 0.05 [get_ports g24173]
set_load -pin_load 0.05 [get_ports g24174]
set_load -pin_load 0.05 [get_ports g24175]
set_load -pin_load 0.05 [get_ports g24176]
set_load -pin_load 0.05 [get_ports g24177]
set_load -pin_load 0.05 [get_ports g24178]
set_load -pin_load 0.05 [get_ports g24179]
set_load -pin_load 0.05 [get_ports g24180]
set_load -pin_load 0.05 [get_ports g24181]
set_load -pin_load 0.05 [get_ports g24182]
set_load -pin_load 0.05 [get_ports g24183]
set_load -pin_load 0.05 [get_ports g24184]
set_load -pin_load 0.05 [get_ports g24185]
set_load -pin_load 0.05 [get_ports g25114]
set_load -pin_load 0.05 [get_ports g25167]
set_load -pin_load 0.05 [get_ports g25219]
set_load -pin_load 0.05 [get_ports g25259]
set_load -pin_load 0.05 [get_ports g25582]
set_load -pin_load 0.05 [get_ports g25583]
set_load -pin_load 0.05 [get_ports g25584]
set_load -pin_load 0.05 [get_ports g25585]
set_load -pin_load 0.05 [get_ports g25586]
set_load -pin_load 0.05 [get_ports g25587]
set_load -pin_load 0.05 [get_ports g25588]
set_load -pin_load 0.05 [get_ports g25589]
set_load -pin_load 0.05 [get_ports g25590]
set_load -pin_load 0.05 [get_ports g26801]
set_load -pin_load 0.05 [get_ports g26875]
set_load -pin_load 0.05 [get_ports g26876]
set_load -pin_load 0.05 [get_ports g26877]
set_load -pin_load 0.05 [get_ports g27831]
set_load -pin_load 0.05 [get_ports g28030]
set_load -pin_load 0.05 [get_ports g28041]
set_load -pin_load 0.05 [get_ports g28042]
set_load -pin_load 0.05 [get_ports g28753]
set_load -pin_load 0.05 [get_ports g29210]
set_load -pin_load 0.05 [get_ports g29211]
set_load -pin_load 0.05 [get_ports g29212]
set_load -pin_load 0.05 [get_ports g29213]
set_load -pin_load 0.05 [get_ports g29214]
set_load -pin_load 0.05 [get_ports g29215]
set_load -pin_load 0.05 [get_ports g29216]
set_load -pin_load 0.05 [get_ports g29217]
set_load -pin_load 0.05 [get_ports g29218]
set_load -pin_load 0.05 [get_ports g29219]
set_load -pin_load 0.05 [get_ports g29220]
set_load -pin_load 0.05 [get_ports g29221]
set_load -pin_load 0.05 [get_ports g30327]
set_load -pin_load 0.05 [get_ports g30329]
set_load -pin_load 0.05 [get_ports g30330]
set_load -pin_load 0.05 [get_ports g30331]
set_load -pin_load 0.05 [get_ports g30332]
set_load -pin_load 0.05 [get_ports g31521]
set_load -pin_load 0.05 [get_ports g31656]
set_load -pin_load 0.05 [get_ports g31665]
set_load -pin_load 0.05 [get_ports g31793]
set_load -pin_load 0.05 [get_ports g31860]
set_load -pin_load 0.05 [get_ports g31861]
set_load -pin_load 0.05 [get_ports g31862]
set_load -pin_load 0.05 [get_ports g31863]
set_load -pin_load 0.05 [get_ports g32185]
set_load -pin_load 0.05 [get_ports g32429]
set_load -pin_load 0.05 [get_ports g32454]
set_load -pin_load 0.05 [get_ports g32975]
set_load -pin_load 0.05 [get_ports g33079]
set_load -pin_load 0.05 [get_ports g33435]
set_load -pin_load 0.05 [get_ports g33533]
set_load -pin_load 0.05 [get_ports g33636]
set_load -pin_load 0.05 [get_ports g33659]
set_load -pin_load 0.05 [get_ports g33874]
set_load -pin_load 0.05 [get_ports g33894]
set_load -pin_load 0.05 [get_ports g33935]
set_load -pin_load 0.05 [get_ports g33945]
set_load -pin_load 0.05 [get_ports g33946]
set_load -pin_load 0.05 [get_ports g33947]
set_load -pin_load 0.05 [get_ports g33948]
set_load -pin_load 0.05 [get_ports g33949]
set_load -pin_load 0.05 [get_ports g33950]
set_load -pin_load 0.05 [get_ports g33959]
set_load -pin_load 0.05 [get_ports g34201]
set_load -pin_load 0.05 [get_ports g34221]
set_load -pin_load 0.05 [get_ports g34232]
set_load -pin_load 0.05 [get_ports g34233]
set_load -pin_load 0.05 [get_ports g34234]
set_load -pin_load 0.05 [get_ports g34235]
set_load -pin_load 0.05 [get_ports g34236]
set_load -pin_load 0.05 [get_ports g34237]
set_load -pin_load 0.05 [get_ports g34238]
set_load -pin_load 0.05 [get_ports g34239]
set_load -pin_load 0.05 [get_ports g34240]
set_load -pin_load 0.05 [get_ports g34383]
set_load -pin_load 0.05 [get_ports g34425]
set_load -pin_load 0.05 [get_ports g34435]
set_load -pin_load 0.05 [get_ports g34436]
set_load -pin_load 0.05 [get_ports g34437]
set_load -pin_load 0.05 [get_ports g34597]
set_load -pin_load 0.05 [get_ports g34788]
set_load -pin_load 0.05 [get_ports g34839]
set_load -pin_load 0.05 [get_ports g34913]
set_load -pin_load 0.05 [get_ports g34915]
set_load -pin_load 0.05 [get_ports g34917]
set_load -pin_load 0.05 [get_ports g34919]
set_load -pin_load 0.05 [get_ports g34921]
set_load -pin_load 0.05 [get_ports g34923]
set_load -pin_load 0.05 [get_ports g34925]
set_load -pin_load 0.05 [get_ports g34927]
set_load -pin_load 0.05 [get_ports g34956]
set_load -pin_load 0.05 [get_ports g34972]
set_load -pin_load 0.05 [get_ports g7243]
set_load -pin_load 0.05 [get_ports g7245]
set_load -pin_load 0.05 [get_ports g7257]
set_load -pin_load 0.05 [get_ports g7260]
set_load -pin_load 0.05 [get_ports g7540]
set_load -pin_load 0.05 [get_ports g7916]
set_load -pin_load 0.05 [get_ports g7946]
set_load -pin_load 0.05 [get_ports g8132]
set_load -pin_load 0.05 [get_ports g8178]
set_load -pin_load 0.05 [get_ports g8215]
set_load -pin_load 0.05 [get_ports g8235]
set_load -pin_load 0.05 [get_ports g8277]
set_load -pin_load 0.05 [get_ports g8279]
set_load -pin_load 0.05 [get_ports g8283]
set_load -pin_load 0.05 [get_ports g8291]
set_load -pin_load 0.05 [get_ports g8342]
set_load -pin_load 0.05 [get_ports g8344]
set_load -pin_load 0.05 [get_ports g8353]
set_load -pin_load 0.05 [get_ports g8358]
set_load -pin_load 0.05 [get_ports g8398]
set_load -pin_load 0.05 [get_ports g8403]
set_load -pin_load 0.05 [get_ports g8416]
set_load -pin_load 0.05 [get_ports g8475]
set_load -pin_load 0.05 [get_ports g8719]
set_load -pin_load 0.05 [get_ports g8783]
set_load -pin_load 0.05 [get_ports g8784]
set_load -pin_load 0.05 [get_ports g8785]
set_load -pin_load 0.05 [get_ports g8786]
set_load -pin_load 0.05 [get_ports g8787]
set_load -pin_load 0.05 [get_ports g8788]
set_load -pin_load 0.05 [get_ports g8789]
set_load -pin_load 0.05 [get_ports g8839]
set_load -pin_load 0.05 [get_ports g8870]
set_load -pin_load 0.05 [get_ports g8915]
set_load -pin_load 0.05 [get_ports g8916]
set_load -pin_load 0.05 [get_ports g8917]
set_load -pin_load 0.05 [get_ports g8918]
set_load -pin_load 0.05 [get_ports g8919]
set_load -pin_load 0.05 [get_ports g8920]
set_load -pin_load 0.05 [get_ports g9019]
set_load -pin_load 0.05 [get_ports g9048]
set_load -pin_load 0.05 [get_ports g9251]
set_load -pin_load 0.05 [get_ports g9497]
set_load -pin_load 0.05 [get_ports g9553]
set_load -pin_load 0.05 [get_ports g9555]
set_load -pin_load 0.05 [get_ports g9615]
set_load -pin_load 0.05 [get_ports g9617]
set_load -pin_load 0.05 [get_ports g9680]
set_load -pin_load 0.05 [get_ports g9682]
set_load -pin_load 0.05 [get_ports g9741]
set_load -pin_load 0.05 [get_ports g9743]
set_load -pin_load 0.05 [get_ports g9817]
set_max_fanout 20 [get_ports VDD]
set_max_fanout 20 [get_ports CK]
set_max_fanout 20 [get_ports g100]
set_max_fanout 20 [get_ports g113]
set_max_fanout 20 [get_ports g114]
set_max_fanout 20 [get_ports g115]
set_max_fanout 20 [get_ports g116]
set_max_fanout 20 [get_ports g120]
set_max_fanout 20 [get_ports g124]
set_max_fanout 20 [get_ports g125]
set_max_fanout 20 [get_ports g126]
set_max_fanout 20 [get_ports g127]
set_max_fanout 20 [get_ports g134]
set_max_fanout 20 [get_ports g135]
set_max_fanout 20 [get_ports g35]
set_max_fanout 20 [get_ports g36]
set_max_fanout 20 [get_ports g44]
set_max_fanout 20 [get_ports g5]
set_max_fanout 20 [get_ports g53]
set_max_fanout 20 [get_ports g54]
set_max_fanout 20 [get_ports g56]
set_max_fanout 20 [get_ports g57]
set_max_fanout 20 [get_ports g64]
set_max_fanout 20 [get_ports g6744]
set_max_fanout 20 [get_ports g6745]
set_max_fanout 20 [get_ports g6746]
set_max_fanout 20 [get_ports g6747]
set_max_fanout 20 [get_ports g6748]
set_max_fanout 20 [get_ports g6749]
set_max_fanout 20 [get_ports g6750]
set_max_fanout 20 [get_ports g6751]
set_max_fanout 20 [get_ports g6752]
set_max_fanout 20 [get_ports g6753]
set_max_fanout 20 [get_ports g72]
set_max_fanout 20 [get_ports g73]
set_max_fanout 20 [get_ports g84]
set_max_fanout 20 [get_ports g90]
set_max_fanout 20 [get_ports g91]
set_max_fanout 20 [get_ports g92]
set_max_fanout 20 [get_ports g99]
set_ideal_network [get_ports CK]
create_clock [get_ports CK]  -period 10  -waveform {0 5}
set_clock_latency 0.5  [get_clocks CK]
set_clock_uncertainty 0.1  [get_clocks CK]
set_input_delay -clock CK  5  [get_ports CK]
set_input_delay -clock CK  5  [get_ports VDD]
set_input_delay -clock CK  5  [get_ports g100]
set_input_delay -clock CK  5  [get_ports g113]
set_input_delay -clock CK  5  [get_ports g114]
set_input_delay -clock CK  5  [get_ports g115]
set_input_delay -clock CK  5  [get_ports g116]
set_input_delay -clock CK  5  [get_ports g120]
set_input_delay -clock CK  5  [get_ports g124]
set_input_delay -clock CK  5  [get_ports g125]
set_input_delay -clock CK  5  [get_ports g126]
set_input_delay -clock CK  5  [get_ports g127]
set_input_delay -clock CK  5  [get_ports g134]
set_input_delay -clock CK  5  [get_ports g135]
set_input_delay -clock CK  5  [get_ports g35]
set_input_delay -clock CK  5  [get_ports g36]
set_input_delay -clock CK  5  [get_ports g44]
set_input_delay -clock CK  5  [get_ports g5]
set_input_delay -clock CK  5  [get_ports g53]
set_input_delay -clock CK  5  [get_ports g54]
set_input_delay -clock CK  5  [get_ports g56]
set_input_delay -clock CK  5  [get_ports g57]
set_input_delay -clock CK  5  [get_ports g64]
set_input_delay -clock CK  5  [get_ports g6744]
set_input_delay -clock CK  5  [get_ports g6745]
set_input_delay -clock CK  5  [get_ports g6746]
set_input_delay -clock CK  5  [get_ports g6747]
set_input_delay -clock CK  5  [get_ports g6748]
set_input_delay -clock CK  5  [get_ports g6749]
set_input_delay -clock CK  5  [get_ports g6750]
set_input_delay -clock CK  5  [get_ports g6751]
set_input_delay -clock CK  5  [get_ports g6752]
set_input_delay -clock CK  5  [get_ports g6753]
set_input_delay -clock CK  5  [get_ports g72]
set_input_delay -clock CK  5  [get_ports g73]
set_input_delay -clock CK  5  [get_ports g84]
set_input_delay -clock CK  5  [get_ports g90]
set_input_delay -clock CK  5  [get_ports g91]
set_input_delay -clock CK  5  [get_ports g92]
set_input_delay -clock CK  5  [get_ports g99]
set_output_delay -clock CK  5  [get_ports g10122]
set_output_delay -clock CK  5  [get_ports g10306]
set_output_delay -clock CK  5  [get_ports g10500]
set_output_delay -clock CK  5  [get_ports g10527]
set_output_delay -clock CK  5  [get_ports g11349]
set_output_delay -clock CK  5  [get_ports g11388]
set_output_delay -clock CK  5  [get_ports g11418]
set_output_delay -clock CK  5  [get_ports g11447]
set_output_delay -clock CK  5  [get_ports g11678]
set_output_delay -clock CK  5  [get_ports g11770]
set_output_delay -clock CK  5  [get_ports g12184]
set_output_delay -clock CK  5  [get_ports g12238]
set_output_delay -clock CK  5  [get_ports g12300]
set_output_delay -clock CK  5  [get_ports g12350]
set_output_delay -clock CK  5  [get_ports g12368]
set_output_delay -clock CK  5  [get_ports g12422]
set_output_delay -clock CK  5  [get_ports g12470]
set_output_delay -clock CK  5  [get_ports g12832]
set_output_delay -clock CK  5  [get_ports g12833]
set_output_delay -clock CK  5  [get_ports g12919]
set_output_delay -clock CK  5  [get_ports g12923]
set_output_delay -clock CK  5  [get_ports g13039]
set_output_delay -clock CK  5  [get_ports g13049]
set_output_delay -clock CK  5  [get_ports g13068]
set_output_delay -clock CK  5  [get_ports g13085]
set_output_delay -clock CK  5  [get_ports g13099]
set_output_delay -clock CK  5  [get_ports g13259]
set_output_delay -clock CK  5  [get_ports g13272]
set_output_delay -clock CK  5  [get_ports g13865]
set_output_delay -clock CK  5  [get_ports g13881]
set_output_delay -clock CK  5  [get_ports g13895]
set_output_delay -clock CK  5  [get_ports g13906]
set_output_delay -clock CK  5  [get_ports g13926]
set_output_delay -clock CK  5  [get_ports g13966]
set_output_delay -clock CK  5  [get_ports g14096]
set_output_delay -clock CK  5  [get_ports g14125]
set_output_delay -clock CK  5  [get_ports g14147]
set_output_delay -clock CK  5  [get_ports g14167]
set_output_delay -clock CK  5  [get_ports g14189]
set_output_delay -clock CK  5  [get_ports g14201]
set_output_delay -clock CK  5  [get_ports g14217]
set_output_delay -clock CK  5  [get_ports g14421]
set_output_delay -clock CK  5  [get_ports g14451]
set_output_delay -clock CK  5  [get_ports g14518]
set_output_delay -clock CK  5  [get_ports g14597]
set_output_delay -clock CK  5  [get_ports g14635]
set_output_delay -clock CK  5  [get_ports g14662]
set_output_delay -clock CK  5  [get_ports g14673]
set_output_delay -clock CK  5  [get_ports g14694]
set_output_delay -clock CK  5  [get_ports g14705]
set_output_delay -clock CK  5  [get_ports g14738]
set_output_delay -clock CK  5  [get_ports g14749]
set_output_delay -clock CK  5  [get_ports g14779]
set_output_delay -clock CK  5  [get_ports g14828]
set_output_delay -clock CK  5  [get_ports g16603]
set_output_delay -clock CK  5  [get_ports g16624]
set_output_delay -clock CK  5  [get_ports g16627]
set_output_delay -clock CK  5  [get_ports g16656]
set_output_delay -clock CK  5  [get_ports g16659]
set_output_delay -clock CK  5  [get_ports g16686]
set_output_delay -clock CK  5  [get_ports g16693]
set_output_delay -clock CK  5  [get_ports g16718]
set_output_delay -clock CK  5  [get_ports g16722]
set_output_delay -clock CK  5  [get_ports g16744]
set_output_delay -clock CK  5  [get_ports g16748]
set_output_delay -clock CK  5  [get_ports g16775]
set_output_delay -clock CK  5  [get_ports g16874]
set_output_delay -clock CK  5  [get_ports g16924]
set_output_delay -clock CK  5  [get_ports g16955]
set_output_delay -clock CK  5  [get_ports g17291]
set_output_delay -clock CK  5  [get_ports g17316]
set_output_delay -clock CK  5  [get_ports g17320]
set_output_delay -clock CK  5  [get_ports g17400]
set_output_delay -clock CK  5  [get_ports g17404]
set_output_delay -clock CK  5  [get_ports g17423]
set_output_delay -clock CK  5  [get_ports g17519]
set_output_delay -clock CK  5  [get_ports g17577]
set_output_delay -clock CK  5  [get_ports g17580]
set_output_delay -clock CK  5  [get_ports g17604]
set_output_delay -clock CK  5  [get_ports g17607]
set_output_delay -clock CK  5  [get_ports g17639]
set_output_delay -clock CK  5  [get_ports g17646]
set_output_delay -clock CK  5  [get_ports g17649]
set_output_delay -clock CK  5  [get_ports g17674]
set_output_delay -clock CK  5  [get_ports g17678]
set_output_delay -clock CK  5  [get_ports g17685]
set_output_delay -clock CK  5  [get_ports g17688]
set_output_delay -clock CK  5  [get_ports g17711]
set_output_delay -clock CK  5  [get_ports g17715]
set_output_delay -clock CK  5  [get_ports g17722]
set_output_delay -clock CK  5  [get_ports g17739]
set_output_delay -clock CK  5  [get_ports g17743]
set_output_delay -clock CK  5  [get_ports g17760]
set_output_delay -clock CK  5  [get_ports g17764]
set_output_delay -clock CK  5  [get_ports g17778]
set_output_delay -clock CK  5  [get_ports g17787]
set_output_delay -clock CK  5  [get_ports g17813]
set_output_delay -clock CK  5  [get_ports g17819]
set_output_delay -clock CK  5  [get_ports g17845]
set_output_delay -clock CK  5  [get_ports g17871]
set_output_delay -clock CK  5  [get_ports g18092]
set_output_delay -clock CK  5  [get_ports g18094]
set_output_delay -clock CK  5  [get_ports g18095]
set_output_delay -clock CK  5  [get_ports g18096]
set_output_delay -clock CK  5  [get_ports g18097]
set_output_delay -clock CK  5  [get_ports g18098]
set_output_delay -clock CK  5  [get_ports g18099]
set_output_delay -clock CK  5  [get_ports g18100]
set_output_delay -clock CK  5  [get_ports g18101]
set_output_delay -clock CK  5  [get_ports g18881]
set_output_delay -clock CK  5  [get_ports g19334]
set_output_delay -clock CK  5  [get_ports g19357]
set_output_delay -clock CK  5  [get_ports g20049]
set_output_delay -clock CK  5  [get_ports g20557]
set_output_delay -clock CK  5  [get_ports g20652]
set_output_delay -clock CK  5  [get_ports g20654]
set_output_delay -clock CK  5  [get_ports g20763]
set_output_delay -clock CK  5  [get_ports g20899]
set_output_delay -clock CK  5  [get_ports g20901]
set_output_delay -clock CK  5  [get_ports g21176]
set_output_delay -clock CK  5  [get_ports g21245]
set_output_delay -clock CK  5  [get_ports g21270]
set_output_delay -clock CK  5  [get_ports g21292]
set_output_delay -clock CK  5  [get_ports g21698]
set_output_delay -clock CK  5  [get_ports g21727]
set_output_delay -clock CK  5  [get_ports g23002]
set_output_delay -clock CK  5  [get_ports g23190]
set_output_delay -clock CK  5  [get_ports g23612]
set_output_delay -clock CK  5  [get_ports g23652]
set_output_delay -clock CK  5  [get_ports g23683]
set_output_delay -clock CK  5  [get_ports g23759]
set_output_delay -clock CK  5  [get_ports g24151]
set_output_delay -clock CK  5  [get_ports g24161]
set_output_delay -clock CK  5  [get_ports g24162]
set_output_delay -clock CK  5  [get_ports g24163]
set_output_delay -clock CK  5  [get_ports g24164]
set_output_delay -clock CK  5  [get_ports g24165]
set_output_delay -clock CK  5  [get_ports g24166]
set_output_delay -clock CK  5  [get_ports g24167]
set_output_delay -clock CK  5  [get_ports g24168]
set_output_delay -clock CK  5  [get_ports g24169]
set_output_delay -clock CK  5  [get_ports g24170]
set_output_delay -clock CK  5  [get_ports g24171]
set_output_delay -clock CK  5  [get_ports g24172]
set_output_delay -clock CK  5  [get_ports g24173]
set_output_delay -clock CK  5  [get_ports g24174]
set_output_delay -clock CK  5  [get_ports g24175]
set_output_delay -clock CK  5  [get_ports g24176]
set_output_delay -clock CK  5  [get_ports g24177]
set_output_delay -clock CK  5  [get_ports g24178]
set_output_delay -clock CK  5  [get_ports g24179]
set_output_delay -clock CK  5  [get_ports g24180]
set_output_delay -clock CK  5  [get_ports g24181]
set_output_delay -clock CK  5  [get_ports g24182]
set_output_delay -clock CK  5  [get_ports g24183]
set_output_delay -clock CK  5  [get_ports g24184]
set_output_delay -clock CK  5  [get_ports g24185]
set_output_delay -clock CK  5  [get_ports g25114]
set_output_delay -clock CK  5  [get_ports g25167]
set_output_delay -clock CK  5  [get_ports g25219]
set_output_delay -clock CK  5  [get_ports g25259]
set_output_delay -clock CK  5  [get_ports g25582]
set_output_delay -clock CK  5  [get_ports g25583]
set_output_delay -clock CK  5  [get_ports g25584]
set_output_delay -clock CK  5  [get_ports g25585]
set_output_delay -clock CK  5  [get_ports g25586]
set_output_delay -clock CK  5  [get_ports g25587]
set_output_delay -clock CK  5  [get_ports g25588]
set_output_delay -clock CK  5  [get_ports g25589]
set_output_delay -clock CK  5  [get_ports g25590]
set_output_delay -clock CK  5  [get_ports g26801]
set_output_delay -clock CK  5  [get_ports g26875]
set_output_delay -clock CK  5  [get_ports g26876]
set_output_delay -clock CK  5  [get_ports g26877]
set_output_delay -clock CK  5  [get_ports g27831]
set_output_delay -clock CK  5  [get_ports g28030]
set_output_delay -clock CK  5  [get_ports g28041]
set_output_delay -clock CK  5  [get_ports g28042]
set_output_delay -clock CK  5  [get_ports g28753]
set_output_delay -clock CK  5  [get_ports g29210]
set_output_delay -clock CK  5  [get_ports g29211]
set_output_delay -clock CK  5  [get_ports g29212]
set_output_delay -clock CK  5  [get_ports g29213]
set_output_delay -clock CK  5  [get_ports g29214]
set_output_delay -clock CK  5  [get_ports g29215]
set_output_delay -clock CK  5  [get_ports g29216]
set_output_delay -clock CK  5  [get_ports g29217]
set_output_delay -clock CK  5  [get_ports g29218]
set_output_delay -clock CK  5  [get_ports g29219]
set_output_delay -clock CK  5  [get_ports g29220]
set_output_delay -clock CK  5  [get_ports g29221]
set_output_delay -clock CK  5  [get_ports g30327]
set_output_delay -clock CK  5  [get_ports g30329]
set_output_delay -clock CK  5  [get_ports g30330]
set_output_delay -clock CK  5  [get_ports g30331]
set_output_delay -clock CK  5  [get_ports g30332]
set_output_delay -clock CK  5  [get_ports g31521]
set_output_delay -clock CK  5  [get_ports g31656]
set_output_delay -clock CK  5  [get_ports g31665]
set_output_delay -clock CK  5  [get_ports g31793]
set_output_delay -clock CK  5  [get_ports g31860]
set_output_delay -clock CK  5  [get_ports g31861]
set_output_delay -clock CK  5  [get_ports g31862]
set_output_delay -clock CK  5  [get_ports g31863]
set_output_delay -clock CK  5  [get_ports g32185]
set_output_delay -clock CK  5  [get_ports g32429]
set_output_delay -clock CK  5  [get_ports g32454]
set_output_delay -clock CK  5  [get_ports g32975]
set_output_delay -clock CK  5  [get_ports g33079]
set_output_delay -clock CK  5  [get_ports g33435]
set_output_delay -clock CK  5  [get_ports g33533]
set_output_delay -clock CK  5  [get_ports g33636]
set_output_delay -clock CK  5  [get_ports g33659]
set_output_delay -clock CK  5  [get_ports g33874]
set_output_delay -clock CK  5  [get_ports g33894]
set_output_delay -clock CK  5  [get_ports g33935]
set_output_delay -clock CK  5  [get_ports g33945]
set_output_delay -clock CK  5  [get_ports g33946]
set_output_delay -clock CK  5  [get_ports g33947]
set_output_delay -clock CK  5  [get_ports g33948]
set_output_delay -clock CK  5  [get_ports g33949]
set_output_delay -clock CK  5  [get_ports g33950]
set_output_delay -clock CK  5  [get_ports g33959]
set_output_delay -clock CK  5  [get_ports g34201]
set_output_delay -clock CK  5  [get_ports g34221]
set_output_delay -clock CK  5  [get_ports g34232]
set_output_delay -clock CK  5  [get_ports g34233]
set_output_delay -clock CK  5  [get_ports g34234]
set_output_delay -clock CK  5  [get_ports g34235]
set_output_delay -clock CK  5  [get_ports g34236]
set_output_delay -clock CK  5  [get_ports g34237]
set_output_delay -clock CK  5  [get_ports g34238]
set_output_delay -clock CK  5  [get_ports g34239]
set_output_delay -clock CK  5  [get_ports g34240]
set_output_delay -clock CK  5  [get_ports g34383]
set_output_delay -clock CK  5  [get_ports g34425]
set_output_delay -clock CK  5  [get_ports g34435]
set_output_delay -clock CK  5  [get_ports g34436]
set_output_delay -clock CK  5  [get_ports g34437]
set_output_delay -clock CK  5  [get_ports g34597]
set_output_delay -clock CK  5  [get_ports g34788]
set_output_delay -clock CK  5  [get_ports g34839]
set_output_delay -clock CK  5  [get_ports g34913]
set_output_delay -clock CK  5  [get_ports g34915]
set_output_delay -clock CK  5  [get_ports g34917]
set_output_delay -clock CK  5  [get_ports g34919]
set_output_delay -clock CK  5  [get_ports g34921]
set_output_delay -clock CK  5  [get_ports g34923]
set_output_delay -clock CK  5  [get_ports g34925]
set_output_delay -clock CK  5  [get_ports g34927]
set_output_delay -clock CK  5  [get_ports g34956]
set_output_delay -clock CK  5  [get_ports g34972]
set_output_delay -clock CK  5  [get_ports g7243]
set_output_delay -clock CK  5  [get_ports g7245]
set_output_delay -clock CK  5  [get_ports g7257]
set_output_delay -clock CK  5  [get_ports g7260]
set_output_delay -clock CK  5  [get_ports g7540]
set_output_delay -clock CK  5  [get_ports g7916]
set_output_delay -clock CK  5  [get_ports g7946]
set_output_delay -clock CK  5  [get_ports g8132]
set_output_delay -clock CK  5  [get_ports g8178]
set_output_delay -clock CK  5  [get_ports g8215]
set_output_delay -clock CK  5  [get_ports g8235]
set_output_delay -clock CK  5  [get_ports g8277]
set_output_delay -clock CK  5  [get_ports g8279]
set_output_delay -clock CK  5  [get_ports g8283]
set_output_delay -clock CK  5  [get_ports g8291]
set_output_delay -clock CK  5  [get_ports g8342]
set_output_delay -clock CK  5  [get_ports g8344]
set_output_delay -clock CK  5  [get_ports g8353]
set_output_delay -clock CK  5  [get_ports g8358]
set_output_delay -clock CK  5  [get_ports g8398]
set_output_delay -clock CK  5  [get_ports g8403]
set_output_delay -clock CK  5  [get_ports g8416]
set_output_delay -clock CK  5  [get_ports g8475]
set_output_delay -clock CK  5  [get_ports g8719]
set_output_delay -clock CK  5  [get_ports g8783]
set_output_delay -clock CK  5  [get_ports g8784]
set_output_delay -clock CK  5  [get_ports g8785]
set_output_delay -clock CK  5  [get_ports g8786]
set_output_delay -clock CK  5  [get_ports g8787]
set_output_delay -clock CK  5  [get_ports g8788]
set_output_delay -clock CK  5  [get_ports g8789]
set_output_delay -clock CK  5  [get_ports g8839]
set_output_delay -clock CK  5  [get_ports g8870]
set_output_delay -clock CK  5  [get_ports g8915]
set_output_delay -clock CK  5  [get_ports g8916]
set_output_delay -clock CK  5  [get_ports g8917]
set_output_delay -clock CK  5  [get_ports g8918]
set_output_delay -clock CK  5  [get_ports g8919]
set_output_delay -clock CK  5  [get_ports g8920]
set_output_delay -clock CK  5  [get_ports g9019]
set_output_delay -clock CK  5  [get_ports g9048]
set_output_delay -clock CK  5  [get_ports g9251]
set_output_delay -clock CK  5  [get_ports g9497]
set_output_delay -clock CK  5  [get_ports g9553]
set_output_delay -clock CK  5  [get_ports g9555]
set_output_delay -clock CK  5  [get_ports g9615]
set_output_delay -clock CK  5  [get_ports g9617]
set_output_delay -clock CK  5  [get_ports g9680]
set_output_delay -clock CK  5  [get_ports g9682]
set_output_delay -clock CK  5  [get_ports g9741]
set_output_delay -clock CK  5  [get_ports g9743]
set_output_delay -clock CK  5  [get_ports g9817]