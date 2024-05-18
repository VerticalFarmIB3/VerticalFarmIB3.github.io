
import serial
import paho.mqtt.client as mqtt
import math
# MQTT-broker gegevens
mqtt_broker_host = "192.168.0.40"
mqtt_broker_port = 1883
mqtt_topic_1 = "ISE_NO3"
mqtt_topic_2 = "ISE_K"
mqtt_topic_3 = "ISE_CA2"
mqtt_username = "VF"
mqtt_password = "IB3"

# Seriële communicatie configureren
ser = serial.Serial('/dev/ttyUSB0', 19200)

# MQTT-client initialiseren
mqtt_client = mqtt.Client()

def on_connect(client, userdata, flags, rc):
    print("Verbonden met MQTT-broker met resultaatcode: " + str(rc))
    # MQTT-authenticatie uitvoeren na verbinding
    client.username_pw_set(username=mqtt_username, password=mqtt_password)

def on_publish(client, userdata, mid):
    print("Bericht gepubliceerd")

# Callback-functies toewijzen aan MQTT-client
mqtt_client.on_connect = on_connect
mqtt_client.on_publish = on_publish

# Verbinding maken met MQTT-broker met authenticatie
mqtt_client.connect(mqtt_broker_host, mqtt_broker_port, 60)

try:
    while True:
      try:
         sensor_value = ser.readline().decode('utf-8').strip()
         parts = sensor_value.split()
         if len(parts) >= 5:
          channel = parts[2]
          if channel == "CH1":
           voltage_str = parts[3].strip()
           voltage_numeric_str = ''.join([char for char in voltage_str if char.isdigit() or char == '.'])
           voltage_mV = float(voltage_numeric_str)
           result = math.exp((142.15 - voltage_mV)/7.3)
           mqtt_client.publish(mqtt_topic_1, str(result))
           print(f"Voltage CH1: {voltage_mV} mV gepubliceerd naar ISE_NO3")
           print(f"Result CH1: {result}")
          elif channel == "CH2":
           voltage_str = parts[3].strip()
           voltage_numeric_str = ''.join([char for char in voltage_str if char.isdigit() or char == '.'])
           voltage2_mV = float(voltage_numeric_str)
           result2 = math.exp((voltage2_mV - 84.033)/13.6)
           mqtt_client.publish(mqtt_topic_2, str(result2))
           print(f"Voltage CH2: {voltage2_mV} mV gepubliceerd naar ISE_k")
           print(f"Result CH2: {result2}")
         else:
          print("Ongeldige gegevens")
      except serial.SerialException as e:
        print(f"Serial error")
except KeyboardInterrupt:
    print("Programma onderbroken")

finally:
    ser.close()
    print("Seriële verbinding gesloten")
    mqtt_client.disconnect()
