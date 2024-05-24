<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Luxeon SunPlus 2835" urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A">
<description>&lt;High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="L1SP-PNK1002800000" library_version="12">
<description>&lt;b&gt;JE2835AFR-N-0001A0000-N0000001-1&lt;/b&gt;&lt;br&gt;
</description>
<text x="-0.29" y="-3.06" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.02" y="-4.32" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-1.4" x2="1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.4" x2="-1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="1.4" x2="-1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-2.945" y1="2.4" x2="2.945" y2="2.4" width="0.1" layer="51"/>
<wire x1="2.945" y1="2.4" x2="2.945" y2="-2.4" width="0.1" layer="51"/>
<wire x1="2.945" y1="-2.4" x2="-2.945" y2="-2.4" width="0.1" layer="51"/>
<wire x1="-2.945" y1="-2.4" x2="-2.945" y2="2.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="1.2" x2="-1.75" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1.4" x2="1.75" y2="1.4" width="0.2" layer="21"/>
<wire x1="1.75" y1="1.4" x2="1.75" y2="1.2" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.2" x2="-1.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="1.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-2.7" y1="0" x2="-2.6" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.6" y1="0" x2="-2.7" y2="0" width="0.1" layer="21" curve="180"/>
<dimension x1="0.78" y1="-0.95" x2="0.28" y2="-0.95" x3="0.53" y3="-1.93" textsize="0.254" layer="47" width="0"/>
<dimension x1="0.78" y1="0.97" x2="1.75" y2="0.97" x3="1.265" y3="1.51" textsize="0.254" layer="47" width="0"/>
<dimension x1="0.28" y1="0.96" x2="-1.75" y2="0.96" x3="-0.735" y3="1.51" textsize="0.254" layer="47" width="0"/>
<dimension x1="-1.77" y1="0.95" x2="-1.77" y2="-0.95" x3="-2.2" y3="0" textsize="0.254" layer="47" width="0"/>
<dimension x1="0" y1="0" x2="0.28" y2="0" x3="0.14" y3="0.06" textsize="0.254" layer="47" width="0"/>
<smd name="1" x="-0.735" y="0" dx="2.03" dy="1.9" layer="1"/>
<smd name="2" x="1.265" y="0" dx="0.97" dy="1.9" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="L1SP-PNK1002800000" library_version="3">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="-2.54"/>
<vertex x="10.16" y="2.54"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="3.81" y="5.079996875"/>
<vertex x="4.572" y="3.556"/>
<vertex x="5.334" y="4.318"/>
<vertex x="3.810003125" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="6.35" y="5.079996875"/>
<vertex x="7.112" y="3.556"/>
<vertex x="7.874" y="4.318"/>
<vertex x="6.350003125" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="WHITE" prefix="LED" uservalue="yes" library_version="12">
<description>&lt;b&gt;Horticulture White&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L1SP-PNK1002800000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L1SP-PNK1002800000">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CREE LED" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AFR-N-0001A0000-N0000001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="941-JE2835AFRN01AN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cree-LED/JE2835AFR-N-0001A0000-N0000001?qs=tlsG%2FOw5FFhxeS5Ond46kw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RED" prefix="LED" uservalue="yes" library_version="12">
<description>&lt;b&gt;Deep Red 650-670nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L1SP-PNK1002800000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L1SP-PNK1002800000">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CREE LED" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AFR-N-0001A0000-N0000001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="941-JE2835AFRN01AN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cree-LED/JE2835AFR-N-0001A0000-N0000001?qs=tlsG%2FOw5FFhxeS5Ond46kw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUE" prefix="LED" uservalue="yes" library_version="12">
<description>&lt;b&gt;Royal Blue 440-455nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L1SP-PNK1002800000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L1SP-PNK1002800000">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CREE LED" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AFR-N-0001A0000-N0000001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="941-JE2835AFRN01AN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cree-LED/JE2835AFR-N-0001A0000-N0000001?qs=tlsG%2FOw5FFhxeS5Ond46kw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FR" prefix="LED" uservalue="yes" library_version="12">
<description>&lt;b&gt;Far Red 720-740nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="L1SP-PNK1002800000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L1SP-PNK1002800000">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CREE LED" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="JE2835AFR-N-0001A0000-N0000001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="941-JE2835AFRN01AN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cree-LED/JE2835AFR-N-0001A0000-N0000001?qs=tlsG%2FOw5FFhxeS5Ond46kw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LibraryLEDs" urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q">
<description>&lt;Mid-Power LEDs - Single Colour 2835 Mid-Power ColorRoyal Blue 440-460nm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOLDERPAD" urn="urn:adsk.eagle:footprint:30823/1" locally_modified="yes" library_version="12">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="10.16" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SOLDERPAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SOLDERPAD" library_version="12">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERPAD" prefix="PAD" uservalue="yes" library_version="12">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SOLDERPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLDERPAD">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.5" drill="0.3">
<clearance class="0" value="0.1"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="LED2" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED3" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED4" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED5" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED6" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED8" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED9" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED10" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED11" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED12" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED14" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED15" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED16" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED17" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED18" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED20" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED21" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED22" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED23" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED24" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED25" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED26" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED27" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED28" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED29" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED30" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED31" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED32" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED33" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED34" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED35" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED36" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED37" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED38" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED39" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED40" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED41" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED42" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED43" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED44" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED45" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED46" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED47" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED48" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED49" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED50" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED51" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED52" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED53" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED54" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="LED1" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="BLUE" device="" value="BLUE"/>
<part name="LED7" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="RED" device="" value="RED"/>
<part name="LED13" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="FR" device="" value="FR"/>
<part name="LED19" library="Luxeon SunPlus 2835" library_urn="urn:adsk.wipprod:fs.file:vf.7Z4dwja_SPWNX9mvQVbR3A" deviceset="WHITE" device="" value="WHITE"/>
<part name="BLUE+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="BLUE-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="RED+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="RED-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="FR+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="FR-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="WHITE+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="WHITE-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-97.72" y="20.32" size="2.54" layer="91">LED selection Yuta and Jialiang</text>
<text x="-97.72" y="8.89" size="1.778" layer="91">Bert Pyck
Klaas Meersman
Yuta
Jualiang</text>
<wire x1="-214.56" y1="175.26" x2="-214.56" y2="91.17" width="0.1524" layer="94"/>
<wire x1="-214.56" y1="91.17" x2="-214.56" y2="3.81263125" width="0.1524" layer="94"/>
<wire x1="-166.68" y1="91.186" x2="-166.68" y2="3.57263125" width="0.1524" layer="94"/>
<wire x1="-214.56" y1="91.17" x2="-166.71263125" y2="91.17" width="0.1524" layer="94"/>
<wire x1="-256.47" y1="91.17" x2="-213.19463125" y2="91.17" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-260.28" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="-43.11" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-43.11" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="-29.775" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="LED2" gate="G$1" x="-238.76" y="148.59" smashed="yes">
<attribute name="NAME" x="-241.3" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="-238.76" y="138.43" smashed="yes">
<attribute name="NAME" x="-241.3" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="-238.76" y="128.27" smashed="yes">
<attribute name="NAME" x="-241.3" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="-238.76" y="118.11" smashed="yes">
<attribute name="NAME" x="-241.3" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="-238.76" y="107.95" smashed="yes">
<attribute name="NAME" x="-241.3" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="-237.49" y="60.96" smashed="yes">
<attribute name="NAME" x="-240.03" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="-237.49" y="50.8" smashed="yes">
<attribute name="NAME" x="-240.03" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="-237.49" y="40.64" smashed="yes">
<attribute name="NAME" x="-240.03" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="LED11" gate="G$1" x="-237.49" y="30.48" smashed="yes">
<attribute name="NAME" x="-240.03" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="-237.49" y="20.32" smashed="yes">
<attribute name="NAME" x="-240.03" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="-191.77" y="60.96" smashed="yes">
<attribute name="NAME" x="-195.58" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="-191.77" y="50.8" smashed="yes">
<attribute name="NAME" x="-195.58" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="-191.77" y="40.64" smashed="yes">
<attribute name="NAME" x="-195.58" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="-191.77" y="30.48" smashed="yes">
<attribute name="NAME" x="-195.58" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="-191.77" y="20.32" smashed="yes">
<attribute name="NAME" x="-195.58" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="-187.89" y="148.59" smashed="yes">
<attribute name="NAME" x="-191.7" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="-187.89" y="138.43" smashed="yes">
<attribute name="NAME" x="-191.7" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="-187.89" y="128.27" smashed="yes">
<attribute name="NAME" x="-191.7" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="-187.89" y="118.11" smashed="yes">
<attribute name="NAME" x="-191.7" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="-187.89" y="107.95" smashed="yes">
<attribute name="NAME" x="-191.7" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="-157.41" y="158.75" smashed="yes">
<attribute name="NAME" x="-161.22" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="-157.41" y="148.59" smashed="yes">
<attribute name="NAME" x="-161.22" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="-157.41" y="138.43" smashed="yes">
<attribute name="NAME" x="-161.22" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED28" gate="G$1" x="-157.41" y="128.27" smashed="yes">
<attribute name="NAME" x="-161.22" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED29" gate="G$1" x="-157.41" y="118.11" smashed="yes">
<attribute name="NAME" x="-161.22" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED30" gate="G$1" x="-157.41" y="107.95" smashed="yes">
<attribute name="NAME" x="-161.22" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.71" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED31" gate="G$1" x="-126.93" y="158.75" smashed="yes">
<attribute name="NAME" x="-130.74" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED32" gate="G$1" x="-126.93" y="148.59" smashed="yes">
<attribute name="NAME" x="-130.74" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED33" gate="G$1" x="-126.93" y="138.43" smashed="yes">
<attribute name="NAME" x="-130.74" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED34" gate="G$1" x="-126.93" y="128.27" smashed="yes">
<attribute name="NAME" x="-130.74" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="-126.93" y="118.11" smashed="yes">
<attribute name="NAME" x="-130.74" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="-126.93" y="107.95" smashed="yes">
<attribute name="NAME" x="-130.74" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-114.23" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="-96.45" y="158.75" smashed="yes">
<attribute name="NAME" x="-100.26" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED38" gate="G$1" x="-96.45" y="148.59" smashed="yes">
<attribute name="NAME" x="-100.26" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED39" gate="G$1" x="-96.45" y="138.43" smashed="yes">
<attribute name="NAME" x="-100.26" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED40" gate="G$1" x="-96.45" y="128.27" smashed="yes">
<attribute name="NAME" x="-100.26" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED41" gate="G$1" x="-96.45" y="118.11" smashed="yes">
<attribute name="NAME" x="-100.26" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED42" gate="G$1" x="-96.45" y="107.95" smashed="yes">
<attribute name="NAME" x="-100.26" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.75" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED43" gate="G$1" x="-65.97" y="158.75" smashed="yes">
<attribute name="NAME" x="-69.78" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED44" gate="G$1" x="-65.97" y="148.59" smashed="yes">
<attribute name="NAME" x="-69.78" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED45" gate="G$1" x="-65.97" y="138.43" smashed="yes">
<attribute name="NAME" x="-69.78" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED46" gate="G$1" x="-65.97" y="128.27" smashed="yes">
<attribute name="NAME" x="-69.78" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED47" gate="G$1" x="-65.97" y="118.11" smashed="yes">
<attribute name="NAME" x="-69.78" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED48" gate="G$1" x="-65.97" y="107.95" smashed="yes">
<attribute name="NAME" x="-69.78" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.27" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED49" gate="G$1" x="-35.49" y="158.75" smashed="yes">
<attribute name="NAME" x="-39.3" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED50" gate="G$1" x="-35.49" y="148.59" smashed="yes">
<attribute name="NAME" x="-39.3" y="151.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED51" gate="G$1" x="-35.49" y="138.43" smashed="yes">
<attribute name="NAME" x="-39.3" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED52" gate="G$1" x="-35.49" y="128.27" smashed="yes">
<attribute name="NAME" x="-39.3" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED53" gate="G$1" x="-35.49" y="118.11" smashed="yes">
<attribute name="NAME" x="-39.3" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED54" gate="G$1" x="-35.49" y="107.95" smashed="yes">
<attribute name="NAME" x="-39.3" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.79" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-238.76" y="158.75" smashed="yes">
<attribute name="NAME" x="-241.3" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="-237.49" y="71.12" smashed="yes">
<attribute name="NAME" x="-240.03" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="-191.77" y="71.12" smashed="yes">
<attribute name="NAME" x="-195.58" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.07" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="-187.89" y="158.75" smashed="yes">
<attribute name="NAME" x="-191.7" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-175.19" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="BLUE+" gate="1" x="-252.73" y="139.7" smashed="yes">
<attribute name="NAME" x="-253.873" y="141.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-253.873" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="BLUE-" gate="1" x="-252.73" y="137.16" smashed="yes">
<attribute name="NAME" x="-253.873" y="133.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-253.873" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="RED+" gate="1" x="-252.73" y="52.07" smashed="yes">
<attribute name="NAME" x="-253.873" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-253.873" y="48.768" size="1.778" layer="96"/>
</instance>
<instance part="RED-" gate="1" x="-252.73" y="49.53" smashed="yes">
<attribute name="NAME" x="-253.873" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-253.873" y="46.228" size="1.778" layer="96"/>
</instance>
<instance part="FR+" gate="1" x="-205.74" y="52.07" smashed="yes">
<attribute name="NAME" x="-206.883" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-206.883" y="48.768" size="1.778" layer="96"/>
</instance>
<instance part="FR-" gate="1" x="-205.74" y="49.53" smashed="yes">
<attribute name="NAME" x="-206.883" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-206.883" y="46.228" size="1.778" layer="96"/>
</instance>
<instance part="WHITE+" gate="1" x="-209.55" y="137.16" smashed="yes">
<attribute name="NAME" x="-210.693" y="139.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.693" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="WHITE-" gate="1" x="-209.55" y="134.62" smashed="yes">
<attribute name="NAME" x="-210.693" y="131.3942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.693" y="131.318" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-219.64" y1="77.47" x2="-219.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-219.64" y1="71.12" x2="-222.25" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-219.64" y1="77.47" x2="-245.11" y2="77.47" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="77.47" x2="-245.11" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="52.07" x2="-250.19" y2="52.07" width="0.1524" layer="91"/>
<pinref part="RED+" gate="1" pin="P"/>
<pinref part="LED7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-237.49" y1="71.12" x2="-240.03" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="71.12" x2="-240.03" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="67.31" x2="-219.71" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="67.31" x2="-219.71" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="60.96" x2="-222.25" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-237.49" y1="60.96" x2="-240.03" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="60.96" x2="-240.03" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="57.15" x2="-219.71" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="57.15" x2="-219.71" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="50.8" x2="-222.25" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<pinref part="LED9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-237.49" y1="50.8" x2="-240.03" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="50.8" x2="-240.03" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="46.99" x2="-219.71" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="46.99" x2="-219.71" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="40.64" x2="-222.25" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="K"/>
<pinref part="LED10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-237.49" y1="40.64" x2="-240.03" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="40.64" x2="-240.03" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="36.83" x2="-219.71" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="36.83" x2="-219.71" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="30.48" x2="-222.25" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="K"/>
<pinref part="LED11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-237.49" y1="30.48" x2="-240.03" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="30.48" x2="-240.03" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="26.67" x2="-219.71" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="26.67" x2="-219.71" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-219.71" y1="20.32" x2="-222.25" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="K"/>
<pinref part="LED12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-173.92" y1="77.47" x2="-173.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-173.92" y1="71.12" x2="-176.53" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="52.07" x2="-198.12" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="52.07" x2="-198.12" y2="77.47" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="77.47" x2="-173.92" y2="77.47" width="0.1524" layer="91"/>
<pinref part="FR+" gate="1" pin="P"/>
<pinref part="LED13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-191.77" y1="71.12" x2="-194.31" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="71.12" x2="-194.31" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="67.31" x2="-173.99" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="67.31" x2="-173.99" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="60.96" x2="-176.53" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<pinref part="LED13" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-191.77" y1="60.96" x2="-194.31" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="60.96" x2="-194.31" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="57.15" x2="-173.99" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="57.15" x2="-173.99" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="50.8" x2="-176.53" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="K"/>
<pinref part="LED15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-191.77" y1="50.8" x2="-194.31" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="50.8" x2="-194.31" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="46.99" x2="-173.99" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="46.99" x2="-173.99" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="40.64" x2="-176.53" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="K"/>
<pinref part="LED16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-191.77" y1="40.64" x2="-194.31" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="40.64" x2="-194.31" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="36.83" x2="-173.99" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="36.83" x2="-173.99" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="30.48" x2="-176.53" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="K"/>
<pinref part="LED17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-191.77" y1="30.48" x2="-194.31" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="30.48" x2="-194.31" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-194.31" y1="26.67" x2="-173.99" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="26.67" x2="-173.99" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="20.32" x2="-176.53" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="K"/>
<pinref part="LED18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-220.91" y1="165.1" x2="-220.91" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-220.91" y1="158.75" x2="-223.52" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-250.19" y1="139.7" x2="-245.11" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="139.7" x2="-245.11" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="165.1" x2="-220.91" y2="165.1" width="0.1524" layer="91"/>
<pinref part="BLUE+" gate="1" pin="P"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-238.76" y1="158.75" x2="-241.3" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="158.75" x2="-241.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="154.94" x2="-220.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="154.94" x2="-220.98" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="148.59" x2="-223.52" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-238.76" y1="148.59" x2="-241.3" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="148.59" x2="-241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="144.78" x2="-220.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="144.78" x2="-220.98" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="138.43" x2="-223.52" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-238.76" y1="138.43" x2="-241.3" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="138.43" x2="-241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="134.62" x2="-220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="134.62" x2="-220.98" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="128.27" x2="-223.52" y2="128.27" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-238.76" y1="128.27" x2="-241.3" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="128.27" x2="-241.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="124.46" x2="-220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="124.46" x2="-220.98" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="118.11" x2="-223.52" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="K"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-238.76" y1="118.11" x2="-241.3" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="118.11" x2="-241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="114.3" x2="-220.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="114.3" x2="-220.98" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="107.95" x2="-223.52" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-187.89" y1="158.75" x2="-190.43" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="158.75" x2="-190.43" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="154.94" x2="-170.11" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="154.94" x2="-170.11" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="148.59" x2="-172.65" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<pinref part="LED19" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-187.89" y1="148.59" x2="-190.43" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="148.59" x2="-190.43" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="144.78" x2="-170.11" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="144.78" x2="-170.11" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="138.43" x2="-172.65" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="K"/>
<pinref part="LED21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-187.89" y1="138.43" x2="-190.43" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="138.43" x2="-190.43" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="134.62" x2="-170.11" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="134.62" x2="-170.11" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="128.27" x2="-172.65" y2="128.27" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="K"/>
<pinref part="LED22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-187.89" y1="128.27" x2="-190.43" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="128.27" x2="-190.43" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="124.46" x2="-170.11" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="124.46" x2="-170.11" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="118.11" x2="-172.65" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="K"/>
<pinref part="LED23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-187.89" y1="118.11" x2="-190.43" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="118.11" x2="-190.43" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-190.43" y1="114.3" x2="-170.11" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="114.3" x2="-170.11" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-170.11" y1="107.95" x2="-172.65" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="K"/>
<pinref part="LED24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-157.41" y1="158.75" x2="-160.02" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="158.75" x2="-160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="154.94" x2="-139.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="154.94" x2="-139.7" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="148.59" x2="-142.17" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="K"/>
<pinref part="LED26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-157.41" y1="148.59" x2="-160.02" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="148.59" x2="-160.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="144.78" x2="-139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="144.78" x2="-139.7" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-142.17" y1="138.43" x2="-139.7" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="K"/>
<pinref part="LED27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-160.02" y1="134.62" x2="-160.02" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="134.62" x2="-139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="138.43" x2="-157.41" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="134.62" x2="-139.7" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="128.27" x2="-142.17" y2="128.27" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="K"/>
<pinref part="LED28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-126.93" y1="158.75" x2="-129.47" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="158.75" x2="-129.47" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="154.94" x2="-109.15" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="154.94" x2="-109.15" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="148.59" x2="-111.69" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="K"/>
<pinref part="LED32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-126.93" y1="148.59" x2="-129.47" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="148.59" x2="-129.47" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="144.78" x2="-109.15" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="144.78" x2="-109.15" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="138.43" x2="-111.69" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="K"/>
<pinref part="LED33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-126.93" y1="138.43" x2="-129.47" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="138.43" x2="-129.47" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="134.62" x2="-109.15" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="134.62" x2="-109.15" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="128.27" x2="-111.69" y2="128.27" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="K"/>
<pinref part="LED34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-126.93" y1="128.27" x2="-129.47" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="128.27" x2="-129.47" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="124.46" x2="-109.15" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="124.46" x2="-109.15" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="118.11" x2="-111.69" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="K"/>
<pinref part="LED35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-126.93" y1="118.11" x2="-129.47" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="118.11" x2="-129.47" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-129.47" y1="114.3" x2="-109.15" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="114.3" x2="-109.15" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-109.15" y1="107.95" x2="-111.69" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="K"/>
<pinref part="LED36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-96.45" y1="158.75" x2="-99.06" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="158.75" x2="-99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="154.94" x2="-78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="154.94" x2="-78.74" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="148.59" x2="-81.21" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="K"/>
<pinref part="LED38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-96.45" y1="148.59" x2="-99.06" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="148.59" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="144.78" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="144.78" x2="-78.74" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="138.43" x2="-81.21" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="K"/>
<pinref part="LED39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-99.06" y1="134.62" x2="-78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="134.62" x2="-78.74" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="128.27" x2="-81.21" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-96.45" y1="138.43" x2="-99.06" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="138.43" x2="-99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="K"/>
<pinref part="LED40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-99.06" y1="123.19" x2="-78.74" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="123.19" x2="-78.74" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="118.11" x2="-81.21" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-96.45" y1="128.27" x2="-99.06" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="128.27" x2="-99.06" y2="123.19" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="K"/>
<pinref part="LED41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-99.06" y1="114.3" x2="-77.47" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="114.3" x2="-77.47" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="107.95" x2="-81.21" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-96.45" y1="118.11" x2="-99.06" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="118.11" x2="-99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="K"/>
<pinref part="LED42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-65.97" y1="158.75" x2="-68.51" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="158.75" x2="-68.51" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="154.94" x2="-48.19" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="154.94" x2="-48.19" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="148.59" x2="-50.73" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="K"/>
<pinref part="LED44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-65.97" y1="148.59" x2="-68.51" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="148.59" x2="-68.51" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="144.78" x2="-48.19" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="144.78" x2="-48.19" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="138.43" x2="-50.73" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="K"/>
<pinref part="LED45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-65.97" y1="138.43" x2="-68.51" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="138.43" x2="-68.51" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="134.62" x2="-48.19" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="134.62" x2="-48.19" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="128.27" x2="-50.73" y2="128.27" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="K"/>
<pinref part="LED46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-65.97" y1="128.27" x2="-68.51" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="128.27" x2="-68.51" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="124.46" x2="-48.19" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="124.46" x2="-48.19" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="118.11" x2="-50.73" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="K"/>
<pinref part="LED47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-65.97" y1="118.11" x2="-68.51" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="118.11" x2="-68.51" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-68.51" y1="114.3" x2="-48.19" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="114.3" x2="-48.19" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-48.19" y1="107.95" x2="-50.73" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="K"/>
<pinref part="LED48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-35.49" y1="158.75" x2="-38.1" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="158.75" x2="-38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="154.94" x2="-17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="154.94" x2="-17.78" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="148.59" x2="-20.25" y2="148.59" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="K"/>
<pinref part="LED50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-35.49" y1="148.59" x2="-38.1" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="148.59" x2="-38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="144.78" x2="-17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="144.78" x2="-17.78" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="138.43" x2="-20.25" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="K"/>
<pinref part="LED51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-38.1" y1="134.62" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="134.62" x2="-17.78" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="128.27" x2="-20.25" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-35.49" y1="138.43" x2="-38.1" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="138.43" x2="-38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="K"/>
<pinref part="LED52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-38.1" y1="124.46" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="124.46" x2="-17.78" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="118.11" x2="-20.25" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-35.49" y1="128.27" x2="-38.1" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="128.27" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="K"/>
<pinref part="LED53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-38.1" y1="114.3" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="114.3" x2="-17.78" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="107.95" x2="-20.25" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-35.49" y1="118.11" x2="-38.1" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="118.11" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="K"/>
<pinref part="LED54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-139.7" y1="167.64" x2="-170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="158.75" x2="-139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="158.75" x2="-142.17" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="167.64" x2="-139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-172.65" y1="158.75" x2="-170.18" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="158.75" x2="-170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-111.69" y1="158.75" x2="-109.22" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="158.75" x2="-109.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="167.64" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="167.64" x2="-48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-50.73" y1="158.75" x2="-48.26" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="158.75" x2="-48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="167.64" x2="-17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-20.25" y1="158.75" x2="-17.78" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="158.75" x2="-17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="167.64" x2="-199.39" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-207.01" y1="137.16" x2="-199.39" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-199.39" y1="137.16" x2="-199.39" y2="167.64" width="0.1524" layer="91"/>
<junction x="-139.7" y="167.64"/>
<junction x="-170.18" y="167.64"/>
<junction x="-109.22" y="167.64"/>
<junction x="-48.26" y="167.64"/>
<wire x1="-81.21" y1="158.75" x2="-78.74" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="158.75" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="-78.74" y="167.64"/>
<pinref part="WHITE+" gate="1" pin="P"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-157.41" y1="128.27" x2="-160.02" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="128.27" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="124.46" x2="-139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="124.46" x2="-139.7" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="118.11" x2="-142.17" y2="118.11" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="K"/>
<pinref part="LED29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-157.41" y1="118.11" x2="-160.02" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="118.11" x2="-160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="114.3" x2="-139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="114.3" x2="-139.7" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="107.95" x2="-142.17" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="K"/>
<pinref part="LED30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-238.76" y1="107.95" x2="-245.11" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="107.95" x2="-245.11" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="137.16" x2="-250.19" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BLUE-" gate="1" pin="P"/>
<pinref part="LED6" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-160.02" y1="99.06" x2="-190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="99.06" x2="-199.39" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="99.06" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="99.06" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="99.06" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="99.06" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-38.1" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-199.39" y1="99.06" x2="-199.39" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-199.39" y1="134.62" x2="-207.01" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-187.89" y1="107.95" x2="-190.5" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="107.95" x2="-190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-157.41" y1="107.95" x2="-160.02" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="107.95" x2="-160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-126.93" y1="107.95" x2="-129.54" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="107.95" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-96.45" y1="107.95" x2="-99.06" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="107.95" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-65.97" y1="107.95" x2="-68.58" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="107.95" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="107.95" x2="-35.49" y2="107.95" width="0.1524" layer="91"/>
<junction x="-160.02" y="99.06"/>
<junction x="-190.5" y="99.06"/>
<junction x="-129.54" y="99.06"/>
<junction x="-99.06" y="99.06"/>
<junction x="-68.58" y="99.06"/>
<pinref part="WHITE-" gate="1" pin="P"/>
<pinref part="LED24" gate="G$1" pin="K"/>
<pinref part="LED30" gate="G$1" pin="K"/>
<pinref part="LED36" gate="G$1" pin="K"/>
<pinref part="LED42" gate="G$1" pin="K"/>
<pinref part="LED48" gate="G$1" pin="K"/>
<pinref part="LED54" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-191.77" y1="20.32" x2="-198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="20.32" x2="-198.12" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="49.53" x2="-203.2" y2="49.53" width="0.1524" layer="91"/>
<pinref part="FR-" gate="1" pin="P"/>
<pinref part="LED18" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-237.49" y1="20.32" x2="-245.11" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="20.32" x2="-245.11" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-245.11" y1="49.53" x2="-250.19" y2="49.53" width="0.1524" layer="91"/>
<pinref part="RED-" gate="1" pin="P"/>
<pinref part="LED12" gate="G$1" pin="K"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
