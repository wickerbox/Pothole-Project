#include <SPI.h>
#include <SD.h>
#include <CurieIMU.h>

// -----------------------------------
// pin assignments

uint8_t redPin = 5;
uint8_t greenPin = 6;
uint8_t sdPin_CS = 10;
uint8_t sdPin_MISO = 11;
uint8_t sdPin_MOSI = 12;
uint8_t sdPin_SCLK = 13;

// -----------------------------------
// sd card globals

Sd2Card card;
SdVolume volume;
SdFile root;

File logfile;
File myFile;

char logfileName[] = "logging.txt";
char chars[32];
char inChar = 'x';
uint8_t numChar = 0;
uint8_t charidx = 0;

// -----------------------------------
// accelerometer globals

int axRaw, ayRaw, azRaw;
float ax, ay, az;

// -----------------------------------
// gyro globals

int gxRaw, gyRaw, gzRaw;         // raw gyro values
float gx, gy, gz;

// -----------------------------------
// set globals

void setLEDs(uint8_t redLevel, uint8_t greenLevel) {
  digitalWrite(redPin, redLevel);
  digitalWrite(greenPin, greenLevel);
}

// -----------------------------------
// add a character to the string for the sd card

void addCharToString(char newChar) {
  chars[numChar] = newChar;
  numChar += 1;
}

// -----------------------------------
// make a single read from the accelerometer
// and convert raw data to G's

void readCurieAccel() {
  CurieIMU.readAccelerometer(axRaw, ayRaw, azRaw);
  ax = convertRawAcceleration(axRaw);
  ay = convertRawAcceleration(ayRaw);
  az = convertRawAcceleration(azRaw);
}

// -----------------------------------
// make a single read from the gyro

void readCurieGyro() {
  CurieIMU.readGyro(gxRaw, gyRaw, gzRaw);
  gx = convertRawGyro(gxRaw);
  gy = convertRawGyro(gyRaw);
  gz = convertRawGyro(gzRaw);
}

// -----------------------------------
// convert raw data to g's
//   since we are using 2G range
//   -2g maps to a raw value of -32768
//   +2g maps to a raw value of 32767

float convertRawAcceleration(int aRaw) {
  float a = (aRaw * 2.0) / 32768.0;
  return a;
}

// -----------------------------------
// convert raw data to degrees per second
//   since we are using 250 degrees/seconds range
//   -250 maps to a raw value of -32768
//   +250 maps to a raw value of 32767

float convertRawGyro(int gRaw) {
  float g = (gRaw * 250.0) / 32768.0;
  return g;
}

// -----------------------------------
// main setup for the program

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  delay(2000);

  Serial.println("Setting up the program.");
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);

  // init SD card and create file if it does not already exist
  if (!SD.begin(sdPin_CS)) {
    setLEDs(HIGH, LOW);
    Serial.println("Setup of SD card failed. No logging will take place.");
    while (1) {};
  }

  myFile = SD.open(logfileName, FILE_WRITE);
  myFile.close();

  CurieIMU.begin();
  CurieIMU.setAccelerometerRange(2);  // 2g
  CurieIMU.setGyroRange(250);         // deg/sec

  Serial.println("Setup complete.");
  return;
}

// -----------------------------------
// main setup for the program
//
// accepts the following chars over serial
// 'r' (red)
// 'g' (green)
// 'b' (both)
// 'n' (none)
// 'w' (write to SD card)
// 'i' (read from SD card)
// 'a' (read from accelerometer, print to screen only)
// 'y' (read from gyro, print to screen only)

void loop() {

  if (numChar > 30) {
    Serial.print("Write these chars: ");
    Serial.println(chars);
    logfile = SD.open("logging.txt", FILE_WRITE);
    if (logfile) {
      logfile.println(chars);
      logfile.close();
    }
    else {
      Serial.println("Logfile does not exist. Write failed.");
    }
    numChar = 0;
  }

  if (Serial.available() > 0) {
    inChar = Serial.read();
    Serial.println(inChar, DEC);

    // only red led on
    if (inChar == 114) {
      setLEDs(HIGH, LOW);
      addCharToString(inChar);
    }

    // only green led on
    else if (inChar == 103) {
      setLEDs(LOW, HIGH);
      addCharToString(inChar);
    }

    // turn both leds on
    else if (inChar == 110) {
      setLEDs(LOW, LOW);
      addCharToString(inChar);
    }

    // turn off both leds
    else if (inChar == 98) {
      setLEDs(HIGH, HIGH);
      addCharToString(inChar);
    }

    // write to the SD card
    else if (inChar == 119) {
      Serial.print("Write these chars: ");
      logfile = SD.open("logging.txt", FILE_WRITE);
      if (logfile) {
        for (charidx = 0; charidx < numChar; charidx++) {
          logfile.print(chars[charidx]);
          Serial.print(chars[charidx]);
        }
        logfile.print('n');
        logfile.close();
      }
      else {
        Serial.println("Logfile does not exist. Write failed.");
      }
      numChar = 0;
    }

    // read sd card
    else if (inChar == 105) {
      logfile = SD.open("logging.txt", FILE_READ);
      if (logfile) {
        while (logfile.available()) {
          Serial.write(logfile.read());
        }
        logfile.close();
      }
    }

    // read accelerometer
    else if (inChar == 97) {
      readCurieAccel();
      Serial.print("a:\t");
      Serial.print(ax);
      Serial.print("\t");
      Serial.print(ay);
      Serial.print("\t");
      Serial.print(az);
      Serial.println();
    }

    // read gyro
    else if (inChar == 121) {
      readCurieGyro();
      Serial.print("g:\t");
      Serial.print(gx);
      Serial.print("\t");
      Serial.print(gy);
      Serial.print("\t");
      Serial.print(gz);
      Serial.println();
    }
    delay(500);
  }

}
