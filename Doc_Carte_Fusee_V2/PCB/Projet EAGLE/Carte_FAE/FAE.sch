<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.635" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FAE">
<packages>
<package name="BOUTON">
<pad name="A" x="-6.35" y="2.54" drill="0.3" diameter="2" shape="square"/>
<pad name="B" x="-6.35" y="-2.54" drill="0.3" diameter="2" shape="square"/>
<pad name="D" x="6.35" y="-2.54" drill="0.3" diameter="2" shape="square"/>
<pad name="C" x="6.35" y="2.54" drill="0.3" diameter="2" shape="square"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
</package>
<package name="RESISTOR">
<pad name="A" x="-5" y="0" drill="0.3" diameter="2"/>
<pad name="B" x="5" y="0" drill="0.3" diameter="2"/>
<wire x1="-5" y1="0" x2="-3" y2="0" width="0.127" layer="21"/>
<wire x1="5" y1="0" x2="3" y2="0" width="0.127" layer="21"/>
<wire x1="3" y1="0" x2="3" y2="-1" width="0.127" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.127" layer="21"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="3" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="0" width="0.127" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED">
<pad name="IN" x="-1.905" y="0" drill="0.3" diameter="2"/>
<pad name="OUT" x="1.905" y="0" drill="0.3" diameter="2"/>
<circle x="0" y="0" radius="2.83980625" width="0.127" layer="21"/>
</package>
<package name="RAZOR_BOARD">
<pad name="TX" x="-2.54" y="0" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="A2" x="2.54" y="0" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="10" x="-2.54" y="2.54" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="11" x="-2.54" y="5.08" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="12" x="-2.54" y="7.62" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="13" x="-2.54" y="10.16" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="A0" x="2.54" y="5.08" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="A1" x="2.54" y="2.54" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="RX" x="-2.54" y="-2.54" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="3V3" x="-2.54" y="-5.08" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="GND" x="-2.54" y="-7.62" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="A3" x="2.54" y="-2.54" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="A4" x="2.54" y="-5.08" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="08" x="2.54" y="-7.62" drill="0.3" diameter="1.9304" shape="square"/>
<pad name="09" x="2.54" y="-10.16" drill="0.3" diameter="1.9304" shape="square"/>
<wire x1="-3.81" y1="17.78" x2="29.21" y2="17.78" width="0.127" layer="21"/>
<wire x1="29.21" y1="17.78" x2="29.21" y2="-16.51" width="0.127" layer="21"/>
<wire x1="29.21" y1="-16.51" x2="-3.81" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-16.51" x2="-3.81" y2="17.78" width="0.127" layer="21"/>
</package>
<package name="ADXL377">
<pad name="X" x="0" y="1.27" drill="0.3" diameter="1.27" shape="long"/>
<pad name="A3.3V" x="0" y="3.81" drill="0.3" diameter="1.27" shape="long"/>
<pad name="AGND" x="0" y="6.35" drill="0.3" diameter="1.27" shape="long"/>
<pad name="Y" x="0" y="-1.27" drill="0.3" diameter="1.27" shape="long"/>
<pad name="Z" x="0" y="-3.81" drill="0.3" diameter="1.27" shape="long"/>
<pad name="ST" x="0" y="-6.35" drill="0.3" diameter="1.27" shape="long"/>
<wire x1="-1.27" y1="11.43" x2="16.51" y2="11.43" width="0.127" layer="21"/>
<wire x1="16.51" y1="11.43" x2="16.51" y2="-11.43" width="0.127" layer="21"/>
<wire x1="16.51" y1="-11.43" x2="-1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.43" x2="-1.27" y2="11.43" width="0.127" layer="21"/>
</package>
<package name="SERVO_ADAPT">
<pad name="M-" x="0" y="2.54" drill="0.3" diameter="1.27" shape="long"/>
<pad name="M+" x="0" y="0" drill="0.3" diameter="1.27" shape="long"/>
<pad name="M~" x="0" y="-2.54" drill="0.3" diameter="1.27" shape="long"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BOUTON">
<pin name="A" x="-3.81" y="1.27" visible="off" length="short"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="B" x="-3.81" y="-1.27" visible="off" length="short"/>
<pin name="C" x="3.81" y="1.27" visible="off" length="short" rot="R180"/>
<pin name="D" x="3.81" y="-1.27" visible="off" length="short" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<pin name="A" x="-3.81" y="0" visible="off" length="short"/>
<pin name="B" x="3.81" y="0" visible="off" length="short" rot="R180"/>
<text x="-3.81" y="1.27" size="0.6096" layer="95">&gt;NAME</text>
<text x="1.27" y="1.27" size="0.6096" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="IN" x="-3.81" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT" x="3.81" y="0" visible="off" length="short" direction="out" rot="R180"/>
<text x="2.54" y="2.54" size="1.016" layer="96">&gt;VALUE</text>
<text x="-6.35" y="2.54" size="1.016" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RAZOR_BOARD">
<pin name="13" x="-6.35" y="26.67" visible="pin" length="short"/>
<pin name="12" x="-6.35" y="22.86" visible="pin" length="short"/>
<pin name="11" x="-6.35" y="19.05" visible="pin" length="short"/>
<pin name="A0" x="-6.35" y="15.24" visible="pin" length="short"/>
<pin name="10" x="-6.35" y="11.43" visible="pin" length="short"/>
<pin name="A1" x="-6.35" y="7.62" visible="pin" length="short"/>
<pin name="TX" x="-6.35" y="3.81" visible="pin" length="short"/>
<pin name="A2" x="-6.35" y="0" visible="pin" length="short"/>
<pin name="RX" x="-6.35" y="-3.81" visible="pin" length="short"/>
<pin name="A3" x="-6.35" y="-7.62" visible="pin" length="short"/>
<pin name="3V3" x="-6.35" y="-11.43" visible="pin" length="short"/>
<pin name="A4" x="-6.35" y="-15.24" visible="pin" length="short"/>
<pin name="GND" x="-6.35" y="-19.05" visible="pin" length="short"/>
<pin name="08" x="-6.35" y="-22.86" visible="pin" length="short"/>
<pin name="09" x="-6.35" y="-26.67" visible="pin" length="short"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-27.94" x2="3.81" y2="-27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="27.94" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="ADXL377">
<pin name="X" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="A3V3" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="AGND" x="-5.08" y="7.62" visible="pin" length="short"/>
<pin name="Y" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="Z" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="ST" x="-5.08" y="-7.62" visible="pin" length="short"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="SERVO_ADAPT">
<pin name="M-" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="M+" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="M~" x="-5.08" y="-2.54" visible="pin" length="short"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOUTON">
<gates>
<gate name="G$1" symbol="BOUTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOUTON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAZOR_BOARD">
<gates>
<gate name="G$1" symbol="RAZOR_BOARD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAZOR_BOARD">
<connects>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADXL377">
<gates>
<gate name="G$1" symbol="ADXL377" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADXL377">
<connects>
<connect gate="G$1" pin="A3V3" pad="A3.3V"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="ST" pad="ST"/>
<connect gate="G$1" pin="X" pad="X"/>
<connect gate="G$1" pin="Y" pad="Y"/>
<connect gate="G$1" pin="Z" pad="Z"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO_ADAPT">
<gates>
<gate name="G$1" symbol="SERVO_ADAPT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SERVO_ADAPT">
<connects>
<connect gate="G$1" pin="M+" pad="M+"/>
<connect gate="G$1" pin="M-" pad="M-"/>
<connect gate="G$1" pin="M~" pad="M~"/>
</connects>
<technologies>
<technology name=""/>
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
<clearance class="0" value="0.7"/>
</class>
</classes>
<parts>
<part name="BTN_POUSS" library="FAE" deviceset="BOUTON" device=""/>
<part name="GLED" library="FAE" deviceset="RESISTOR" device=""/>
<part name="RBTN" library="FAE" deviceset="RESISTOR" device=""/>
<part name="GREENLED" library="FAE" deviceset="LED" device=""/>
<part name="U$1" library="FAE" deviceset="RAZOR_BOARD" device=""/>
<part name="U$2" library="FAE" deviceset="ADXL377" device=""/>
<part name="U$3" library="FAE" deviceset="SERVO_ADAPT" device=""/>
<part name="REDLED" library="FAE" deviceset="LED" device=""/>
<part name="RLED" library="FAE" deviceset="RESISTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BTN_POUSS" gate="G$1" x="10.16" y="-21.59" rot="R180"/>
<instance part="GLED" gate="G$1" x="-1.27" y="-1.27" rot="R270"/>
<instance part="RBTN" gate="G$1" x="-7.62" y="-22.86"/>
<instance part="GREENLED" gate="G$1" x="-1.27" y="10.16" rot="R270"/>
<instance part="U$1" gate="G$1" x="-30.48" y="42.545" rot="R90"/>
<instance part="U$2" gate="G$1" x="8.89" y="25.4"/>
<instance part="U$3" gate="G$1" x="8.89" y="-12.065"/>
<instance part="REDLED" gate="G$1" x="-7.62" y="10.16" rot="R270"/>
<instance part="RLED" gate="G$1" x="-7.62" y="-1.27" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="GREENLED" gate="G$1" pin="OUT"/>
<pinref part="GLED" gate="G$1" pin="A"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="-19.05" y1="36.195" x2="-19.05" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A3V3"/>
<wire x1="-19.05" y1="30.48" x2="-19.05" y2="-9.525" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="-9.525" x2="-19.05" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="3.81" y1="30.48" x2="-19.05" y2="30.48" width="0.1524" layer="91"/>
<junction x="-19.05" y="30.48"/>
<pinref part="BTN_POUSS" gate="G$1" pin="D"/>
<wire x1="-19.05" y1="-20.32" x2="6.35" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="M+"/>
<wire x1="-19.05" y1="-9.525" x2="3.81" y2="-9.525" width="0.1524" layer="91"/>
<junction x="-19.05" y="-9.525"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BTN_POUSS" gate="G$1" pin="C"/>
<wire x1="6.35" y1="-22.86" x2="-1.27" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="RBTN" gate="G$1" pin="B"/>
<wire x1="-1.27" y1="-22.86" x2="-3.81" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="-17.78" x2="-1.27" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-1.27" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="-1.27" y1="-17.78" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-17.78" x2="-53.34" y2="36.195" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="M~"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="-57.15" y1="36.195" x2="-57.15" y2="-14.605" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="-14.605" x2="3.81" y2="-14.605" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Z"/>
<wire x1="3.81" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="36.195" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="X"/>
<wire x1="3.81" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="36.195" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Y"/>
<wire x1="3.81" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="36.195" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RBTN" gate="G$1" pin="A"/>
<wire x1="-11.43" y1="-22.86" x2="-11.43" y2="-12.065" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="M-"/>
<wire x1="3.81" y1="-12.065" x2="-11.43" y2="-12.065" width="0.1524" layer="91"/>
<pinref part="GLED" gate="G$1" pin="B"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="-7.62" x2="-11.43" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-11.43" y1="36.195" x2="-11.43" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AGND"/>
<wire x1="3.81" y1="33.02" x2="-1.27" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="ST"/>
<wire x1="-1.27" y1="33.02" x2="-11.43" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="33.02" x2="-1.27" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.1524" layer="91"/>
<junction x="-1.27" y="33.02"/>
<wire x1="-11.43" y1="-7.62" x2="-11.43" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-11.43" y="33.02"/>
<wire x1="-11.43" y1="-5.08" x2="-11.43" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-12.065" x2="-11.43" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-11.43" y="-12.065"/>
<junction x="-11.43" y="-7.62"/>
<pinref part="RLED" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="-5.08" x2="-11.43" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-11.43" y="-5.08"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="08"/>
<wire x1="-7.62" y1="36.195" x2="-7.62" y2="13.97" width="0.1524" layer="91"/>
<pinref part="REDLED" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="09"/>
<pinref part="GREENLED" gate="G$1" pin="IN"/>
<wire x1="-3.81" y1="36.195" x2="-3.81" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="16.51" x2="-1.27" y2="13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="REDLED" gate="G$1" pin="OUT"/>
<pinref part="RLED" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
