---
title: Aansturing LED's
---

* **A**: 39V
* **C**: 15V
* **D**: 12V 

Er moeten metingen gebeuren om nodige lichthoeveelheid (mmol/(m²*s)) te bepalen. We gaan uit van maximaal 

        ((39+15+12)V * 1A  =) 66W

 We willen kunnen meten tussen 3.3W(50mA) en 66W(1A).
	

**We werken met 3 convertors**

 We regelen de lichtintensiteit met voltage, en limiteren de stroom naar de LEDs niet bij ingestelde voltage. Deze waarden kunnen veranderen. Er moet dus niet alleen een stroommeting, maar ook een voltagemeting gebeuren om het uitgestuurde vermogen te kunnen bijsturen. Hieronder enkele richtwaarden

* 2x [QSKJ DC-DC Adjustable Step-down Buck Converter XL4016 200W](https://www.tinytronics.nl/en/power/voltage-converters/buck-(step-down)-converters/dc-dc-ajustable-step-down-buck-converter-xl4016-200w)        
               
        voor C:         18.09V  750mA
                        17.39V  500mA
        voor D:         16.32V  750mA
                        15.09V  500mA
De regelweerstanden zijn 10k voor zowel stroom als voltage.


* 1x [50V/12A TL494 Step-Up DC-DC Converter – CV/CC Control](https://handsontec.com/index.php/product/50v-12a-tl494-step-up-dc-dc-converter-cv-cv-control/)
               
        voor A:         43.9V   760mA
                        42.9V   500mA
                        42.2V   350mA
                        41.7V   240mA
                        41.1V   150mA
De regelweerstanden zijn 103(CV-ADJ) en 502(CC-ADJ).



**Volgende punten moeten verder uitgewerkt worden en zijn de eerste stappen die we zullen nemen:**

* papers lezen voor nodige lichthoeveelheid (mmol/(m²*s))
* uitmeten potentiometerwaarden voor instelbare stroom en voltage hierboven
* vervangen potentiometer door digitale potentometer


**Mogelijke implementie op één pcb**

* 3 boostbuck convertors, 3 metingen voor voltage en stroom (controleerbaar met ESP32)
* high voltage input, low voltage output opmap for voltage sensing
* reverse engineeren van [stroommeter](https://www.digikey.be/en/products/detail/sparkfun-electronics/SEN-14544/9452026). Deze stroommeter kan van 10mA tot 5A meten, dit valt binnen de door ons opgelegde specificaties

**Uitmeten regelweerstanden convertors in circuit**

Voor  1x [50V/12A TL494 Step-Up DC-DC Converter – CV/CC Control](https://handsontec.com/index.php/product/50v-12a-tl494-step-up-dc-dc-converter-cv-cv-control/)

500mA naar 250mA is 50 ohm verschil <=> 250mA /50 ohm <=> 5mA/1ohm

10000/1024 => steps of 10 ohm <=> 50mA per step

1000/256 => steps of 4 ohm <=> 20mA per step


We hebben besloten om een digitale potentiometer  van 1k en een weerstand van 9k in serie te zetten. Voor [QSKJ DC-DC Adjustable Step-down Buck Converter XL4016 200W](https://www.tinytronics.nl/en/power/voltage-converters/buck-(step-down)-converters/dc-dc-ajustable-step-down-buck-converter-xl4016-200w):

        Voor 10k weerstand(CV-ADJ 103):
                50mA:   907 Ω & 9660 Ω
                250mA:  800 Ω & 9750 Ω
                500mA:  740 Ω & 9800 Ω
                750mA:  695 Ω & 9850 Ω