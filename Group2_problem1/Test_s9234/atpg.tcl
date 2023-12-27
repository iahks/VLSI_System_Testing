##############################################
#                   ATPG                     #
##############################################
## Author: Wei-Sheng Hsieh
## Date: 2023/9/10

## Read library
read_netlist /home/raid7_2/course/cvsd/CBDK_IC_Contest_v2.5/Verilog/tsmc13_neg.v

## Read target netlist
read_netlist ./Netlist/s9234_dft.v

## Specify top module
run_build_model s9234

## Run DRC
run_drc ./Netlist/s9234_dft.spf

## Set ATPG 
set_atpg -coverage 100
# Set partially specified
# set_atpg -fill X

## Set faults
### Set fault model
set_faults -model Stuck
### Set if do fault collapsing
set_faults -report collapsed
set_faults -fault_coverage
set_faults -summary verbose

## add fault list to ATPG
add_faults -all

## run ATPG
run_atpg

## Report ATPG result
report_summaries > ./Netlist/ATPG_report.rpt

## Write fault list
write_faults ./Netlist/s9234_stuck_full.fault -all -replace

## write generated test pattern
write_patterns ./Netlist/s9234_stuck_full.stil -format STIL -replace

## exit
exit

