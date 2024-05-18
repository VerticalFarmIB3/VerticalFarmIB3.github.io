#include "WiFi.h"
#include <Arduino.h>
#include "PubSubClient.h"
#include <OneWire.h>

#define SSID          "CM3"
#define PWD           "WelcomeToCM3"
#define MQTT_SERVER   "192.168.0.40"
#define MQTT_PORT     1883

#define RELAY_1_PIN 23
#define RELAY_2_PIN 19
#define RELAY_3_PIN 18
#define RELAY_4_PIN 27
#define RELAY_5_PIN 26
#define RELAY_6_PIN 25
#define RELAY_7_PIN 33
#define RELAY_8_PIN 32
#define RELAY_9_PIN 13

WiFiClient relayboard;
PubSubClient client(relayboard);

double value = 0;

double limitVochtB = 50; // vanaf hoeveel % vocht de BASILICUM planten water moeten krijgen
double limitVochtP = 50; // vanaf hoeveel % vocht de PAPRIKA planten water moeten krijgen

double LlimitWater = 8.50; // minimum waterniveau
double UlimitWater = 2; // maximum waterniveau
// mg/L waarde
double UlimitISE_NO3 = 1108; // boventste limiet NO3
double LlimitISE_NO3 = 918; // onderste limiet NO3

double UlimitISE_KA2 = 220; // boventste limiet NO3
double LlimitISE_KA2 = 170; // onderste limiet NO3

double UlimitISE_K = 279; // boventste limiet NO3
double LlimitISE_K = 229; // onderste limiet NO3

double lastUltrasoundValue = 5; // Laast gemeten ultrsoud waarde


const unsigned long waterTijd = 80000; // tijd dat de pompen draaien
double voedingsTijd = 20000; // tijd dat nutriënten pompen draaien


uint32_t B_stop = 0;
uint32_t A_stop = 0;
uint32_t water_stop = 0;

bool Water_te_hoog = false;

void callback(char *topic, byte *message, unsigned int length);

void setup_wifi(){
  delay(10);

  WiFi.begin(SSID, PWD);

  while (WiFi.status() != WL_CONNECTED){
    delay(500);
  }
}

void setup(){
  Serial.begin(9600);

  setup_wifi();
  client.setServer(MQTT_SERVER, MQTT_PORT);
  client.setCallback(callback);

  pinMode(34, INPUT); //veiligheid
  pinMode(35, INPUT); //veiligheid
  pinMode(RELAY_1_PIN, OUTPUT);
  pinMode(RELAY_2_PIN, OUTPUT);
  pinMode(RELAY_3_PIN, OUTPUT);
  pinMode(RELAY_4_PIN, OUTPUT);
  pinMode(RELAY_5_PIN, OUTPUT);
  pinMode(RELAY_6_PIN, OUTPUT);
  pinMode(RELAY_7_PIN, OUTPUT);
  pinMode(RELAY_8_PIN, OUTPUT);
  pinMode(RELAY_9_PIN, OUTPUT);

  digitalWrite(RELAY_1_PIN, LOW);
  digitalWrite(RELAY_2_PIN, LOW);
  digitalWrite(RELAY_3_PIN, LOW);
  digitalWrite(RELAY_4_PIN, LOW);
  digitalWrite(RELAY_5_PIN, LOW);
  digitalWrite(RELAY_6_PIN, LOW);
  digitalWrite(RELAY_7_PIN, LOW);
  digitalWrite(RELAY_8_PIN, LOW);
  digitalWrite(RELAY_9_PIN, LOW);

}

