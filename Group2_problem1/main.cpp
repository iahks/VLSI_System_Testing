#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <algorithm>
#include <unordered_map>
#include <set>
#include "./lib/tm_usage.h"

using namespace std;


int main(int argc, char* argv[]) {

    if (argc != 4)
    {
        cerr << "Usage: " << argv[0] << " <file_name> -fc <fault_coverage>\n";
        return 1;
    }
    CommonNs::TmUsage tmusg;
    CommonNs::TmStat stat;

    // Command-line arguments
    string file_name = argv[1];
    float FC = stof(argv[3]) / 100;

    // Map to store patterns and faults association
    unordered_map<int, vector<string>> faultPatternMap;
    unordered_map<string, vector<int>> patternFaultMap;
    // Save the final pruned patterns
    vector<int> patternPruned;

    // Read the fault information from the file
    ifstream file(file_name);
    if (!file)
    {
        cerr << "Error opening file.\n";
        return 1;
    }

    int DS_Faults = 0;
    int totalFaults, DI_Faults, patternLength;
    // Read total faults and detected by implication faults
    file >> totalFaults >> DI_Faults >> patternLength;

    int currentPattern = -1;
    int patternDetectedNum[patternLength] = {};

    string line;
    while (getline(file, line))
    {
        // Check if it's a new pattern
        if (line[0] >= '0' && line[0] <= '9')
        {
            currentPattern++;
            continue;
        }

        istringstream iss(line);
        string ds, faultType, gateName;
        iss >> faultType >> ds >> gateName;

        patternDetectedNum[currentPattern]++;                   // Record the number of faults detected by each faults
        string fault = faultType + " " + gateName;
        faultPatternMap[currentPattern].push_back(fault);       // Record all faults detected by each pattern
        patternFaultMap[fault].push_back(currentPattern);   // Record all patterns that detect this fault
    }


    tmusg.periodStart();        // Record the function run time

    while(true){
        int maximum = 0;
        int maxPattern = -1;
        for (int i = 0; i < patternLength; i++){
            if(patternDetectedNum[i] > maximum){
                maximum = patternDetectedNum[i];
                maxPattern = i;
            }
        }
        if(maxPattern == -1){
            break;
        }
        for (const auto& fault : faultPatternMap[maxPattern]){
            for (const auto& patternToDelete : patternFaultMap[fault]) {
                if (patternToDelete == maxPattern) continue;
                faultPatternMap[patternToDelete].erase(remove(faultPatternMap[patternToDelete].begin(), 
                                                        faultPatternMap[patternToDelete].end(), fault));
                patternDetectedNum[patternToDelete]--;
            }
            patternFaultMap.erase(fault);
            DS_Faults++;
        }
        patternPruned.push_back(maxPattern);
        patternDetectedNum[maxPattern] = 0; //don't need to check again
        if((float)(DS_Faults + DI_Faults)/totalFaults >= FC){
            break;
        }
    }

    tmusg.getPeriodUsage(stat);
    cout <<"The total CPU time: " << (stat.uTime + stat.sTime) / 1000.0 << "ms" << endl;
    cout <<"memory: " << stat.vmPeak << "KB" << endl; // print peak memory

    cout << "Fault coverage = " << (float)100*(DS_Faults + DI_Faults)/totalFaults << "%\n";
    cout << "Detect " << DS_Faults  << " faults by Simulation" << endl;
    cout << "Detect " << DI_Faults  << " faults by Implication" << endl;
    cout << "Total detect " << DS_Faults + DI_Faults  << " faults out of " << totalFaults << " faults" << endl;
    cout << "Prune pattern from " << patternLength << " patterns to " <<  patternPruned.size() << " patterns\n";
    cout << "Pruned pattern set: \n";
    for (const int& patternNumber : patternPruned) {
        cout << "Pattern " << patternNumber << "\n";
    }

    return 0;
}
