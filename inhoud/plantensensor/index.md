---
title: Plantsensing
---

[**Home**](https://verticalfarmib3.github.io/) - [**LEDs and PCB**](/inhoud/leds/) - [**LED Control and Sources**](/inhoud/aansturingLEDs/) - [**Energy Monitoring**](/inhoud/energiemonitoring/) - [**Water Supply**](/inhoud/aquaMonitoring/) - [**Dashboard**](/inhoud/dashboard/) - [**Modularity**](/inhoud/modulariteit/) - [**Plant Sensing**](/inhoud/plantensensor/) - [**Operation**](/inhoud/operation/) - [**Logbook**](/inhoud/logboek/)

---
Ybe Vandamme & Florian Vandenbogaerde 

Here you can find everything related to plant monitoring, including schematics, PCB design, datasheets, etc.. 

# Fans

There are 6 fans, one for each plantbox. The main purpose of the fans is to ensure the sturdiness of the plants. Some wind is necessary to develop strong stems. We have chosen to run the fans for 10 minutes every hour. Additionally, the fans influence the temperature and humidity. If the temperature exceeds 28°C on any of the 3 SCD40 sensors, the fans will activate. They will also activate if the humidity at any of the sensors exceeds 90%. The fans we use were salvaged from old computers and therefore cost nothing. They could, of course, also be purchased if needed.

# SCD40

[https://www.tinytronics.nl/en/sensors/air/humidity/gy-scd40-module-co2-humidity-temperature-sensor-i2c](https://www.tinytronics.nl/en/sensors/air/humidity/gy-scd40-module-co2-humidity-temperature-sensor-i2c) 

With the SCD40, measurements of CO2, temperature, and humidity can be conducted in the vertical farm. The CO2 measurements have a range of 400-2000 ppm, with an accuracy of ±50 ppm + 5% of the reading within the 400 ppm-2000 ppm range. The humidity measurements have an accuracy of ±6%. Finally, temperature plays a crucial role in plant growth, with a range of -10°C to 60°C and an accuracy of 0.8°C. The communication with this sensor is via I2C. These sensors are connected to our custom-designed PCB and operate with a supply voltage of 3.3V.

# Soil sensor

[https://www.tinytronics.nl/en/sensors/liquid/capacitive-soil-moisture-sensor-module-with-cable](https://www.tinytronics.nl/en/sensors/liquid/capacitive-soil-moisture-sensor-module-with-cable) 

The soil sensor measures the moisture content of the substrate (rockwool). This allows us to determine when the substrate is too dry and the plants need watering. This soil sensor performs capacitive measurements and is also connected to our custom-designed PCB, operating on a supply voltage of 3.3V, just like the SCD40.

# PCB-design

In the vertical farm, we use custom-made PCBs. The PCB that controls the fans was created by the AquaMonitoring team, and you can find more information about it [here](../aquaMonitoring/index.md). 

The second type of PCB was designed by our team. This PCB can accommodate two SCD40 sensors and two soil sensors. However, we decided to connect only one SCD40 sensor per board due to the high cost of the sensor. This design still allows for the integration of an additional sensor if it operates with I²C. You can find the schematic below as a PDF. The KiCad files are also available and can be found [here](https://github.com/verticalfarmib3/verticalfarmib3.github.io/tree/main/inhoud/plantensensor/PCB%20Plantsensing). 

# Codes
To control this PCB, we used two methods. The plant monitoring board was programmed in ESPHome using YAML files. The codes for this can be found [here](https://github.com/verticalfarmib3/verticalfarmib3.github.io/tree/main/inhoud/plantensensor/Yaml%20Files). The PCB for the fans was programmed using C++. This includes Over-The-Air (OTA) updates for adjustments when necessary, and MQTT to listen for activation signals. The code can be found [here](https://github.com/verticalfarmib3/verticalfarmib3.github.io/tree/main/inhoud/plantensensor/Code%20Fans).
