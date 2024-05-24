#include <Arduino.h>
#include "PubSubClient.h" //pio lib install "knolleary/PubSubClient"
#include <OneWire.h>
#include <ArduinoOTA.h>
#include <WiFi.h>
#include <ESPmDNS.h>
#include <WiFiUdp.h>

#define SSID          "CM3"
#define PWD           "WelcomeToCM3"

#define MQTT_SERVER   "192.168.0.40"
#define MQTT_PORT     1883

#define FANS      19

WiFiClient espClient;
PubSubClient client(espClient);
long lastMsg = 0;
char msg[50];
int value = 0;
int i = 0;
bool LEFT_T1 = LOW;
bool LEFT_T2 = LOW;
bool TIMER = LOW;
bool RIGHT_T2 = LOW;
bool RIGHT_T3 = LOW;
bool LEFT_H1 = LOW;
bool LEFT_H2 = LOW;
bool RIGHT_H2 = LOW;
bool RIGHT_H3 = LOW;
bool LEFT_C1 = LOW;
bool LEFT_C2 = LOW;
bool RIGHT_C2 = LOW;
bool RIGHT_C3 = LOW;
unsigned long previousMillis = 0;       // will store last time LED was updated     
const long interval = 900000;           // interval at which to blink (milliseconds) 1800000 = 30 minutes
const long interval2 = 2700000;          // interval at which to blink (milliseconds) 3600000 = 60 minutes
int ledState = LOW;             // ledState used to set the LED


void callback(char *topic, byte *message, unsigned int length);

void setup() {
  pinMode(FANS, OUTPUT);
  digitalWrite(FANS, LOW);
  pinMode(2,OUTPUT);
  Serial.begin(9600);
  Serial.println("Booting");
  WiFi.mode(WIFI_STA);
  WiFi.begin(SSID, PWD);
  while (WiFi.waitForConnectResult() != WL_CONNECTED) {
    Serial.println("Connection Failed! Rebooting...");
    delay(5000);
    ESP.restart();
  }

  // Port defaults to 3232
  // ArduinoOTA.setPort(3232);

  // Hostname defaults to esp3232-[MAC]
  ArduinoOTA.setHostname("fans");

  // No authentication by default
  //ArduinoOTA.setPassword("69d8ff0075fecdeba2b23dfbb2a89ffb");

  // Password can be set with it's md5 value as well
  // MD5(WelcomeToVF) = 69d8ff0075fecdeba2b23dfbb2a89ffb
  ArduinoOTA.setPasswordHash("69d8ff0075fecdeba2b23dfbb2a89ffb");

  ArduinoOTA.onStart([]() {
      String type;
      if (ArduinoOTA.getCommand() == U_FLASH)
        type = "sketch";
      else // U_SPIFFS
        type = "filesystem";

      // NOTE: if updating SPIFFS this would be the place to unmount SPIFFS using SPIFFS.end()
      Serial.println("Start updating " + type);
    })
    .onEnd([]() {
      Serial.println("\nEnd");
    })
    .onProgress([](unsigned int progress, unsigned int total) {
      Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
    })
    .onError([](ota_error_t error) {
      Serial.printf("Error[%u]: ", error);
      if (error == OTA_AUTH_ERROR) Serial.println("Auth Failed");
      else if (error == OTA_BEGIN_ERROR) Serial.println("Begin Failed");
      else if (error == OTA_CONNECT_ERROR) Serial.println("Connect Failed");
      else if (error == OTA_RECEIVE_ERROR) Serial.println("Receive Failed");
      else if (error == OTA_END_ERROR) Serial.println("End Failed");
    });

  ArduinoOTA.begin();

  Serial.println("Ready");
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());
  client.setServer(MQTT_SERVER, MQTT_PORT);
  client.setCallback(callback);
  Serial.println(WiFi.localIP());
  
}

