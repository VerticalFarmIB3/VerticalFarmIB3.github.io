#include <Arduino.h>

void setup() {
  pinMode(10, OUTPUT); //direction control PIN 10 with direction wire 
  pinMode(11, OUTPUT); //PWM PIN 11  with PWM wire
  pinMode(A0, INPUT);
}

void loop() {
  digitalWrite(10, HIGH);
  analogWrite(11, map(analogRead(A0), 0, 1023, 255, 0)); 
}