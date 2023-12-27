This is README file for VLSI System Testing Term Project Problem 1, Group 2
Author: Kai-Hsiang Hu
Group Member: Kai-Hsiang Hu B09901153, Chia-Cheng Wu B09901098, Kai-Hsiang Chiu R12943163
Date: 2023.12.27

=====
DIRECTORY:
./Group2_Problem1
 ./Test_s9234                   (circuits and  
 ./Test_s400                        .stil files from
 ./Test_s38584                          provided material)
 ./lib                          (The tmusage library)
 spfs_s9234.tcl                 (The tcl file to do single pattern fault simulation to circult s9234)
 spfs_s400.tcl                  (The tcl file to do single pattern fault simulation to circult s400)
 spfs_s38584.tcl                (The tcl file to do single pattern fault simulation to circult s38584)
 slide.pdf                      (The presentation slide)
 report.pdf
 README.md
 Makefile
 main.cpp
 
======
HOW TO RUN:

## Generare pat_fault_<your target circuit>.txt
tmax -shell -tcl spfs_<your target circuit>.tcl

## make file, generate exec file "prune"
make

## prune the patterns as much as possible to achieve the target fc
./prune pat_fault_<your target circuit>.txt -fc <your desired fault coverage>

Example:

tmax -shell -tcl spfs_400.tcl
make
./prune pat_fault_400.txt -fc 60

Then you can get the pruned test pattern set for circuit s400 with fault coverage 60%

======
OTHER NOTICE:

If you want to try other circuits, you should change the circuit names and .stil file names in the tcl files