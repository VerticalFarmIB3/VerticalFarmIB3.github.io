---
title: Energiemonitoring
---


[**Home**](https://klaasmeersman.github.io/) - [**LEDs en PCB**](/inhoud/leds/) - [**LED-aansturing en bronnen**](/inhoud/aansturingLEDs/) - [**Energiemonitoring**](/inhoud/energiemonitoring/) - [**Watervoorziening**](/inhoud/aquaMonitoring/) - [**Dashboard**](/inhoud/dashboard/) - [**Modulariteit**](/inhoud/modulariteit/) - [**Plantsensing**](/inhoud/plantensensor/) - [**Operation**](/inhoud/operation/) - [**Logboek**](/inhoud/logboek/)

---

Bert P.

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

## PCB

Nadat de LED's en de voedingen bekend waren, hebben we het energiemonitoringsbordje aangepast aan de verwachtingen. Zo zijn we tot de functionaliteiten gekomen die hierboven beschreven zijn. Na enige correcties en goedkeuring zijn we aan de slag gegaan met het maken van het schema, dat ook te vinden is op GitHub. Nadat het schema was goedgekeurd, zijn we begonnen met het ontwerpen van de PCB.

Op de foto hieronder ziet u de stappen die we hebben doorlopen om tot een werkend eindresultaat te komen. De PCB is een 2-laags PCB waarbij alle componenten aan de bovenkant gesoldeerd zijn. Alle pads aan de buitenkant dienen om stroom naar de stroommeetchips te leiden of spanning naar de spanningsdelers te brengen. Het was belangrijk om geen groundplane rondom te hebben, omdat dit interferentie kan veroorzaken.

Alle componenten zijn SMD, er zijn geen through hole componenten, wat het solderen met een warmteplaat gemakkelijker maakt. Helaas hadden we deze niet tot onze beschikking, waardoor het solderen complexer werd.

![bordje2](bordje2.jpg)
<iframe src="PCBs Bert (Type1, Type2, Powerlogger)/PowerLogger/PowerloggerBrd.pdf" width="100%" height="600px"></iframe>
<iframe src="PCBs Bert (Type1, Type2, Powerlogger)/PowerLogger/PowerloggerSch.pdf" width="100%" height="600px"></iframe>
[LINK NAAR DE FILES](https://github.com/KlaasMeersman/KlaasMeersman.github.io/tree/main/inhoud/energiemonitoring/PCBs%20Bert%20(Type1%2C%20Type2%2C%20Powerlogger)/PowerLogger)

## Werking 
### Blokschema

![blokschema](blokschema.jpg)

Hierboven zie je het eenvoudige blokschema van het energiemonitoringsbordje. Het is onderverdeeld in verschillende delen, verbonden met pijlen. Aan de linkerkant van het schema zie je de te meten componenten:+5V, +12V en de LED's (Per LED 3 voedingen). In het midden zie je de interne elektronica van het energiemonitoringsbordje, en aan de rechterkant zie je de uitgang dat het bordje naar stuurt, namelijk de MQTT-broker en home-assistant. 

De +5V en +12V worden binnen gelezen en geregistreerd door de stroomchips (ACS712). Deze stroomchips zijn magnetische hall-sensoren die op een lineaire manier stroom tot 5A of -5A omzetten naar een spanning. Aangezien de stroomchips op +5V volt werken, moet de output van de stroomchip via een spanningsdeler worden omgezet naar 3.3V zodat de ADC dit kan binnenlezen en digitaliseren. De ADC stuurt deze informatie vervolgens door naar de ESP32 via I2C.

Voor de voedingen van de LED's gaat het eerst door een relais, waardoor het mogelijk is om de LED's aan of uit te zetten. Op het bord zijn 4 ADC's aanwezig, waarvan twee voor het meten en digitaliseren van stroom en twee voor het meten of digitaliseren van spanning. Zo is er voor iedere LED 3 voedingen, en voor iedere voeding is er een relais, een stroomcircuitmeting en een spanningscircuitmeting aanwezig. Voor de correcte spanning te lezen is het belangerijk dat je de juiste weerstandswaarden kiest zodat je MAXIMAAL 3.3+0.3V aan de ingang van ADC hebt.

De ESP32 neemt alle informatie op, voert de benodigde berekeningen uit en stuurt deze door naar de MQTT-broker. Deze broker stuurt de informatie vervolgens door naar home-assistant. Omgekeerd zal de MQTT-broker informatie pushen naar de ESP32, die via de relais de LED's aan en uit kan zetten.

### Bedrading voor correcte metingen

![bedrading](bedrading.jpg)

Het energiemonitoringsbordje is onderverdeeld in verschillende meetgedeelten. Links bovenaan bevindt zich de stroommeting zonder relais. Dit is bedoeld om de +5V en +12V te meten. Rechts daarvan bevindt zich het stroomgedeelte met relais. Rechtsonder is de spanningsmeting met de juiste weerstandswaarden als spanningsdeler.

De meting is vergelijkbaar met het aansluiten van een multimeter. De stroom wordt in serie geplaatst en de spanning in parallel. Om de stroom te meten, heeft u twee paden nodig: de inkomende draad en de uitgaande draad. Dit pad kan worden onderbroken door de relais en verbindingen op het bordje voor 8 metingen. Dit werkt op een vergelijkbare manier voor de spanningsmeting, maar met het verschil dat je de spanning slechts op één punt meet omdat de andere verbinding via de spanningsdeler verbonden is met de gnd (SPANNING MEET JE OVER IETS)!

Zorg ervoor dat alle grounds correct verbonden zijn, zodat er een correcte meting kan plaatsvinden.

## Componenten + uitleg van aansturing
![componenten](componenten.jpg)

Hieronder worden de fundamentele componenten voor vermogensmeting, inclusief de microcontroller, duidelijk besproken.

### EE2-5NUX-L relais
![relais](relais.jpg)

De EE2-5NUX-L is een miniatuurrelais ontworpen voor toepassingen waarbij betrouwbaarheid en compactheid belangerijk zijn. Dit relais heeft een spoelspanning van 5V en biedt hoge gevoeligheid met een lage stroomverbruik. Het relais is dubbelpolig dubbelthrow (DPDT), wat betekent dat het twee aparte schakelingen kan schakelen. Met een schakelfrequentie van maximaal 300 operaties per minuut en een isolatieweerstand van minimaal 1000 MΩ, is de EE2-5NUX-L ideaal voor gebruik in telecommunicatieapparatuur, meetinstrumenten en andere elektronische systemen.

Over de spoelconnectoren is een diode antiparallel geplaatst voor de correcte bescherming van het relais. Het circuit moet worden aangestuurd met een N-type MOSFET, omdat de stuurspanning en -stroom van het relais hoger zijn dan die van de ESP32.

### ADS1115 ADC (Analog-to-Digital Converter)
![i2cbedrading](i2cbedrading.jpg)

De ADS1115 is een 16-bits analoog-naar-digitaal omzetter (ADC) van Texas Instruments. Het beschikt over vier kanalen dat gemultiplext wordt naar een ADC die kan single-ended of differentiële metingen uitvoeren. De ADC heeft een programmeerbare versterker, een lage stroomverbruik en een ingebouwde referentiespanning. Met een I²C-interface is de ADS1115 eenvoudig te integreren in microcontrollersystemen zoals de ESP32.

Je kunt maximaal vier ADS1115 ADC's via I²C op één bus aansturen. Elk van de vier ADC's moet een uniek adres hebben om mee te communiceren. Dit kan worden ingesteld met de soldeerpads op het energiemonitoringsbordje. Zorg ervoor dat elke ADC een ander adres krijgt door nooit dezelfde combinatie van soldeerpads te gebruiken.

### ACS712 5A
![stroommeting](stroommeting.jpg)

De ACS712ELCTR-05B-T is een stroomsensor die nauwkeurige wisselstroom- en gelijkstroommetingen mogelijk maakt. De sensor heeft een ingebouwde magnetische hall-effect meter die stroom detecteert via een geleidende pad en zet dit om in een proportioneel analoog uitgangssignaal. Het lineaire verband tussen de gemeten stroom en de uitgangsspanning is een belangrijk kenmerk van de ACS712. Voor de 5A-variant levert de sensor een uitgangsspanning van 185 mV per A, wat betekent dat een verandering in de gemeten stroom direct leidt tot een evenredige verandering in de uitgangsspanning, waardoor de metingen eenvoudig en nauwkeurig kunnen worden uitgelezen door een microcontroller. Aangezien het wisselstroom kan meten van -5A, +5A ampère is bij 0A de uitgang van de ACS712 gelijk aan 2.5V. dit moet via een spanningsveranderingciruit omgezet worden naar een leesbare overeenkomstige spanning zodat de ADC dit kan lezen en digitaliseren.

### 5V->3.3V converter

Het linker circuit op de foto hierboven zorgt voor een correcte spanningsomzetting. De ACS712 werkt op 5V en geeft bij 0A een uitgangsspanning van 2.5V. Omdat de ADC op 3.3V werkt, verwachten we bij 0A een uitgangsspanning van ongeveer 1.65V. Daarom is een spanningsomvorming noodzakelijk. De schakeling functioneert als een spanningsdeler. Achter de spanningsdeler is een diode geplaatst die zorgt voor een spanningsval van 0.7V en enkelrichting van het signaal. 

Algemeen zorgt de schakeling voor een omzetting van 0V-5V naar 0V-3.3V, waardoor het signaal leesbaar wordt voor de ADC.

### ESP32

De ESP32 is een krachtige en veelzijdige microcontroller van Espressif Systems, voorzien van geïntegreerde Wi-Fi en Bluetooth. Het beschikt over een dual-core processor, uitgebreide GPIO-pinnen, analoge en digitale interfaces, en diverse communicatieprotocollen zoals UART, SPI, en I2C. 

## MQTT
![ds](ds.jpg)

## Code

![methoden](methoden.jpg)

Commentaar staat in code.

## Slot

![waarden](waarden.jpg)

Links staan de gemeten waarden via USB/TLL (UART) en rechts staan de verwachte waarden berekend voor LED1 met excel.

<video width="320" height="240" controls>
  <source src="demo.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>



Bert P.
