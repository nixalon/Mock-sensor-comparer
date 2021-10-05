#include <iostream>
#include <fstream>
#include <string>
#include <array>

using namespace std;

void compareSensorData(array<bool, 236> sensorData, int fileNumber);

string getFileName(int i){
    string fileName = string("Sensors") + to_string(i) + ".txt";
    return fileName;
}

void readFile(){
    string line;
    int fileNumber = 1;
    while(fileNumber < 11){
        //auto sensorData = new bool[236];
        array<bool, 236> sensorData{};
        ifstream myFile(getFileName(fileNumber));
        if (myFile.is_open()) {
            while (getline(myFile, line, ';')) {
                auto sensorNumber = stoi(
                        line.substr(0, line.find(':')));       //returns number on Sensor in form of an int
                auto sensorValue = line.substr(line.find(':') + 1) == "true";   //returns "false" or "true"
                sensorData[sensorNumber - 1] = sensorValue;
            }
            myFile.close();
            compareSensorData(sensorData, fileNumber);
        } else cout << "Unable to open file";
        fileNumber++;
    }
}

void compareSensorData(array<bool, 236> currentSensorData, int fileNumber) {
    static array<bool, 236> lastSensorData;
    if(fileNumber == 1){
        lastSensorData = currentSensorData;
    }
    if(fileNumber >= 2){
        int sensorIndex;
        for(sensorIndex = 0; sensorIndex < 236; sensorIndex++)
            if(lastSensorData[sensorIndex] != currentSensorData[sensorIndex]){
                cout << "WARNING!! NO NEED TO PANIC BUT SENSOR NUMBER " << sensorIndex << " HAS CHANGED IT'S VALUE TO " << currentSensorData[sensorIndex] << endl;
            }
        lastSensorData = currentSensorData;
    }
}


int main () {
    readFile();
    return 0;
}
