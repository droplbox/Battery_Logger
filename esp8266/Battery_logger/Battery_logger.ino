#include <SPI.h>
//#include <SD.h>
#include "SdFat.h"

using namespace sdfat;

SdFat sd;
SdFile file;
#define SD_CS_PIN 15
int filenumb = 0;
uint16_t indx =0;
char buff[64];
String FNS;
char FN[16];

const byte numChars = 65;
char receivedChars[numChars];   // an array to store the received data

boolean newData = false;
void setup() {
  // Open serial communications and wait for port to open:
  Serial.begin(115200);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  pinMode( SD_CS_PIN, OUTPUT);
  digitalWrite( SD_CS_PIN, HIGH); //needed for SD
  sd.begin(SD_CS_PIN);
  while(1){
    FNS  = (String) "log"+(String)filenumb+".csv";
    FNS.toCharArray(FN, sizeof(FNS));
    if(!sd.exists(FN)){break;}
    filenumb+=1;
    }
  
  file.open(FN, FILE_WRITE);
  file.println("sep=,");
  file.println((String)"Current" + (String)", " + (String)"Voltage" + (String)", " + (String)"Ambient Temperature" + (String)", "+(String)"Relative Humidity" + (String)", "+(String)"Thermocouple Temperature");
  // open the file. note that only one file can be open at a time,
  // so you have to close this one before opening another.



  file.close(); 
   //Serial.swap(); //GPIO15 (TX) and GPIO13 (RX)
   //Serial.flush(); //clear serial buffer
    

  
}
void recvWithEndMarker() {
    static byte ndx = 0;
    char endMarker = '\n';
    char rc;
    
    while (Serial.available() > 0 && newData == false) {
        rc = Serial.read();

        if (rc != endMarker) {
            receivedChars[ndx] = rc;
            ndx++;
            if (ndx >= numChars) {
                ndx = numChars - 1;
            }
        }
        else {
            receivedChars[ndx] = '\0'; // terminate the string
            ndx = 0;
            newData = true;
        }
    }
}
void storeNewData() {
    if (newData == true) {
        Serial.print("This just in ... ");
        file.open(FN, FILE_WRITE|O_APPEND);
        file.println(receivedChars);

        file.close();
        Serial.println(receivedChars);
        newData = false;
    }
}
void loop() {
    recvWithEndMarker();
    storeNewData();
  


   
  
  // nothing happens after setup
}
