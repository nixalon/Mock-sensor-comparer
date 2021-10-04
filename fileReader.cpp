#include <iostream>
#include <fstream>
#include <string>

void compareSensorData(bool *sensorData, int fileNumber);

using namespace std;

string getFileName(int i){
    string fileName = string("Sensors") + to_string(i) + ".txt";
    return fileName;
}

void readFile(){
    string line;
    auto sensorData = new bool[236];
    int fileNumber = 1;
    while(fileNumber < 11){
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

void compareSensorData(bool *currentSensorData, int fileNumber) {
    bool* lastSensorData;
    if(fileNumber == 1){
        lastSensorData = currentSensorData;
    }
    if(fileNumber >= 2){

    }
}


int main () {
    readFile();
    return 0;
}
