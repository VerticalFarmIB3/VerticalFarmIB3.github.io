---
title: Watervoorziening
---

[**LEDs en PCB**](/inhoud/leds/) - [**LED-aansturing en bronnen**](/inhoud/aansturingLEDs/) - [**Energiemonitoring**](/inhoud/energiemonitoring/) - [**Watervoorziening**](/inhoud/aquaMonitoring/) - [**Dashboard**](/inhoud/dashboard/) - [**Modulariteit**](/inhoud/modulariteit/) - [**Plantenmonitoring**](/inhoud/plantensensor/) - [**Operation**](/inhoud/operation/) - [**Logboek**](/inhoud/logboek/)

---

# Vertical Farm
Voor de vertical Farm is gekozen voor een hydroponics druppelsysteem. Dit wil zeggen dat de planten niet in potgrond gekweekt worden maar in een substraat (hier Rockwool). Alle nodige voeding voor de planten wordt voorzien in het water dat naar de planten gepompt wordt. Bijgevolg is het belangrijk dat de voedingswaarden uit een watertank kan uitgelezen worden om de nutrienten in het water dynamisch bij te vullen. Deze aqua monitoring is opgebouwd uit 2 grote delen: het uitlezen van de concentraties van de voedingsstoffen alsook het automatische aanvullen van deze voedingsstoffen.

# Benodigde Voeding

De voeding voor de planten, bestaande uit een reeks chemische zouten, wordt opgelost in water om een concentraat te bekomen. Er worden 2 concentraten met verschillende zouten opgesteld op basis van volgende tabel met aanbevolen waarden voor het groeien van paprika planten:

![Aanbevolen Concentraties](../images/Cocktail.png)

Er wordt een A en B oplossing gemaakt die elk 10 maal zo geconcentreerd is als de aanbevolen waarden. D.w.z. dat als we in 1 liter 10 maal de aanbevolen hoeveelheid doen we nog 9 liter water kunnen toevoegen alvorens we de ideale waarden behaald hebben.. Hierdoor kan deze in klein hoeveelheden in de voedingstank gepompt worden waar de voedingsstoffen elektronische nagemeten worden.

# Ion-sensors

De ion-concentratie van de voedingsstoffen (Ca<sup>2+</sup>, K<sup>+</sup> en NO<sub>3</sub><sup>-</sup>) wordt uitgelezen a.d.h.v 3 sensors die elk gaan interageren met eenzelfde referentie sensor. Deze 'Ion Selective Electrodes' kunnen met behulp van een selectief membraam de concentratie van specifieke ionen meten en weergeven als potentiaalverschil (in mV).  

![ISE Principle](../images/ISE Principle.png)

(Foto calibratie setup in persoon)

Deze sensoren horen alvorens gebruik gecalibreerd te worden. De volgende ionconcentraties zijn gewenst:

| Ion                        |Concentratie (mg/l)| 
|:--------------------------:|:----------:       |
| NO<sub>3</sub><sup>-</sup> | 968               |
| Ca<sup>2+</sup>            | 195               |
| K<sup>+</sup>              | 254               |

Deze sensoren moeten met de hand gecalibreerd worden alvorens deze een meting kunnen uitvoeren.
Dit door de sensor vastgelegde standaard zoutoplossingen met verschillende concentraties te laten uitlezen. Het gemeten potentiaalverschil bij elke concentratie zal uitgezet worden op een grafiek alvorens we er een rechte door trekken.
    
| Ion                       |Zout voor calibratie| Laag (mg/l)| Midden (mg/l)| Hoog (mg/l)|
|:-------------------------:|:------------------:|:----------:|:------------:|:----------:|
| NO<sub>3</sub><sup>-</sup>| NaNO<sub>3</sub>   |     800    |     1200     |     1600   |
| Ca<sup>2+</sup>           | Ca(OH)<sub>2</sub> |     100    |     200      |     400    | 
| K<sup>+</sup>             | KOH                |     100    |     200      |     400    |

Om deze laag/midden/hoog concentraties te bekomen maken we voor elke sensor een aparte stockoplossing van zijn bijhorend zout van 1l.
Men wilt voor NO<sub>3</sub><sup>-</sup>, Ca<sup>2+</sup> en K<sup>+</sup> respectievelijk 16g/l, 2g/l en 2g/l bekomen voor de ion concentraties in de stockoplossing.
Men kan volgende formule gebruiken voor het berekenen van de toe te voegen massa zout:  
  
Gewenste Concentratie Zout =  (Gewenste Concentratie Ion) * ( MM Zout / MM Ion)  
(MM=Molaire Massa)


| Ion                       |Calibratiezout    | Gewenste Concentratie Zout(g/l)| MM Ion/MM Zout | Gewenste Ion Concentratie stockoplossing (g/l) |
|:-------------------------:|:----------------:|:------------------------------:|:--------------:|:----------------------------------------------:|
| NO<sub>3</sub><sup>-</sup>|NaNO<sub>3</sub>  |     21,93                      |     72,95%     |                16                              | 
| Ca<sup>2+</sup>           |Ca(OH)<sub>2</sub>|     1,0818                     |     54,09%     |                2                               |
| K<sup>+</sup>             |KOH               |     2,8699                     |     69,69%     |                2                               |

Indien een lager volume stockoplossing gewenst is, hoort men de toe te voegen massa's overigens ook aan te passen.
Bv. Slechts 500ml stockoplossing NO<sub>3</sub><sup>-</sup> vereist een toevoeging van slechts 10,98g NaNO<sub>3</sub> aan 500ml H<sub>2</sub>O

Vervolgens maken we van de stockoplossingen voor elke sensor de drie verschillende concentraties m.b.h.v. het aanvullen met gedioniseerd water:  