void callback(char *topic, byte *message, unsigned int length){
  String messageTemp;
  String topicString = String(topic);
  Serial.println(topicString);
  for (int i = 0; i < length; i++){
    messageTemp += (char)message[i];
  }

  value = messageTemp.toDouble(); 
 
  if (topicString == "ULTRASOON"){  
    if (value > UlimitWater){
      Water_te_hoog = true;
    }

    else{
      Water_te_hoog = false;
    }

    if(value < LlimitWater){
      A_stop = millis() + 2000;
      B_stop = millis() + 2000;
      water_stop = millis() + 10000;
      
      digitalWrite(RELAY_7_PIN, HIGH);
      digitalWrite(RELAY_8_PIN, HIGH);
      digitalWrite(RELAY_9_PIN, HIGH);
    }
  }

  else if (topicString == "ISE_NO3"){  // NO3 hoort bij fles A
    if (!Water_te_hoog){
      if (value > UlimitISE_NO3){         //toestel stuurt slechts om de 20sec waarde, dus geen nood om te checken of nog bezig
        digitalWrite(RELAY_9_PIN, HIGH); // water toevoegen
        water_stop = millis() + 2000;

      }
      else if(value < LlimitISE_NO3){
        digitalWrite(RELAY_8_PIN, HIGH); // NO3 toevoegen
        A_stop = millis() + 2000;
      }
    }
  }

  else if (topicString == "ISE_K"){   // K hoort bij fles B
    if (!Water_te_hoog){
      if (value > UlimitISE_K){
        digitalWrite(RELAY_9_PIN, HIGH); // water toevoegen
        water_stop = millis() + 2000;

      }
      else if(value < LlimitISE_K){
        digitalWrite(RELAY_7_PIN, HIGH); // K toevoegen
        B_stop = millis() + 2000;
      }
    }
  }

  else if (topicString == "sensorenplant-team-1/sensor/soil-moister_links/state"){
    if (value < limitVochtP) digitalWrite(RELAY_6_PIN, HIGH);
    else digitalWrite(RELAY_6_PIN, LOW); 
  }

  else if (topicString == "sensorenplant-team-1/sensor/soil-moister_rechts/state"){  
    if (value < limitVochtB) digitalWrite(RELAY_5_PIN, HIGH); 
    else digitalWrite(RELAY_5_PIN, LOW);
  }

  else if (topicString == "sensorenplant-team-2/sensor/soil-moister_links/state"){  
    if (value < limitVochtP) digitalWrite(RELAY_3_PIN, HIGH); 
    else digitalWrite(RELAY_3_PIN, LOW);
  }

  else if (topicString == "sensorenplant-team-2/sensor/soil-moister_rechts/state"){  
    if (value < limitVochtB) digitalWrite(RELAY_4_PIN, HIGH); 
    else digitalWrite(RELAY_4_PIN, LOW);
  }

  else if (topicString == "sensorenplantteam3/sensor/soil-moister_links_/state"){  
    if (value < limitVochtP) digitalWrite(RELAY_2_PIN, HIGH);
    else digitalWrite(RELAY_2_PIN, LOW);
  }

  else if (topicString == "sensorenplantteam3/sensor/soil-moister_rechts/state"){
    if (value < limitVochtB) digitalWrite(RELAY_1_PIN, HIGH);
    else digitalWrite(RELAY_1_PIN, LOW);
  }


}

void reconnect(){
  // Loop tot we weer verbonden zijn
  while (!client.connected()){
    Serial.print("Attempting MQTT connection...");
    // Probeer verbinding te maken
    if (client.connect("arthur","arthur","arthur")){
      Serial.println("connected");
      // Abonneren op de onderwerpen om de relais te bedienen
      client.subscribe("sensorenplant-team-1/sensor/soil-moister_links/state");
      client.subscribe("sensorenplant-team-1/sensor/soil-moister_rechts/state");
      client.subscribe("sensorenplant-team-2/sensor/soil-moister_links/state");
      client.subscribe("sensorenplant-team-2/sensor/soil-moister_rechts/state");
      client.subscribe("sensorenplantteam3/sensor/soil-moister_links_/state");
      client.subscribe("sensorenplantteam3/sensor/soil-moister_rechts/state");
      client.subscribe("ISE_NO3");
      client.subscribe("ISE_CA2");
      client.subscribe("ISE_K");
      client.subscribe("ULTRASOON");
      // Herhaal dit voor de andere relais
    }
    else{
      // Wacht 5 seconden voordat opnieuw te proberen
      delay(5000);
    }
  }
}

void loop(){
  if (!client.connected()) reconnect();
  client.loop();

  if(millis() > A_stop){
    digitalWrite(RELAY_8_PIN, LOW);
  }

  if(millis() > B_stop){
    digitalWrite(RELAY_7_PIN, LOW);
  }

  if(millis() > water_stop){
    digitalWrite(RELAY_9_PIN, LOW);
  }
}

