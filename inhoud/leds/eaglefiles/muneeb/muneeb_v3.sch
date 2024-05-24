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
<library name="OSRAM LED" urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ">
<description>&lt;High Power LEDs - Single Color 2835 Mid-Power ColorFar Red 720-740nm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="GR_CSSRML.24" library_version="18">
<description>&lt;b&gt;JE2835AFR-N-0001A0000-N0000001-1&lt;/b&gt;&lt;br&gt;
</description>
<text x="-0.29" y="-3.66" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.12" y="-5.12" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-1.4" x2="1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="1.75" y1="1.4" x2="-1.75" y2="1.4" width="0.1" layer="51"/>
<wire x1="-1.75" y1="1.4" x2="-1.75" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-2.945" y1="2.4" x2="2.945" y2="2.4" width="0.1" layer="51"/>
<wire x1="2.945" y1="2.4" x2="2.945" y2="-2.4" width="0.1" layer="51"/>
<wire x1="2.945" y1="-2.4" x2="-2.945" y2="-2.4" width="0.1" layer="51"/>
<wire x1="-2.945" y1="-2.4" x2="-2.945" y2="2.4" width="0.1" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="2.7" width="0.2" layer="21"/>
<wire x1="-3" y1="2.7" x2="3" y2="2.7" width="0.2" layer="21"/>
<wire x1="3" y1="2.7" x2="3" y2="2.2" width="0.2" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-3" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-3" y1="-2.7" x2="3" y2="-2.7" width="0.2" layer="21"/>
<wire x1="3" y1="-2.7" x2="3" y2="-2.2" width="0.2" layer="21"/>
<wire x1="3.45" y1="1.95" x2="3.55" y2="1.95" width="0.1" layer="21" curve="180"/>
<wire x1="3.55" y1="1.95" x2="3.45" y2="1.95" width="0.1" layer="21" curve="180"/>
<dimension x1="-1.47" y1="-0.85" x2="-1.47" y2="-1.85" x3="-1.74" y3="-1.35" textsize="0.254" layer="47" width="0"/>
<dimension x1="0.78" y1="0.97" x2="1.75" y2="0.97" x3="1.265" y3="1.51" textsize="0.254" layer="47" width="0"/>
<dimension x1="0.28" y1="0.96" x2="-1.75" y2="0.96" x3="-0.735" y3="1.51" textsize="0.254" layer="47" width="0"/>
<dimension x1="-2.8" y1="-2.5" x2="-2.8" y2="-0.5" x3="-3.77" y3="-1.5" textsize="0.254" layer="47" width="0"/>
<dimension x1="0" y1="0" x2="0.28" y2="0" x3="0.14" y3="0.06" textsize="0.254" layer="47" width="0"/>
<smd name="1" x="0" y="2.1" dx="1.4" dy="0.5" layer="1"/>
<smd name="2" x="0" y="-2.1" dx="1.4" dy="0.5" layer="1" rot="R180"/>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="-1.3238" y="-0.4238"/>
<vertex x="1.3238" y="-0.4238"/>
<vertex x="1.3238" y="0.4238"/>
<vertex x="-1.3238" y="0.4238"/>
</polygon>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="-1.4762" y="-0.4238"/>
<vertex x="-1.4762" y="0.4238"/>
<vertex x="-1.91515625" y="0.4238"/>
<vertex x="-1.9431625" y="0.4354"/>
<vertex x="-1.9646" y="0.4568375"/>
<vertex x="-1.9762" y="0.48484375"/>
<vertex x="-1.9762" y="2.4238"/>
<vertex x="-2.8238" y="2.4238"/>
<vertex x="-2.8238" y="-2.4238"/>
<vertex x="-1.9762" y="-2.4238"/>
<vertex x="-1.9762" y="-0.48484375"/>
<vertex x="-1.9646" y="-0.4568375"/>
<vertex x="-1.9431625" y="-0.4354"/>
<vertex x="-1.91515625" y="-0.4238"/>
</polygon>
<dimension x1="3.9" y1="-2.5" x2="3.9" y2="-0.5" x3="2.93" y3="-1.5" textsize="0.254" layer="47" width="0"/>
<dimension x1="-1.4" y1="1.85" x2="-1.4" y2="0.5" x3="-1.93" y3="1.175" textsize="0.254" layer="47" width="0"/>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="1.4762" y="0.4238"/>
<vertex x="1.4762" y="-0.4238"/>
<vertex x="1.91515625" y="-0.4238"/>
<vertex x="1.9431625" y="-0.4354"/>
<vertex x="1.9646" y="-0.4568375"/>
<vertex x="1.9762" y="-0.48484375"/>
<vertex x="1.9762" y="-2.4238"/>
<vertex x="2.8238" y="-2.4238"/>
<vertex x="2.8238" y="2.4238"/>
<vertex x="1.9762" y="2.4238"/>
<vertex x="1.9762" y="0.48484375"/>
<vertex x="1.9646" y="0.4568375"/>
<vertex x="1.9431625" y="0.4354"/>
<vertex x="1.91515625" y="0.4238"/>
</polygon>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="-1.3238" y="0.9262"/>
<vertex x="1.3238" y="0.9262"/>
<vertex x="1.3238" y="2.4238"/>
<vertex x="-1.3238" y="2.4238"/>
</polygon>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="-1.3238" y="-2.4238"/>
<vertex x="1.3238" y="-2.4238"/>
<vertex x="1.3238" y="-0.9262"/>
<vertex x="-1.3238" y="-0.9262"/>
</polygon>
<polygon width="0.1524" layer="29" pour="solid">
<vertex x="-1.3238" y="-0.4238"/>
<vertex x="1.3238" y="-0.4238"/>
<vertex x="1.3238" y="0.4238"/>
<vertex x="-1.3238" y="0.4238"/>
</polygon>
<polygon width="0.1524" layer="31" pour="solid">
<vertex x="-1.31455" y="-0.4338"/>
<vertex x="1.333040625" y="-0.4338"/>
<vertex x="1.32455" y="0.4238"/>
<vertex x="-1.323040625" y="0.4238"/>
</polygon>
<pad name="GND" x="0" y="0" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$1" x="0.8" y="0" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$3" x="-0.8" y="0" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$5" x="-2" y="0" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$6" x="-2.4" y="0.8" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$7" x="-2.4" y="1.6" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$8" x="-2.4" y="-0.8" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$9" x="-2.4" y="-1.6" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$11" x="2" y="0" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$12" x="2.4" y="0.8" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$13" x="2.4" y="1.6" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$14" x="2.4" y="-0.8" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
<pad name="P$15" x="2.4" y="-1.6" drill="0.3" diameter="0.6096" stop="no" thermals="no"/>
</package>
<package name="GD_JTLPSI1.14" library_version="18">
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
<wire x1="-2.3" y1="1.8" x2="-2.2" y2="1.8" width="0.1" layer="21" curve="180"/>
<wire x1="-2.2" y1="1.8" x2="-2.3" y2="1.8" width="0.1" layer="21" curve="180"/>
<dimension x1="0.78" y1="-0.95" x2="0.28" y2="-0.95" x3="0.53" y3="-1.93" textsize="0.254" layer="47" width="0"/>
<smd name="1" x="-1.03" y="0" dx="2.62" dy="2.1" layer="1"/>
<smd name="2" x="1.545" y="0" dx="1.53" dy="2.1" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="OSRAMLEDBLUE" library_version="18">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="3.748190625" y="5.09003125"/>
<vertex x="4.558084375" y="3.470240625"/>
<vertex x="5.419759375" y="4.331915625"/>
<vertex x="3.79996875" y="5.141809375"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="6.288190625" y="5.09003125"/>
<vertex x="7.098084375" y="3.470240625"/>
<vertex x="7.959759375" y="4.331915625"/>
<vertex x="6.33996875" y="5.141809375"/>
</polygon>
</symbol>
<symbol name="OSRAMLED" library_version="18">
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
<pin name="GND" x="10.16" y="-5.08" visible="off" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RED" prefix="LED" uservalue="yes" library_version="18">
<description>&lt;b&gt;Deep Red 650-670nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OSRAMLED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GR_CSSRML.24">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="GND" pad="GND P$1 P$3 P$5 P$6 P$7 P$8 P$9 P$11 P$12 P$13 P$14 P$15"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WHITE" prefix="LED" uservalue="yes" library_version="18">
<description>&lt;b&gt;Horticulture White&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OSRAMLED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GR_CSSRML.24">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="GND" pad="GND P$1 P$3 P$5 P$6 P$7 P$8 P$9 P$11 P$12 P$13 P$14 P$15"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUE" prefix="LED" uservalue="yes" library_version="18">
<description>&lt;b&gt;Royal Blue 440-455nm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://otmm.lumileds.com/adaptivemedia/f0665283471a2a639ce8c3006456265ad074bde9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OSRAMLEDBLUE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GD_JTLPSI1.14">
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
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
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
<part name="LED1" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED2" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED3" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED4" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED5" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED6" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED7" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED8" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED9" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED10" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED11" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED12" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED13" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED14" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED15" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED16" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED17" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED18" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED19" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED20" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED21" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED22" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED23" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED24" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED25" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED26" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED27" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED28" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED29" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED30" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED31" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED32" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED33" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED34" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED35" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="LED36" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="RED" device=""/>
<part name="WHITE+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="WHITE-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="LED37" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED38" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED39" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED40" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED41" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED42" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED43" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED44" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED45" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED46" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED47" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="LED48" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="WHITE" device=""/>
<part name="BLUE+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="BLUE-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="LED49" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED50" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED51" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED52" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED53" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED54" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED55" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED56" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED57" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED58" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED59" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="LED60" library="OSRAM LED" library_urn="urn:adsk.wipprod:fs.file:vf.FsjawwbzTkmOyr5_euScAQ" deviceset="BLUE" device=""/>
<part name="RED+" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="RED-" library="LibraryLEDs" library_urn="urn:adsk.wipprod:fs.file:vf.lVBJ_MekSmWXw5pmyBoq9Q" deviceset="SOLDERPAD" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-97.72" y="20.32" size="2.54" layer="91">LED selection M𝔲ήeeв</text>
<text x="-97.72" y="8.89" size="1.778" layer="91">Bert Pyck
Klaas Meersman
M𝔲ήeeв</text>
<wire x1="-110.49" y1="175.26" x2="-110.49" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="86.36" x2="-110.49" y2="86.36" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-260.28" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="-43.11" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-43.11" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="-29.775" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="LED1" gate="G$1" x="-232.41" y="127" smashed="yes">
<attribute name="NAME" x="-223.52" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="-232.41" y="116.84" smashed="yes">
<attribute name="NAME" x="-223.52" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="-232.41" y="106.68" smashed="yes">
<attribute name="NAME" x="-223.52" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="-232.41" y="96.52" smashed="yes">
<attribute name="NAME" x="-223.52" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="-232.41" y="86.36" smashed="yes">
<attribute name="NAME" x="-223.52" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="-232.41" y="76.2" smashed="yes">
<attribute name="NAME" x="-223.52" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="-232.41" y="66.04" smashed="yes">
<attribute name="NAME" x="-223.52" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="-232.41" y="55.88" smashed="yes">
<attribute name="NAME" x="-223.52" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="-232.41" y="45.72" smashed="yes">
<attribute name="NAME" x="-223.52" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.71" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="-201.93" y="127" smashed="yes">
<attribute name="NAME" x="-193.04" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="LED11" gate="G$1" x="-201.93" y="116.84" smashed="yes">
<attribute name="NAME" x="-193.04" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="-201.93" y="106.68" smashed="yes">
<attribute name="NAME" x="-193.04" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="-201.93" y="96.52" smashed="yes">
<attribute name="NAME" x="-193.04" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="-201.93" y="86.36" smashed="yes">
<attribute name="NAME" x="-193.04" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="-201.93" y="76.2" smashed="yes">
<attribute name="NAME" x="-193.04" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="-201.93" y="66.04" smashed="yes">
<attribute name="NAME" x="-193.04" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="-201.93" y="55.88" smashed="yes">
<attribute name="NAME" x="-193.04" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="-201.93" y="45.72" smashed="yes">
<attribute name="NAME" x="-193.04" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.23" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="-173.99" y="127" smashed="yes">
<attribute name="NAME" x="-165.1" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="-173.99" y="116.84" smashed="yes">
<attribute name="NAME" x="-165.1" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="-173.99" y="106.68" smashed="yes">
<attribute name="NAME" x="-165.1" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="-173.99" y="96.52" smashed="yes">
<attribute name="NAME" x="-165.1" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="-173.99" y="86.36" smashed="yes">
<attribute name="NAME" x="-165.1" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="-173.99" y="76.2" smashed="yes">
<attribute name="NAME" x="-165.1" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="-173.99" y="66.04" smashed="yes">
<attribute name="NAME" x="-165.1" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="-173.99" y="55.88" smashed="yes">
<attribute name="NAME" x="-165.1" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="-173.99" y="45.72" smashed="yes">
<attribute name="NAME" x="-165.1" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="LED28" gate="G$1" x="-143.51" y="127" smashed="yes">
<attribute name="NAME" x="-134.62" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="LED29" gate="G$1" x="-143.51" y="116.84" smashed="yes">
<attribute name="NAME" x="-134.62" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="LED30" gate="G$1" x="-143.51" y="106.68" smashed="yes">
<attribute name="NAME" x="-134.62" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="LED31" gate="G$1" x="-143.51" y="96.52" smashed="yes">
<attribute name="NAME" x="-134.62" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="LED32" gate="G$1" x="-143.51" y="86.36" smashed="yes">
<attribute name="NAME" x="-134.62" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="LED33" gate="G$1" x="-143.51" y="76.2" smashed="yes">
<attribute name="NAME" x="-134.62" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="LED34" gate="G$1" x="-143.51" y="66.04" smashed="yes">
<attribute name="NAME" x="-134.62" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="-143.51" y="55.88" smashed="yes">
<attribute name="NAME" x="-134.62" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="-143.51" y="45.72" smashed="yes">
<attribute name="NAME" x="-134.62" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="WHITE+" gate="1" x="-87.63" y="132.08" smashed="yes">
<attribute name="NAME" x="-88.773" y="133.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.773" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="WHITE-" gate="1" x="-87.63" y="129.54" smashed="yes">
<attribute name="NAME" x="-88.773" y="126.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.773" y="126.238" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="-73.66" y="156.21" smashed="yes">
<attribute name="NAME" x="-64.77" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED38" gate="G$1" x="-73.66" y="146.05" smashed="yes">
<attribute name="NAME" x="-64.77" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED39" gate="G$1" x="-73.66" y="135.89" smashed="yes">
<attribute name="NAME" x="-64.77" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED40" gate="G$1" x="-73.66" y="125.73" smashed="yes">
<attribute name="NAME" x="-64.77" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED41" gate="G$1" x="-73.66" y="115.57" smashed="yes">
<attribute name="NAME" x="-64.77" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED42" gate="G$1" x="-73.66" y="105.41" smashed="yes">
<attribute name="NAME" x="-64.77" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED43" gate="G$1" x="-45.72" y="156.21" smashed="yes">
<attribute name="NAME" x="-36.83" y="160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="LED44" gate="G$1" x="-45.72" y="146.05" smashed="yes">
<attribute name="NAME" x="-36.83" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="LED45" gate="G$1" x="-45.72" y="135.89" smashed="yes">
<attribute name="NAME" x="-36.83" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="LED46" gate="G$1" x="-45.72" y="125.73" smashed="yes">
<attribute name="NAME" x="-36.83" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="LED47" gate="G$1" x="-45.72" y="115.57" smashed="yes">
<attribute name="NAME" x="-36.83" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="LED48" gate="G$1" x="-45.72" y="105.41" smashed="yes">
<attribute name="NAME" x="-36.83" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="BLUE+" gate="1" x="-99.06" y="57.15" smashed="yes">
<attribute name="NAME" x="-100.203" y="59.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.203" y="53.848" size="1.778" layer="96"/>
</instance>
<instance part="BLUE-" gate="1" x="-99.06" y="54.61" smashed="yes">
<attribute name="NAME" x="-100.203" y="51.3842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.203" y="51.308" size="1.778" layer="96"/>
</instance>
<instance part="LED49" gate="G$1" x="-80.01" y="69.85" smashed="yes">
<attribute name="NAME" x="-71.12" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="LED50" gate="G$1" x="-80.01" y="59.69" smashed="yes">
<attribute name="NAME" x="-71.12" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="LED51" gate="G$1" x="-80.01" y="49.53" smashed="yes">
<attribute name="NAME" x="-71.12" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="LED52" gate="G$1" x="-80.01" y="39.37" smashed="yes">
<attribute name="NAME" x="-71.12" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="LED53" gate="G$1" x="-54.61" y="69.85" smashed="yes">
<attribute name="NAME" x="-45.72" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="LED54" gate="G$1" x="-54.61" y="59.69" smashed="yes">
<attribute name="NAME" x="-45.72" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="LED55" gate="G$1" x="-54.61" y="49.53" smashed="yes">
<attribute name="NAME" x="-45.72" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="LED56" gate="G$1" x="-54.61" y="39.37" smashed="yes">
<attribute name="NAME" x="-45.72" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="LED57" gate="G$1" x="-30.48" y="69.85" smashed="yes">
<attribute name="NAME" x="-21.59" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="LED58" gate="G$1" x="-30.48" y="59.69" smashed="yes">
<attribute name="NAME" x="-21.59" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="LED59" gate="G$1" x="-30.48" y="49.53" smashed="yes">
<attribute name="NAME" x="-21.59" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="LED60" gate="G$1" x="-30.48" y="39.37" smashed="yes">
<attribute name="NAME" x="-21.59" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="RED+" gate="1" x="-246.38" y="91.44" smashed="yes">
<attribute name="NAME" x="-247.523" y="93.2942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-247.523" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="RED-" gate="1" x="-246.38" y="88.9" smashed="yes">
<attribute name="NAME" x="-247.523" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-247.523" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-218.44" y="27.94" smashed="yes">
<attribute name="VALUE" x="-218.44" y="25.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-35.56" y="92.71" smashed="yes">
<attribute name="VALUE" x="-35.56" y="90.17" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-240.03" y1="91.44" x2="-240.03" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="139.7" x2="-214.63" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="139.7" x2="-214.63" y2="127" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="127" x2="-217.17" y2="127" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="139.7" x2="-156.21" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="139.7" x2="-156.21" y2="127" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="127" x2="-158.75" y2="127" width="0.1524" layer="91"/>
<junction x="-214.63" y="139.7"/>
<pinref part="RED+" gate="1" pin="P"/>
<wire x1="-243.84" y1="91.44" x2="-240.03" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-232.41" y1="127" x2="-234.95" y2="127" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="127" x2="-234.95" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="123.19" x2="-214.63" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="123.19" x2="-214.63" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="116.84" x2="-217.17" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-232.41" y1="116.84" x2="-234.95" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="116.84" x2="-234.95" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="113.03" x2="-214.63" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="113.03" x2="-214.63" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="106.68" x2="-217.17" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-232.41" y1="106.68" x2="-234.95" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="106.68" x2="-234.95" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="102.87" x2="-214.63" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="102.87" x2="-214.63" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="96.52" x2="-217.17" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-232.41" y1="96.52" x2="-234.95" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="96.52" x2="-234.95" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="92.71" x2="-214.63" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="92.71" x2="-214.63" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="86.36" x2="-217.17" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="K"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-232.41" y1="86.36" x2="-234.95" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="86.36" x2="-234.95" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="82.55" x2="-214.63" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="82.55" x2="-214.63" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="76.2" x2="-217.17" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="K"/>
<pinref part="LED6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-232.41" y1="76.2" x2="-234.95" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="76.2" x2="-234.95" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="72.39" x2="-214.63" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="72.39" x2="-214.63" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="66.04" x2="-217.17" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="K"/>
<pinref part="LED7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-232.41" y1="66.04" x2="-234.95" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="66.04" x2="-234.95" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="62.23" x2="-214.63" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="62.23" x2="-214.63" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="55.88" x2="-217.17" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="K"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-214.63" y1="45.72" x2="-217.17" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-232.41" y1="55.88" x2="-234.95" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="55.88" x2="-234.95" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="52.07" x2="-214.63" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-214.63" y1="52.07" x2="-214.63" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<pinref part="LED9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-201.93" y1="127" x2="-204.47" y2="127" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="127" x2="-204.47" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="123.19" x2="-184.15" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="123.19" x2="-184.15" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="116.84" x2="-186.69" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="K"/>
<pinref part="LED11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-201.93" y1="116.84" x2="-204.47" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="116.84" x2="-204.47" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="113.03" x2="-184.15" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="113.03" x2="-184.15" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="106.68" x2="-186.69" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="K"/>
<pinref part="LED12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-201.93" y1="106.68" x2="-204.47" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="106.68" x2="-204.47" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="102.87" x2="-184.15" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="102.87" x2="-184.15" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="96.52" x2="-186.69" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="K"/>
<pinref part="LED13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-201.93" y1="96.52" x2="-204.47" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="96.52" x2="-204.47" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="92.71" x2="-184.15" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="92.71" x2="-184.15" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="86.36" x2="-186.69" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="K"/>
<pinref part="LED14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-201.93" y1="86.36" x2="-204.47" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="86.36" x2="-204.47" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="82.55" x2="-184.15" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="82.55" x2="-184.15" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="76.2" x2="-186.69" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="K"/>
<pinref part="LED15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-201.93" y1="76.2" x2="-204.47" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="76.2" x2="-204.47" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="72.39" x2="-184.15" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="72.39" x2="-184.15" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="66.04" x2="-186.69" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="K"/>
<pinref part="LED16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-201.93" y1="66.04" x2="-204.47" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="66.04" x2="-204.47" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="62.23" x2="-184.15" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="62.23" x2="-184.15" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="55.88" x2="-186.69" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="K"/>
<pinref part="LED17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-201.93" y1="55.88" x2="-204.47" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="55.88" x2="-204.47" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="52.07" x2="-184.15" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="52.07" x2="-184.15" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="45.72" x2="-186.69" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="K"/>
<pinref part="LED18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-234.95" y1="45.72" x2="-234.95" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="45.72" x2="-232.41" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-234.95" y1="39.37" x2="-209.55" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-209.55" y1="39.37" x2="-209.55" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-209.55" y1="133.35" x2="-184.15" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="127" x2="-186.69" y2="127" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="133.35" x2="-184.15" y2="127" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="K"/>
<pinref part="LED10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-173.99" y1="127" x2="-176.53" y2="127" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="127" x2="-176.53" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="123.19" x2="-156.21" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="123.19" x2="-156.21" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="116.84" x2="-158.75" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="K"/>
<pinref part="LED20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-173.99" y1="116.84" x2="-176.53" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="116.84" x2="-176.53" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="113.03" x2="-156.21" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="113.03" x2="-156.21" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="106.68" x2="-158.75" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="K"/>
<pinref part="LED21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-173.99" y1="106.68" x2="-176.53" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="106.68" x2="-176.53" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="102.87" x2="-156.21" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="102.87" x2="-156.21" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="96.52" x2="-158.75" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="K"/>
<pinref part="LED22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-173.99" y1="96.52" x2="-176.53" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="96.52" x2="-176.53" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="92.71" x2="-156.21" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="92.71" x2="-156.21" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="86.36" x2="-158.75" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="K"/>
<pinref part="LED23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-173.99" y1="86.36" x2="-176.53" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="86.36" x2="-176.53" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="82.55" x2="-156.21" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="82.55" x2="-156.21" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="76.2" x2="-158.75" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="K"/>
<pinref part="LED24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-173.99" y1="76.2" x2="-176.53" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="76.2" x2="-176.53" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="72.39" x2="-156.21" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="72.39" x2="-156.21" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="66.04" x2="-158.75" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="K"/>
<pinref part="LED25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-173.99" y1="66.04" x2="-176.53" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="66.04" x2="-176.53" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="62.23" x2="-156.21" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="62.23" x2="-156.21" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="55.88" x2="-158.75" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="K"/>
<pinref part="LED26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-156.21" y1="45.72" x2="-158.75" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="55.88" x2="-176.53" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="55.88" x2="-176.53" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="52.07" x2="-156.21" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-156.21" y1="52.07" x2="-156.21" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="K"/>
<pinref part="LED27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-143.51" y1="127" x2="-146.05" y2="127" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="127" x2="-146.05" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="123.19" x2="-125.73" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="123.19" x2="-125.73" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="116.84" x2="-128.27" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="K"/>
<pinref part="LED29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-143.51" y1="116.84" x2="-146.05" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="116.84" x2="-146.05" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="113.03" x2="-125.73" y2="113.03" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="113.03" x2="-125.73" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="106.68" x2="-128.27" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="K"/>
<pinref part="LED30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-143.51" y1="106.68" x2="-146.05" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="106.68" x2="-146.05" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="102.87" x2="-125.73" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="102.87" x2="-125.73" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="96.52" x2="-128.27" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="K"/>
<pinref part="LED31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-143.51" y1="96.52" x2="-146.05" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="96.52" x2="-146.05" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="92.71" x2="-125.73" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="92.71" x2="-125.73" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="86.36" x2="-128.27" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="K"/>
<pinref part="LED32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-143.51" y1="86.36" x2="-146.05" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="86.36" x2="-146.05" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="82.55" x2="-125.73" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="82.55" x2="-125.73" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="76.2" x2="-128.27" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="K"/>
<pinref part="LED33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-143.51" y1="76.2" x2="-146.05" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="76.2" x2="-146.05" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="72.39" x2="-125.73" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="72.39" x2="-125.73" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="66.04" x2="-128.27" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="K"/>
<pinref part="LED34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-143.51" y1="66.04" x2="-146.05" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="66.04" x2="-146.05" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="62.23" x2="-125.73" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="62.23" x2="-125.73" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="55.88" x2="-128.27" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="K"/>
<pinref part="LED35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-143.51" y1="55.88" x2="-146.05" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="55.88" x2="-146.05" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="52.07" x2="-125.73" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="52.07" x2="-125.73" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="45.72" x2="-128.27" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="K"/>
<pinref part="LED36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-176.53" y1="45.72" x2="-176.53" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="45.72" x2="-173.99" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-176.53" y1="39.37" x2="-151.13" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-151.13" y1="39.37" x2="-151.13" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-151.13" y1="133.35" x2="-125.73" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="127" x2="-128.27" y2="127" width="0.1524" layer="91"/>
<wire x1="-125.73" y1="133.35" x2="-125.73" y2="127" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="K"/>
<pinref part="LED28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-204.47" y1="45.72" x2="-204.47" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-201.93" y1="45.72" x2="-204.47" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="34.29" x2="-240.03" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="88.9" x2="-240.03" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-204.47" y1="34.29" x2="-146.05" y2="34.29" width="0.1524" layer="91"/>
<junction x="-204.47" y="34.29"/>
<wire x1="-146.05" y1="45.72" x2="-146.05" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-143.51" y1="45.72" x2="-146.05" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-240.03" y1="88.9" x2="-243.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RED-" gate="1" pin="P"/>
<pinref part="LED18" gate="G$1" pin="K"/>
<pinref part="LED36" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="WHITE+" gate="1" pin="P"/>
<wire x1="-85.09" y1="132.08" x2="-78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="132.08" x2="-78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="162.56" x2="-55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="162.56" x2="-55.88" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="156.21" x2="-58.42" y2="156.21" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="WHITE-" gate="1" pin="P"/>
<wire x1="-85.09" y1="129.54" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="93.98" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="105.41" x2="-48.26" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="105.41" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-73.66" y1="156.21" x2="-76.2" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="156.21" x2="-76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="152.4" x2="-55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="152.4" x2="-55.88" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="146.05" x2="-58.42" y2="146.05" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="K"/>
<pinref part="LED38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-73.66" y1="146.05" x2="-76.2" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="146.05" x2="-76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="142.24" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="142.24" x2="-55.88" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="135.89" x2="-58.42" y2="135.89" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="K"/>
<pinref part="LED39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-73.66" y1="135.89" x2="-76.2" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="135.89" x2="-76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="132.08" x2="-55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="132.08" x2="-55.88" y2="125.73" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="125.73" x2="-58.42" y2="125.73" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="K"/>
<pinref part="LED40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-73.66" y1="125.73" x2="-76.2" y2="125.73" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="125.73" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="121.92" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="121.92" x2="-55.88" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="115.57" x2="-58.42" y2="115.57" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="K"/>
<pinref part="LED41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-73.66" y1="115.57" x2="-76.2" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="115.57" x2="-76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="111.76" x2="-55.88" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="105.41" x2="-58.42" y2="105.41" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="K"/>
<pinref part="LED42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-52.07" y1="99.06" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="99.06" x2="-76.2" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="105.41" x2="-73.66" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="99.06" x2="-52.07" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="162.56" x2="-52.07" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="162.56" x2="-27.94" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="156.21" x2="-27.94" y2="156.21" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="K"/>
<pinref part="LED43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-45.72" y1="156.21" x2="-48.26" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="156.21" x2="-48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="152.4" x2="-27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="152.4" x2="-27.94" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="146.05" x2="-30.48" y2="146.05" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="K"/>
<pinref part="LED44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-45.72" y1="146.05" x2="-48.26" y2="146.05" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="146.05" x2="-48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="142.24" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="142.24" x2="-27.94" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="135.89" x2="-30.48" y2="135.89" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="K"/>
<pinref part="LED45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-45.72" y1="135.89" x2="-48.26" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="135.89" x2="-48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="132.08" x2="-27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="132.08" x2="-27.94" y2="125.73" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="125.73" x2="-30.48" y2="125.73" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="K"/>
<pinref part="LED46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-45.72" y1="125.73" x2="-48.26" y2="125.73" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="125.73" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="121.92" x2="-27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="121.92" x2="-27.94" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="115.57" x2="-30.48" y2="115.57" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="K"/>
<pinref part="LED47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-27.94" y1="105.41" x2="-30.48" y2="105.41" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="115.57" x2="-48.26" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="115.57" x2="-48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-27.94" y2="105.41" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="K"/>
<pinref part="LED48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BLUE+" gate="1" pin="P"/>
<wire x1="-96.52" y1="57.15" x2="-91.44" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="57.15" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-62.23" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="76.2" x2="-62.23" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="69.85" x2="-64.77" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="76.2" x2="-36.83" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="76.2" x2="-36.83" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="69.85" x2="-39.37" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="69.85" x2="-15.24" y2="69.85" width="0.1524" layer="91"/>
<junction x="-62.23" y="76.2"/>
<junction x="-36.83" y="76.2"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<pinref part="LED57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-91.44" y1="34.29" x2="-91.44" y2="54.61" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="54.61" x2="-96.52" y2="54.61" width="0.1524" layer="91"/>
<pinref part="BLUE-" gate="1" pin="P"/>
<wire x1="-80.01" y1="39.37" x2="-82.55" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="39.37" x2="-82.55" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="34.29" x2="-91.44" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="39.37" x2="-57.15" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="39.37" x2="-57.15" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="34.29" x2="-82.55" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="39.37" x2="-33.02" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="39.37" x2="-33.02" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="34.29" x2="-57.15" y2="34.29" width="0.1524" layer="91"/>
<junction x="-82.55" y="34.29"/>
<junction x="-57.15" y="34.29"/>
<pinref part="LED52" gate="G$1" pin="K"/>
<pinref part="LED56" gate="G$1" pin="K"/>
<pinref part="LED60" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-80.01" y1="69.85" x2="-82.55" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="69.85" x2="-82.55" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="66.04" x2="-62.23" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="66.04" x2="-62.23" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="59.69" x2="-64.77" y2="59.69" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="K"/>
<pinref part="LED50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-80.01" y1="59.69" x2="-82.55" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="59.69" x2="-82.55" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="55.88" x2="-62.23" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="55.88" x2="-62.23" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="49.53" x2="-64.77" y2="49.53" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<pinref part="LED50" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-80.01" y1="49.53" x2="-82.55" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="49.53" x2="-82.55" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-82.55" y1="45.72" x2="-62.23" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="45.72" x2="-62.23" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="39.37" x2="-64.77" y2="39.37" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="K"/>
<pinref part="LED52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-54.61" y1="69.85" x2="-57.15" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="69.85" x2="-57.15" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="66.04" x2="-36.83" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="66.04" x2="-36.83" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="59.69" x2="-39.37" y2="59.69" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="K"/>
<pinref part="LED54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-54.61" y1="59.69" x2="-57.15" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="59.69" x2="-57.15" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="55.88" x2="-36.83" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="55.88" x2="-36.83" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="49.53" x2="-39.37" y2="49.53" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="K"/>
<pinref part="LED55" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-54.61" y1="49.53" x2="-57.15" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="49.53" x2="-57.15" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="45.72" x2="-36.83" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="45.72" x2="-36.83" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="39.37" x2="-39.37" y2="39.37" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="K"/>
<pinref part="LED56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-30.48" y1="69.85" x2="-33.02" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="69.85" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="59.69" x2="-15.24" y2="59.69" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="K"/>
<pinref part="LED58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-30.48" y1="59.69" x2="-33.02" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="59.69" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="49.53" x2="-15.24" y2="49.53" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="K"/>
<pinref part="LED59" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-30.48" y1="49.53" x2="-33.02" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="49.53" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="39.37" x2="-15.24" y2="39.37" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="K"/>
<pinref part="LED60" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="40.64" x2="-218.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="40.64" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="50.8" x2="-218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="50.8" x2="-218.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="-218.44" y="40.64"/>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="60.96" x2="-218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="60.96" x2="-218.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="-218.44" y="50.8"/>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="71.12" x2="-218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="71.12" x2="-218.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="-218.44" y="60.96"/>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="81.28" x2="-218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="81.28" x2="-218.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="-218.44" y="71.12"/>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="121.92" x2="-218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="121.92" x2="-218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="-218.44" y="81.28"/>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="-218.44" y1="111.76" x2="-218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="101.6" x2="-218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="91.44" x2="-218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-222.25" y1="111.76" x2="-218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="-218.44" y="111.76"/>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="101.6" x2="-218.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="-218.44" y="101.6"/>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="-222.25" y1="91.44" x2="-218.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="-218.44" y="91.44"/>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="121.92" x2="-218.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="-218.44" y="121.92"/>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="111.76" x2="-218.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="101.6" x2="-218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="91.44" x2="-218.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="81.28" x2="-218.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="71.12" x2="-218.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="60.96" x2="-218.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="50.8" x2="-218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="GND"/>
<wire x1="-191.77" y1="40.64" x2="-218.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="40.64" x2="-191.77" y2="40.64" width="0.1524" layer="91"/>
<junction x="-191.77" y="40.64"/>
<pinref part="LED26" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="50.8" x2="-191.77" y2="50.8" width="0.1524" layer="91"/>
<junction x="-191.77" y="50.8"/>
<pinref part="LED25" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="60.96" x2="-191.77" y2="60.96" width="0.1524" layer="91"/>
<junction x="-191.77" y="60.96"/>
<pinref part="LED24" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="71.12" x2="-191.77" y2="71.12" width="0.1524" layer="91"/>
<junction x="-191.77" y="71.12"/>
<pinref part="LED23" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="81.28" x2="-191.77" y2="81.28" width="0.1524" layer="91"/>
<junction x="-191.77" y="81.28"/>
<pinref part="LED22" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="91.44" x2="-191.77" y2="91.44" width="0.1524" layer="91"/>
<junction x="-191.77" y="91.44"/>
<pinref part="LED21" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="101.6" x2="-191.77" y2="101.6" width="0.1524" layer="91"/>
<junction x="-191.77" y="101.6"/>
<pinref part="LED20" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="111.76" x2="-191.77" y2="111.76" width="0.1524" layer="91"/>
<junction x="-191.77" y="111.76"/>
<pinref part="LED19" gate="G$1" pin="GND"/>
<wire x1="-163.83" y1="121.92" x2="-191.77" y2="121.92" width="0.1524" layer="91"/>
<junction x="-191.77" y="121.92"/>
<pinref part="LED28" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="121.92" x2="-163.83" y2="121.92" width="0.1524" layer="91"/>
<junction x="-163.83" y="121.92"/>
<pinref part="LED29" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="111.76" x2="-163.83" y2="111.76" width="0.1524" layer="91"/>
<junction x="-163.83" y="111.76"/>
<pinref part="LED30" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="101.6" x2="-163.83" y2="101.6" width="0.1524" layer="91"/>
<junction x="-163.83" y="101.6"/>
<pinref part="LED31" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="91.44" x2="-163.83" y2="91.44" width="0.1524" layer="91"/>
<junction x="-163.83" y="91.44"/>
<pinref part="LED32" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="81.28" x2="-163.83" y2="81.28" width="0.1524" layer="91"/>
<junction x="-163.83" y="81.28"/>
<pinref part="LED33" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="71.12" x2="-163.83" y2="71.12" width="0.1524" layer="91"/>
<junction x="-163.83" y="71.12"/>
<pinref part="LED34" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="60.96" x2="-163.83" y2="60.96" width="0.1524" layer="91"/>
<junction x="-163.83" y="60.96"/>
<pinref part="LED35" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="50.8" x2="-163.83" y2="50.8" width="0.1524" layer="91"/>
<junction x="-163.83" y="50.8"/>
<pinref part="LED36" gate="G$1" pin="GND"/>
<wire x1="-133.35" y1="40.64" x2="-163.83" y2="40.64" width="0.1524" layer="91"/>
<junction x="-163.83" y="40.64"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="151.13" x2="-35.56" y2="151.13" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="151.13" x2="-35.56" y2="140.97" width="0.1524" layer="91"/>
<junction x="-35.56" y="151.13"/>
<pinref part="LED38" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="140.97" x2="-35.56" y2="140.97" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="140.97" x2="-35.56" y2="130.81" width="0.1524" layer="91"/>
<junction x="-35.56" y="140.97"/>
<pinref part="LED39" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="130.81" x2="-35.56" y2="130.81" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="130.81" x2="-35.56" y2="120.65" width="0.1524" layer="91"/>
<junction x="-35.56" y="130.81"/>
<pinref part="LED40" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="120.65" x2="-35.56" y2="120.65" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="120.65" x2="-35.56" y2="110.49" width="0.1524" layer="91"/>
<junction x="-35.56" y="120.65"/>
<pinref part="LED41" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="110.49" x2="-35.56" y2="110.49" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="110.49" x2="-35.56" y2="100.33" width="0.1524" layer="91"/>
<junction x="-35.56" y="110.49"/>
<pinref part="LED42" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="100.33" x2="-35.56" y2="100.33" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="GND"/>
<junction x="-35.56" y="100.33"/>
<wire x1="-35.56" y1="100.33" x2="-35.56" y2="95.25" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
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
