#include <Arduino.h>
#include <Wire.h>
#include <WiFi.h>
#include <PubSubClient.h>

#define SSID          "CM3"
#define PWD           "WelcomeToCM3"
#define MQTT_SERVER   "192.168.0.40"
#define MQTT_PORT     1883

#define ADS1115_ADDRESS_0 0x48 // adres ADC 0 GND (Isens 0 - 3)
#define ADS1115_ADDRESS_1 0x49 // adres ADC 1 VCC (Isens 4 - 7)
#define ADS1115_ADDRESS_2 0x4B // adres ADC 2 SDA (Vsens 0 - 3)
#define ADS1115_ADDRESS_3 0x4A // adres ADC 3 SCL (Vsens 4 - 7)
#define ADS1115_CONVERSION_REG 0x00 // Conversion register adres
#define ADS1115_CONFIG_REG 0x01 // Configuration register adres

uint8_t relaisPinnen[3] = {18,19,23};
unsigned long lastExecutedMillis = 0;

float acsSpanningen[8];
float acsFactoren_2[4] = {0.1277, 0.1942, 0.0766, 0.18};
float acsFactoren_3[4] = {0.0909, 0.2452, 1, 1};
float refStroom[8];
float refSpanning[8];

int16_t leesADC(uint8_t address, uint8_t channel) {
  uint8_t config[3] = {ADS1115_CONFIG_REG, 0xC3 | (channel << 4), 0x83}; // MSB, LSB

  Wire.beginTransmission(address);
  Wire.write(config, 3);
  Wire.endTransmission();

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
  for(int i = 0; i < 4; i++){
    acsSpanningen[i+4] = berekenSpanning(ADS1115_ADDRESS_1, i);
    refSpanning[i+4] = berekenSpanning(ADS1115_ADDRESS_3,i);
    refStroom[i+4] = berekenStromen(ADS1115_ADDRESS_1, i);
  }
}

WiFiClient powerloggerClient2;
PubSubClient client(powerloggerClient2);

void setup_wifi() {
  Serial.println("Connecting to WiFi...");
  WiFi.begin(SSID, PWD);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void publishLED1() {
  char message[5];
  float totalPower;
  float power[3] = {berekenSpanning(ADS1115_ADDRESS_2,0)*berekenStromen(ADS1115_ADDRESS_1,0),berekenSpanning(ADS1115_ADDRESS_2,1)*berekenStromen(ADS1115_ADDRESS_1,1), berekenSpanning(ADS1115_ADDRESS_2,3)*berekenStromen(ADS1115_ADDRESS_0,3)};
  for(int i = 0; i < 3; i++){
    totalPower = totalPower + abs(power[i]);
  }
  snprintf(message, sizeof(message), "%.2f", totalPower); // Converteer float naar string
  Serial.print("LED1: ");
  Serial.println(message);
  client.publish("LED1", message);
}

void publishLED2() {
  char message[5];
  float totalPower;
  float power[3] = {berekenSpanning(ADS1115_ADDRESS_2,2)*berekenStromen(ADS1115_ADDRESS_0,0),berekenSpanning(ADS1115_ADDRESS_3,0)*berekenStromen(ADS1115_ADDRESS_0,1), berekenSpanning(ADS1115_ADDRESS_3,1)*berekenStromen(ADS1115_ADDRESS_0,2)};
  for(int i = 0; i < 3; i++){
    totalPower = totalPower + abs(power[i]);
  }
  snprintf(message, sizeof(message), "%.2f", totalPower); // Converteer float naar string
  Serial.print("LED2: ");
  Serial.println(message);
  client.publish("LED2", message);
}

void publish5V() {
  char message[5];
  float totalPower = (5*berekenStromen(ADS1115_ADDRESS_1,3));
  snprintf(message, sizeof(message), "%.2f", totalPower); // Converteer float naar string
  client.publish("5VPOWER", message);
}

void publish12V() {
  char message[5];
  float totalPower = (12*berekenStromen(ADS1115_ADDRESS_1,2));
  snprintf(message, sizeof(message), "%.2f", totalPower); // Converteer float naar string
  client.publish("12VPOWER", message);
}

void reconnect() {
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    
    if (client.connect("powerloggerClient2")) {
      client.subscribe("LICHT/#");
      Serial.println("connected");

    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
    }
  }
}

void mqttCallback(char *topic, byte *payload, unsigned int length) {
  if(strcmp(topic, "LICHT/LICHT1") == 0){
    if (payload[0] == '1'){
           digitalWrite(relaisPinnen[0], HIGH);
           Serial.println("LED1 AAN");
        }else if (payload[0] == '0'){
           digitalWrite(relaisPinnen[0], LOW);
           Serial.println("LED1 UIT");
        }
  } 
  else if(strcmp(topic, "LICHT/LICHT2") == 0){
    if (payload[0] == '1'){
           digitalWrite(relaisPinnen[1], HIGH);
           Serial.println("LED2 AAN");
        }else if (payload[0] == '0'){
           digitalWrite(relaisPinnen[1], LOW);
           Serial.println("LED2 UIT");
        }
  }
  else if(strcmp(topic, "LICHT/LICHT3") == 0){
    if (payload[0] == '1'){
           digitalWrite(relaisPinnen[2], HIGH);
           Serial.println("LED3 AAN");
        }else if (payload[0] == '0'){
           digitalWrite(relaisPinnen[2], LOW);
           Serial.println("LED3 UIT");
        }
  } 

}

void setup() {
  Serial.begin(115200);
  Wire.begin();
  setup_wifi();
  client.setServer(MQTT_SERVER, MQTT_PORT);
  client.setCallback(mqttCallback);
  

  for(int i = 0; i < 3; i++) pinMode(relaisPinnen[i], OUTPUT);
  for(int i = 0; i < 3; i++) digitalWrite(relaisPinnen[i], LOW);
  delay(5000);
  doeCalibratie();
  for(int i = 0; i < 3; i++){
    digitalWrite(relaisPinnen[i], HIGH);
    delay(250);
  }
}

void loop() {
  unsigned long currentMillis = millis();
  if (!client.connected()) {
    reconnect();
  }
  client.loop();
  if (currentMillis - lastExecutedMillis >= 1000) {
    lastExecutedMillis = currentMillis; // save the last executed time
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
    printResultaat("ADC 1",2, false, berekenStromen(ADS1115_ADDRESS_1,2));
    printResultaat("ADC 1",3, false, berekenStromen(ADS1115_ADDRESS_1,3));
    Serial.println("\n");
    publishLED1();
    publishLED2();
    publish5V();
    publish12V();
  }
}

