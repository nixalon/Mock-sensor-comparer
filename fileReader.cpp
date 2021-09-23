#include <iostream>
#include <fstream>
#include <string>
using namespace std;

string getFileName(int i){
    string fileName = string("Sensors") + to_string(i) + ".txt";
    return fileName;
}



int main () {
    string line;
    auto sensorData = new bool[236];
    int x;

    for (x = 1; x < 11; x++) {
        int fileNumber = x;

        ifstream myFile(getFileName(fileNumber));
        if (myFile.is_open()) {
            while (getline(myFile, line, ';')) {
                auto sensorNumber = stoi(
                        line.substr(0, line.find(':')));       //returns number on Sensor in form of an int
                auto sensorValue = line.substr(line.find(':') + 1) == "true";   //returns "false" or "true"
                sensorData[sensorNumber - 1] = sensorValue;
                //cout << line << endl;
            }
            myFile.close();
        } else cout << "Unable to open file";
    }
    return 0;
}
