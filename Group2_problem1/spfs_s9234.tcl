##############################################
#                   ATPG                     #
##############################################
## Author: Kai-Hsiang Hu
## Date: 2023/11/2 Last Update 2023/12/14

## Read library
read_netlist /home/raid7_2/course/cvsd/CBDK_IC_Contest_v2.5/Verilog/tsmc13_neg.v

## Read target netlist
read_netlist ./Test_s9234/Netlist/s9234_dft.v

## Specify top module
run_build_model s9234

## Run DRC
run_drc ./Test_s9234/Netlist/s9234_dft.spf

## Set faults
### Set fault model
set_faults -model Stuck
### Set if do fault collapsing
set_faults -report collapsed
set_faults -fault_coverage
set_faults -summary verbose

## add fault list to ATPG
add_faults -all

##get the test pattern length
set file [open "./Test_s9234/Netlist/s9234_stuck_full.stil" r]
set pattern_length "Ann {* #internal patterns"
set length 0
set pattern_total "Ann {* total faults"
set total_faults 0
set pattern_DI "Ann {*   detected_by_implication        DI"
set DI_faults 0

while {[gets $file line] != -1} {
    if {[string match "*$pattern_length*" $line]} {
        if {[regexp {(\d+)} $line match length]} {
            # Store test pattern length in the 'length' variable
            break
        }
    }
    if {[string match "*$pattern_total*" $line]} {
        [regexp {(\d+)} $line match total_faults]
            # Store total faults in the 'total_faults' variable
    }
    if {[string match "*$pattern_DI*" $line]} {
        [regexp {(\d+)} $line match DI_faults]
            # Store faults detected by inplication in the 'DI_faults' variable
    }
}

## Close the file
close $file

set_patterns -external ./Test_s9234/Netlist/s9234_stuck_full.stil

## make a file to store the distribution of the numbers of detected faults
set filename "./pat_fault_s9234.txt"

## initial
if {[file exists $filename]} {
    file delete $filename
}

set file_id [open "./pat_fault_s9234.txt" a]
puts $file_id "$total_faults"
puts $file_id "$DI_faults"
puts $file_id "$length"
close $file_id


## run single pattern fault simulation from pattern 0 to length - 1 
for {set num 0} {$num < $length} {set num [expr {$num + 1}]} {
    set file_id [open "./pat_fault_s9234.txt" a]
    puts $file_id "$num"
    close $file_id

    reset_state
    ## Append the result to the output file
    run_fault_sim -ndetects 1 -first_pattern $num -last_pattern $num >> faultSimResult_s9234.txt
    report_faults -class { DS } >> ./pat_fault_s9234.txt
}

file delete faultSimResult_s9234.txt

## exit
exit