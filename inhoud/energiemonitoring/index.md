---
title: Energiemonitoring
---


[**LEDs en PCB**](/inhoud/leds/) - [**LED-aansturing en bronnen**](/inhoud/aansturingLEDs/) - [**Energiemonitoring**](/inhoud/energiemonitoring/) - [**Watervoorziening**](/inhoud/aquaMonitoring/) - [**Dashboard**](/inhoud/dashboard/) - [**Modulariteit**](/inhoud/modulariteit/) - [**Plantenmonitoring**](/inhoud/plantensensor/) - [**Operation**](/inhoud/operation/) - [**Logboek**](/inhoud/logboek/)

---

## Inleiding
![stappen](stappen.jpg)

We stellen onszelf drie fundamentele vragen over energiemonitoring: waarom doen we eraan, hoe voeren we het uit en hoe implementeren we dit in een project? Laten we eerst kijken naar waarom we energiemonitoring doen. We willen weten of ons systeem rendabel genoeg is en of alles naar wens verloopt. Hoe? We gaan een bordje maken (hieronder uitgelegd) dat het mogelijk maakt om van verschillende delen van het project de spanning en de stroom te meten. Vervolgens kunnen we een microcontroller (µC) gebruiken om de vermogenswaarden te berekenen en door te sturen en de relais te schakelen. De laatste vraag is hoe we dit zullen implementeren. De gemakkelijkste en meest robuuste manier is via MQTT. We zullen de berekende waarden doorsturen naar een broker, die ze vervolgens in grafieken zal plaatsen. Dankzij MQTT kan er ook een omgekeerde vorm van communicatie zijn. Dit betekent dat het via een broker of gsm mogelijk is om de LED's te schakelen.

Hieronder zal alles worden uitgelegd over hoe het energiemonitoringsbordje in elkaar zit en hoe we dit op een juiste manier kunnen bedraden en implementeren om correcte waarden te meten.

## Beschrijving

Het energiemonitoringsbordje is ontworpen als een veelzijdige oplossing voor het meten en beheren van energieverbruik in diverse toepassingen. Met een combinatie van geavanceerde componenten biedt ons bordje een uitgebreid scala aan functionaliteiten:

- Het bordje is uitgerust met 8 stroom-meetchips (ACS712) en 8 spanningsmetingen via spanningsdelers. Hiermee wordt gedetailleerde informatie verkregen over zowel de stroomsterkte als de spanning van verschillende delen van het project.
- Daarnaast beschikt het bordje over 4 ADS1115 ADC I2C chips, waarbij elk ADC, 4 kanalen multiplext. Hierdoor kunnen meerdere spannings/stroom-signalen worden gedigitaliseerd.
- Er zijn ook 3 relais aanwezig op het bordje, elk met 2 schakelaars. Hiermee kunnen specifieke LEDs eenvoudig aan- of uitgeschakeld worden.
- De kern van ons energiemonitoringsbordje wordt gevormd door de ESP32 microcontroller. Deze microcontroller biedt niet alleen de rekenkracht om complexe berekeningen uit te voeren, maar zorgt ook voor de kalibratie van het vermogen.

## Schema & PCB

Nadat de LED's en de voedingen bekend waren, hebben we het energiemonitoringsbordje aangepast aan de verwachtingen. Zo zijn we tot de functionaliteiten gekomen die hierboven beschreven zijn. Na enige correcties en goedkeuring zijn we aan de slag gegaan met het maken van het schema, dat ook te vinden is op GitHub. Nadat het schema was goedgekeurd, zijn we begonnen met het ontwerpen van de PCB.

Op de foto hieronder ziet u de stappen die we hebben doorlopen om tot een werkend eindresultaat te komen. De PCB is een 2-laags PCB waarbij alle componenten aan de bovenkant gesoldeerd zijn. Alle pads aan de buitenkant dienen om stroom naar de stroommeetchips te leiden of spanning naar de spanningsdelers te brengen. Het was belangrijk om geen groundplane rondom te hebben, omdat dit interferentie kan veroorzaken.

Alle componenten zijn SMD, er zijn geen through hole componenten, wat het solderen met een warmteplaat gemakkelijker maakt. Helaas hadden we deze niet tot onze beschikking, waardoor het solderen complexer werd.

![bordje2](bordje2.jpg)
![pcb](pcb.jpg)
## Werking
### Blokschema

![blokschema](blokschema.jpg)
...

### Bedrading voor correcte metingen

![bedrading](bedrading.jpg)

...

## Componenten
![componenten](componenten.jpg)
### ADS1115 ADC (Analog-to-Digital Converter)

...

### ACS712 5A

...

### 5V->3.3V converter

...

### ESP32

...

## MQTT
![ds](ds.jpg)

## Code

![methoden](methoden.jpg)
...

## Slot
![waarden](waarden.jpg)

<video width="320" height="240" controls>
  <source src="demo.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>
