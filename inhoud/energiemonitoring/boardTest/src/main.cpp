#include <Arduino.h>
#include <Wire.h>

#define ADS1115_ADDRESS_0 0x48 // adres ADC 0 GND (Isens 0 - 3)
#define ADS1115_ADDRESS_1 0x49 // adres ADC 1 VCC (Isens 4 - 7)
#define ADS1115_ADDRESS_2 0x4B // adres ADC 2 SDA (Vsens 0 - 3)
#define ADS1115_ADDRESS_3 0x4A // adres ADC 3 SCL (Vsens 4 - 3)
#define ADS1115_CONVERSION_REG 0x00 // Conversion register adres
#define ADS1115_CONFIG_REG 0x01 // Configuration register adres

uint8_t relaisPinnen[3] = {18,19,23};

float acsSpanningen[6];
float acsFactoren_2[4] = {0.1277, 0.1942, 0.0766, 0.18};
float acsFactoren_3[4] = {0.0909, 0.245, 1, 1};
float refStroom[6];
float refSpanning[6];

int16_t leesADC(uint8_t address, uint8_t channel) {
  // Set up configuration register for single-ended input reading from the specified channel
  uint8_t config[3] = {ADS1115_CONFIG_REG, 0xC3 | (channel << 4), 0x83}; // MSB, LSB

  // Write configuration bytes
  Wire.beginTransmission(address);
  Wire.write(config, 3);
  Wire.endTransmission();

  // Wait for conversion to complete (about 8ms)
  delay(10);

  // Read conversion register (16 bits)
  Wire.beginTransmission(address);
  Wire.write(ADS1115_CONVERSION_REG);
  Wire.endTransmission();
  Wire.requestFrom(address, (uint8_t)2);

  int16_t rawValue = 0;
  if (Wire.available() == 2) {
    uint8_t msb = Wire.read();
    uint8_t lsb = Wire.read();
    // Combine MSB and LSB to get raw value
    rawValue = (msb << 8) | lsb;
  }
  return rawValue;
}

float berekenSpanning(uint8_t address, uint8_t channel) {
  float bufSpanning;
  if(address == ADS1115_ADDRESS_2){
    bufSpanning =  ((((float)leesADC(address, channel) * 4.096 / 32767.0)/acsFactoren_2[channel])-refSpanning[channel]);
  }else if(address == ADS1115_ADDRESS_3){
    bufSpanning =  ((((float)leesADC(address, channel) * 4.096 / 32767.0)/acsFactoren_3[channel])-refSpanning[channel+4]);
  }else{
    bufSpanning =  ((float)leesADC(address, channel) * 4.096 / 32767.0);
  }
  return bufSpanning;
}

float berekenStromen(uint8_t address, uint8_t channel){
  float current;
  if(address == ADS1115_ADDRESS_0){
    current = (((berekenSpanning(address, channel) - acsSpanningen[channel]) / 0.185)-refStroom[channel]);
  }else{
    current = (((berekenSpanning(address, channel) - acsSpanningen[channel]) / 0.185)-refStroom[channel+4]);
  }
  return current;
}

void printResultaat(const char* adcName, uint8_t channel, boolean spanning, float value) {
  Serial.print(adcName);
  Serial.print(" - Channel ");
  Serial.print(channel);
  if(spanning){
    Serial.print(", Spanning: ");
    Serial.print(value, 4);
    Serial.print(" V");
  }else{
    Serial.print(", Stroom: ");
    Serial.print(value, 4);
    Serial.print(" A");
  }
  Serial.println();
}

void doeCalibratie(){
  for(int i = 0; i < 4; i++){
    acsSpanningen[i] = berekenSpanning(ADS1115_ADDRESS_0, i);
    refSpanning[i] = berekenSpanning(ADS1115_ADDRESS_2,i);
    refStroom[i] = berekenStromen(ADS1115_ADDRESS_0, i);
  }
  for(int i = 0; i < 2; i++){
    acsSpanningen[i+4] = berekenSpanning(ADS1115_ADDRESS_1, i);
    refSpanning[i+4] = berekenSpanning(ADS1115_ADDRESS_3,i);
    refStroom[i+4] = berekenStromen(ADS1115_ADDRESS_1, i);
  }
}