|                      |NO<sub>3</sub><sup>-</sup>|Ca<sup>2+</sup>          |K<sup>+</sup>              |
|                      |:------------------------:|:-----------------------:|:-------------------------:|
|Delen stockoplossing  |1 deel                    |1 deel                   |1 deel                     |
|Toevoeging voor Hoog  |9 delen H<sub>2</sub>O    |4 delen H<sub>2</sub>O   |4 delen H<sub>2</sub>O     |
|Toevoeging voor Midden|12 delen H<sub>2</sub>O   |9 delen H<sub>2</sub>O   |9 delen H<sub>2</sub>O     |
|Toevoeging voor Laag  |19 delen H<sub>2</sub>O   |19 delen H<sub>2</sub>O  |19 delen H<sub>2</sub>O    |
  
Als de 3 concentraties voor een sensor gemaakt zijn, vindt de 3-punt calibratie plaats. Men steekt de reference ISE samen met de stof specifieke ISE achtereenvolgens in elk van de 3 stof specifieke concentraten en meet de spanning uit.

Hieruit vinden we volgende tabellen en grafieken:

| mg/l NO<sub>3</sub><sup>-</sup>|LN(mg/l NO<sub>3</sub><sup>-</sup>)| mV     | Temperatuur (in °C) |
|:------------------------------:|:---------------------------------:|:------:|:-------------------:|
| 640                            | 6,46                              | 133,7  | 22,8                |
| 800                            | 6,68                              | 129,5  | 22,4                |
| 1200                           | 7,09                              | 119,8  | 23,5                |
| 1600                           | 7,38                              | 112,6  | 23                  |

![Nitrate Graph](../images/Nitrate Graph.png)

| mg/l Ca<sub>2</sub><sup>+</sup>|LN(mg/l Ca<sub>2</sub><sup>+</sup>)| mV     | Temperatuur (in °C) |
|:------------------------------:|:---------------------------------:|:------:|:-------------------:|
| 100                            | 4,61                              | -11,1  | 25,7                |
| 200                            | 5,30                              | -11,9  | 25,9                |
| 400                            | 5,99                              | 19,2   | 26,2                |
| 2000                           | 7,60                              | 38,1   | 25,2                |

![Calcium Graph](../images/Calcium Graph.png)

| mg/l K<sup>+</sup> | LN(mg/l K<sup>+</sup>)| mV     | Temperatuur (in °C) |
|:------------------:|:--------------------:|:------:|:-------------------:|
| 100                | 4,61                 | 99,4   | 25,6                |
| 200                | 5,30                 | 107,7  | 26,6                |
| 400                | 5,99                 | 126,6  | 25,4                |

![Potassium Graph](../images/Potassium Graph.png)

(Rechten toevoegen, uitleg vervolledigen rechten-> afregeling mogelijk + (code?))

Deze data en bekomen rechten kunnen dan gebruikt worden om met de sensoren de voedingstank eenmalig uit te lezen. Vervolgens wordt de gemeten data teruggekoppeld aan het systeem via de Raspberry Pi m.b.h.v. een ISE interface vanuit het chemielab, een Consort C681. Men hoort deze calibratie telkens uit te voeren alvorens de voedingstank uit gelezen wordt. Dit omdat de ISE's niet gemaakt zijn voor intensief gebruik en deze dus al snel kunnen afwijken van hun eerste calibratiewaarden. 

[Link naar ISE code (USB connectie aan raspberry pi)](https://github.com/KlaasMeersman/KlaasMeersman.github.io/blob/main/inhoud/aquaMonitoring/ISE_UITLEZING.py)


# Aanvulling nutrienten

Na het uitlezen van de 3 concentraties kan de tank aangevuld worden met nutrient-rijk concentraat m.b.h.v het peristaltisch pomp netwerk. 

Het pompen van de concentraten zal dusdanig afgesteld worden opdat het systeem een schatting kan maken van de benodigde hoeveelheid concentraten op de basis van de meting. 
Peristaltische pompen staan gekend voor het leveren van een constant debiet. Dit is vervolgens experimenteel nagegaan bij een aantal pompjes: 

|               |Pomp 1         | Pomp 2        |             |
|               |:-------------:|:-------------:|:-----------:|
|Tijd tot 50ml  |24,14 seconden |21,84 seconden |             |
|Tijd tot 100ml |50,42 seconden |44,44 seconden |             |
|Debiet         |120ml/min      |135ml/min      |             |

Het debiet is vrij consistent bij beide pompen alhoewel het debiet lager ligt dan beschreven in de specificaties (200ml/min).

Er zijn 3 pompen voorzien om water, voedingsoplossing A en B in de watertank te pompen en 6 pompen die water uit de watertank elk naar een plantenbak pompt.

Na het aanvullen van de watertank zal een nieuwe meting plaatsvinden om na te gaan of er nergens een overshoot heeft plaatsgevonden waardoor de tank aangelengd zou worden met water.

[Link naar relays code](https://github.com/KlaasMeersman/KlaasMeersman.github.io/blob/main/inhoud/aquaMonitoring/Relays.cpp)

# Controle niveau watertank

Om het volume water in de tank binnen grenswaarden te houden maken we gebruik van een sonarmodule.

[Link naar sonarmodule code](https://github.com/KlaasMeersman/KlaasMeersman.github.io/blob/main/inhoud/aquaMonitoring/Hoogtesensor.cpp)



# Mogelijke verbeteringen

Voor de watervoorziening kunnen nog een aantal zaken geoptimaliseerd worden:

-Huidig buizen netwerk (mix and match) vervangen door uniforme buizen en connectors
-Op basis van meerdere groeicycli (met telkens licht gevarieerde parameters) van een plantensoort kan er op zoek gegaan worden naar de ideale voedingscompositie voor de plantensoort.
-