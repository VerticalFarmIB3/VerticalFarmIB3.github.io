#include <Arduino.h>
#include <Wire.h>
#include <WiFi.h>
#include <PubSubClient.h>

#define SSID          "CM3"
#define PWD           "WelcomeToCM3"
#define MQTT_SERVER   "192.168.0.40"
#define MQTT_PORT     1883

#define ADS1115_ADDRESS_1 0x48 // adres ADC 0 GND (Isens 0 - 3)
#define ADS1115_ADDRESS_2 0x49 // adres ADC 1 VCC (Vsens 0 - 3)
#define ADS1115_CONVERSION_REG 0x00 // Conversion register adres
#define ADS1115_CONFIG_REG 0x01 // Configuration register adres

uint8_t relaisPinnen[3] = {18,19,23};
unsigned long lastExecutedMillis = 0;

float acsSpanningen[4];
float acsFactoren_2[4] = {0.2452, 0.18, 1, 0.2452};
float refStroom[4];
float refSpanning[4];

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
  }else{
    bufSpanning =  ((float)leesADC(address, channel) * 4.096 / 32767.0);
  }
  return bufSpanning;
}

float berekenStromen(uint8_t address, uint8_t channel){
  float current = (((berekenSpanning(address, channel) - acsSpanningen[channel]) / 0.185)-refStroom[channel]);
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
    acsSpanningen[i] = berekenSpanning(ADS1115_ADDRESS_1, i);
    refSpanning[i] = berekenSpanning(ADS1115_ADDRESS_2,i);
    refStroom[i] = berekenStromen(ADS1115_ADDRESS_1, i);
  }
}

WiFiClient powerloggerClient;
PubSubClient client(powerloggerClient);

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

void publishLED3() {
  char message[5];
  float totalPower;
  float power[3] = {berekenSpanning(ADS1115_ADDRESS_2,0)*berekenStromen(ADS1115_ADDRESS_1,0),berekenSpanning(ADS1115_ADDRESS_2,1)*berekenStromen(ADS1115_ADDRESS_1,1),berekenSpanning(ADS1115_ADDRESS_2,3)*berekenStromen(ADS1115_ADDRESS_1,2)};
  for(int i = 0; i < 3; i++){
    totalPower = totalPower + abs(power[i]);
  }
  snprintf(message, sizeof(message), "%.2f", totalPower); // Converteer float naar string
  Serial.print("LED3 : ");
  Serial.println(message);
  client.publish("LED3", message);
}

void reconnect() {
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    
    if (client.connect("powerloggerClient")) {
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
  if(strcmp(topic, "LICHT/LICHT4") == 0){
    if (payload[0] == '1'){
           digitalWrite(relaisPinnen[1], HIGH);
           Serial.println("LED4 AAN");
        }else if (payload[0] == '0'){
           digitalWrite(relaisPinnen[1], LOW);
           Serial.println("LED4 UIT");
        }
  } 
  else if(strcmp(topic, "LICHT/LICHT5") == 0){
    if (payload[0] == '1'){
           digitalWrite(relaisPinnen[2], HIGH);
           Serial.println("LED5 AAN");
        }else if (payload[0] == '0'){
           digitalWrite(relaisPinnen[2], LOW);
           Serial.println("LED5 UIT");
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

    Serial.println("Stroom AAN: ");
    printResultaat("ADC 1",0, false, berekenStromen(ADS1115_ADDRESS_1,0));
    printResultaat("ADC 1",1, false, berekenStromen(ADS1115_ADDRESS_1,1));
    printResultaat("ADC 1",2, false, berekenStromen(ADS1115_ADDRESS_1,2));
    printResultaat("ADC 1",3, false, berekenStromen(ADS1115_ADDRESS_1,3));
    Serial.println("\n");
    publishLED3();
  }
}

