---
title: Operation
---

[**Home**](https://klaasmeersman.github.io/) - [**LEDs en PCB**](/inhoud/leds/) - [**LED-aansturing en bronnen**](/inhoud/aansturingLEDs/) - [**Energiemonitoring**](/inhoud/energiemonitoring/) - [**Watervoorziening**](/inhoud/aquaMonitoring/) - [**Dashboard**](/inhoud/dashboard/) - [**Modulariteit**](/inhoud/modulariteit/) - [**Plantsensing**](/inhoud/plantensensor/) - [**Operation**](/inhoud/operation/) - [**Logboek**](/inhoud/logboek/)

---
<style> 
    table{
        border-style: solid;
        border-color: black;
    }
    td{
        border-style: solid;
        border-color: black;
    }
    tr{
        border-style: solid;
        border-color: black;
    }
</style>

# Stappenplan inschakelen VF
## Stap 1:
Normaal gezien zit de onderste stekker (Raspberry Pi) nog in, Steek alleen de bovenste stekker in het stopcontact.

<img src="Figuren/3.jpg" alt="drawing" width="500"/>

## Stap 2:
Zet de bron aan met de schakelaar rechts (**schakelaar naar boven --> AAN**, **schakelaar naar beneden --> UIT**).
**WACHT**, tot je **ALLE** relais hoort schakelen (+5sec), steek de connectoren van +5V en +12 er nog **NIET** in!

<img src="Figuren/1.jpg" alt="drawing" width="500"/>

## Stap 3:
Eenmaal **ALLE** relais geschakeld hebben, mag je de connectoren insteken op je juiste connectoren op de voeding. Nu is het bordje klaar om aan metingen te doen, als u de connectoren voor het schakelen van de relais insteekt zal er geen nauwkeurige metingen plaatsvinden.

<img src="Figuren/4.jpg" alt="drawing" width="500"/>

## Stap 4:
Nu mag ook de hoogspanning aangestoken worden, dus de rechtste 230V kabel in verdeelstekker en de **juist ingestelde** voeding mag aan door de twee 'on' knoppen aan de onderkant.

<img src="Figuren/2.jpg" alt="drawing" width="500"/>

<img src="Figuren/5.jpg" alt="drawing" width="500"/>

## Machine staat AAN + meet correct

## Afschakelen
Het kan zijn dat de meest rechtste relais blijft plakken, dit is ten gevolge van de hoge ingangsstroom. Dit zorgt ervoor dat de interne relaispinnen aan elkaar gelast zijn. Als dit gebeurt mag een pedagogische tik gegeven worden met de tang op de relais.

<img src="Figuren/6.jpg" alt="drawing" width="500"/>

# Uitleg Dashboard en wachtwoorden

De Vertical Farm in het gebouw is tot stand gekomen door gebruik te maken van een raspberry pi. Hierop zit een usb-stick die voor de verbinding met het Internet voorziet. Het is dus belangrijk dat er wordt gecontroleerd of dit zo is want anders zullen de service niet werken. Het IP-adres zou normaal 192.168.0.40 moeten zijn. Volgend schema is een samenvatting van alle poorten en logins zodat jullie alles kunnen bereiken als dat nodig is. 

| name             | port | username |password    |
|:----------------:|:----:|:--------:|:----------:|
| HomeAssistant    | 8123 | VF       | IB3        |
| ESPHome          | 6052 | /        | /          |
| Mosquitto Broker | 1883 | VF       | IB3        |
| Grafana          | 3000 | admin    | admin      |
| InfluxDB         | 8086 | VF       | WelcomeToVF|