void callback(char *topic, byte *message, unsigned int length)
{
  Serial.print("Message arrived on topic: ");
  Serial.print(topic);
  Serial.print(". Message: ");
  String messageTemp;
  String topicString = String(topic);
  for (int i = 0; i < length; i++)
  {
    Serial.print((char)message[i]);
    messageTemp += (char)message[i];
  }
  Serial.println();

  // Feel free to add more if statements to control more GPIOs with MQTT

  // If a message is received on the topic esp32/output, you check if the message is either "on" or "off".
  // Changes the output state according to the message
  if (String(topic) == "sensorenplant-team-1/sensor/temperature/state")
  {
    int waarde = messageTemp.toInt();
    Serial.println(waarde);
    if (waarde >= 28)
    {
      LEFT_T1 = HIGH;
    }
    else 
    {
      LEFT_T1 = LOW;
    }
  }
  else if(String(topic) == "sensorenplant-team-2/sensor/temperature/state"){
      int waarde = messageTemp.toInt();
      Serial.println(waarde);
      if (waarde >= 28 )
      {
        LEFT_T2 = HIGH;
        RIGHT_T2 = HIGH;
      }
      else
      {
        LEFT_T2 = LOW;
        RIGHT_T2 = LOW;
      }
    }
  else if(String(topic) == "sensorenplantteam3/sensor/temperature/state"){
      int waarde = messageTemp.toInt();
      Serial.println(waarde);
      if (waarde >= 28)
      {
        RIGHT_T3 = HIGH;
      }
      else
      {
        RIGHT_T3 = LOW;
      }
    }
  else if (String(topic) == "sensorenplant-team-1/sensor/humidity/state"){
    int waarde = messageTemp.toInt();
    Serial.println(waarde);
    if (waarde >= 90)
    {
      LEFT_H1 = HIGH;
    }
    else 
    {
      LEFT_H1 = LOW;
    }
  }
  else if(String(topic) == "sensorenplant-team-2/sensor/humidity/state" ){
      int waarde = messageTemp.toInt();
      Serial.println(waarde);
      if (waarde >= 90 )
      {
        LEFT_H2 = HIGH;
        RIGHT_H2 = HIGH;
      }
      else
      {
        LEFT_H2 = LOW;
        RIGHT_H2 = LOW;
      }
    }
  else if(String(topic) == "sensorenplantteam3/sensor/humidity/state" ){
      int waarde = messageTemp.toInt();
      Serial.println(waarde);
      if (waarde >= 90)
      {
        RIGHT_H3 = HIGH;
      }
      else
      {
        RIGHT_H3 = LOW;
      }
    }
  else if(String(topic) == "FANS"){
    int waarde = messageTemp.toInt();
    if (waarde == 1)
    {
      TIMER = HIGH;
    }
    else if(waarde == 0)
    {
      TIMER = LOW;
    }
  }
  if(LEFT_T1 == HIGH || LEFT_T2 == HIGH || RIGHT_T2 == HIGH || RIGHT_T3 == HIGH || LEFT_H1 == HIGH || LEFT_H2 == HIGH || RIGHT_H2 == HIGH || RIGHT_H3 == HIGH || TIMER == HIGH )
    {
      digitalWrite(FANS, HIGH);
    }
    else
    {
      digitalWrite(FANS, LOW);
    }
}

void reconnect()
{
  // Loop until we're reconnected
  while (!client.connected())
  {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    // creat unique client ID
    // in Mosquitto broker enable anom. access
    if (client.connect("Fans"))
    {
      Serial.println("connected");
      // Subscribe
      client.subscribe("sensorenplant-team-1/sensor/temperature/state");
      client.subscribe("sensorenplant-team-2/sensor/temperature/state");
      client.subscribe("sensorenplantteam3/sensor/temperature/state");
      client.subscribe("sensorenplant-team-1/sensor/humidity/state");
      client.subscribe("sensorenplant-team-2/sensor/humidity/state");
      client.subscribe("sensorenplantteam3/sensor/humidity/state");
      client.subscribe("FANS");
    }
    else
    {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void loop()
{
  if (!client.connected())
  {
    reconnect();
  }
  ArduinoOTA.handle();
  client.loop();
  long now = millis();
  if (now - lastMsg > 5000)
  {
    lastMsg = now;  
    }
  }