void setup() {
  Serial.begin(115200);
  Wire.begin();

  for(int i = 0; i < 3; i++) pinMode(relaisPinnen[i], OUTPUT);
  for(int i = 0; i < 3; i++) digitalWrite(relaisPinnen[i], LOW);
  doeCalibratie();
  // for(int i = 0; i < 3; i++) digitalWrite(relaisPinnen[i], HIGH);

}

void loop() {
  delay(1000);
  for(int i = 0; i < 3; i++){
    digitalWrite(relaisPinnen[i], HIGH); 
  } 
  delay(10000);
  
  Serial.println("Spanning AAN: ");
  printResultaat("ADC 2",0, true, berekenSpanning(ADS1115_ADDRESS_2,0));
  printResultaat("ADC 2",1, true, berekenSpanning(ADS1115_ADDRESS_2,1));
  printResultaat("ADC 2",2, true, berekenSpanning(ADS1115_ADDRESS_2,2));
  printResultaat("ADC 2",3, true, berekenSpanning(ADS1115_ADDRESS_2,3));
  printResultaat("ADC 3",0, true, berekenSpanning(ADS1115_ADDRESS_3,0));
  printResultaat("ADC 3",1, true, berekenSpanning(ADS1115_ADDRESS_3,1));
  Serial.println("Stroom AAN: ");
  printResultaat("ADC 0",0, false, berekenStromen(ADS1115_ADDRESS_0,0));
  printResultaat("ADC 0",1, false, berekenStromen(ADS1115_ADDRESS_0,1));
  printResultaat("ADC 0",2, false, berekenStromen(ADS1115_ADDRESS_0,2));
  printResultaat("ADC 0",3, false, berekenStromen(ADS1115_ADDRESS_0,3));
  printResultaat("ADC 1",0, false, berekenStromen(ADS1115_ADDRESS_1,0));
  printResultaat("ADC 1",1, false, berekenStromen(ADS1115_ADDRESS_1,1));
  Serial.println("\n");

  delay(1000);
  for(int i = 0; i < 3; i++){
    digitalWrite(relaisPinnen[i], LOW); 
  }
  delay(10000);
  
  Serial.println("Spanning UIT: ");
  printResultaat("ADC 2",0, true, berekenSpanning(ADS1115_ADDRESS_2,0));
  printResultaat("ADC 2",1, true, berekenSpanning(ADS1115_ADDRESS_2,1));
  printResultaat("ADC 2",2, true, berekenSpanning(ADS1115_ADDRESS_2,2));
  printResultaat("ADC 2",3, true, berekenSpanning(ADS1115_ADDRESS_2,3));
  printResultaat("ADC 3",0, true, berekenSpanning(ADS1115_ADDRESS_3,0));
  printResultaat("ADC 3",1, true, berekenSpanning(ADS1115_ADDRESS_3,1));
  Serial.println("Stroom UIT: ");
  printResultaat("ADC 0",0, false, berekenStromen(ADS1115_ADDRESS_0,0));
  printResultaat("ADC 0",1, false, berekenStromen(ADS1115_ADDRESS_0,1));
  printResultaat("ADC 0",2, false, berekenStromen(ADS1115_ADDRESS_0,2));
  printResultaat("ADC 0",3, false, berekenStromen(ADS1115_ADDRESS_0,3));
  printResultaat("ADC 1",0, false, berekenStromen(ADS1115_ADDRESS_1,0));
  printResultaat("ADC 1",1, false, berekenStromen(ADS1115_ADDRESS_1,1));
  Serial.println("\n");
}

