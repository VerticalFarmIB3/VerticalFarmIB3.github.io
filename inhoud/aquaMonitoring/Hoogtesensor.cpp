#include <WiFi.h>
#include <PubSubClient.h>

#define SSID          "CM3"
#define PWD           "WelcomeToCM3"
#define MQTT_SERVER   "192.168.0.40"
#define MQTT_PORT     1883
#define ULTRASOON_TOPIC "ULTRASOON"

const int trigPin = 22;
const int echoPin = 21;

WiFiClient hoogtesensor;
PubSubClient client(hoogtesensor);

unsigned long previousMillis = 0;      // Tijd van de laatste meting
const unsigned long interval = 1000; // Interval tussen metingen (in milliseconden)


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

void setup() {
  Serial.begin(9600);
  setup_wifi();

  client.setServer(MQTT_SERVER, MQTT_PORT);

  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
}

void publishDistance(float distance) {
  char message[50];
  snprintf(message, sizeof(message), "%.2f", distance); // Converteer float naar string
  client.publish(ULTRASOON_TOPIC, message);
}

void reconnect() {
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    
    if (client.connect("ESP32Client")) {
      Serial.println("connected");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
    }
  }
}

void loop() {
  if (!client.connected()) {
    reconnect();
  }
  client.loop();
  unsigned long currentMillis = millis(); // Huidige tijd in milliseconden

  // Controleer of het interval is verstreken sinds de laatste meting
  if (currentMillis - previousMillis >= interval) {
    // Tijd om een nieuwe meting uit te voeren
    previousMillis = currentMillis; // Bijwerken van de tijd van de laatste meting

  // Ultrasone sensor meting
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  long duration = pulseIn(echoPin, HIGH);
  float distance_cm = duration * 0.0343 / 2;

  Serial.print("Afstand: ");
  Serial.print(distance_cm);
  Serial.println(" cm");

  publishDistance(distance_cm);
  }
}
