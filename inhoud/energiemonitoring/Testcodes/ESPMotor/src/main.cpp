#include <Arduino.h>

#include <Arduino.h>

void setup() {
  pinMode(17, OUTPUT); //direction control PIN 10 with direction wire 
  pinMode(5, OUTPUT); //PWM PIN 11  with PWM wire
}

void loop() {
  digitalWrite(17, HIGH);
  analogWrite(5, 120); 
}
