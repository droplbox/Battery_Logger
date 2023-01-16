<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4051" urn="urn:adsk.eagle:symbol:763/1" library_version="7">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="X4" x="-12.7" y="5.08" length="middle"/>
<pin name="X6" x="-12.7" y="0" length="middle"/>
<pin name="X" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="X7" x="-12.7" y="-2.54" length="middle"/>
<pin name="X5" x="-12.7" y="2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="7.62" length="middle"/>
<pin name="X0" x="-12.7" y="15.24" length="middle"/>
<pin name="X1" x="-12.7" y="12.7" length="middle"/>
<pin name="X2" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="PWR+VEE" urn="urn:adsk.eagle:symbol:764/1" library_version="7">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4051" urn="urn:adsk.eagle:component:857/5" prefix="IC" library_version="7">
<description>8-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4051" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" urn="urn:adsk.eagle:component:30858/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08" urn="urn:adsk.eagle:footprint:8139/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
<package name="FE05-1" urn="urn:adsk.eagle:footprint:8133/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE08" urn="urn:adsk.eagle:package:8194/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE08"/>
</packageinstances>
</package3d>
<package3d name="FE05-1" urn="urn:adsk.eagle:package:8190/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE08-1" urn="urn:adsk.eagle:symbol:8138/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE05-1" urn="urn:adsk.eagle:symbol:8132/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" urn="urn:adsk.eagle:component:8244/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8194/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE05-1" urn="urn:adsk.eagle:component:8233/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8190/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD17" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD18" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD19" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD20" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD21" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_21" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD22" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_22" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD23" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_23" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD24" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_24" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD25" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_25" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD26" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_26" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD27" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_27" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD28" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_28" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD29" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_29" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD30" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_30" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD31" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_31" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD32" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_32" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD33" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_33" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD34" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_34" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD35" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_35" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD36" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_36" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD37" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_37" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD38" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_38" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD39" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_39" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD40" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_40" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC6" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD41" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_41" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD42" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_42" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD43" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_43" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD44" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_44" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD45" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_45" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD46" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_46" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD47" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_47" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD48" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_48" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC7" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD49" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_49" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD50" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_50" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD51" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_51" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD52" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_52" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD53" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_53" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD54" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_54" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD55" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_55" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD56" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_56" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC8" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="PAD57" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_57" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD58" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_58" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD59" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_59" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD60" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_60" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD61" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_61" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD62" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_62" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD63" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_63" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="PAD64" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="R127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="100k"/>
<part name="R128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R1206" package3d_urn="urn:adsk.eagle:package:23540/2" value="1k"/>
<part name="X_64" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC9" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4051" device="N" package3d_urn="urn:adsk.eagle:package:922/2"/>
<part name="X_65" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_66" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_67" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_68" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_69" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_70" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_71" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_72" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE05-1" device="" package3d_urn="urn:adsk.eagle:package:8190/1"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="X_74" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_73" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="17.78" y="88.9" smashed="yes">
<attribute name="NAME" x="10.16" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="PAD1" gate="1" x="-88.9" y="149.86" smashed="yes">
<attribute name="NAME" x="-90.043" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-83.82" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-83.82" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_1" gate="G$1" x="-83.82" y="119.38" smashed="yes"/>
<instance part="PAD2" gate="1" x="-78.74" y="149.86" smashed="yes">
<attribute name="NAME" x="-79.883" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-73.66" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-73.66" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_2" gate="G$1" x="-73.66" y="119.38" smashed="yes"/>
<instance part="PAD3" gate="1" x="-68.58" y="149.86" smashed="yes">
<attribute name="NAME" x="-69.723" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-63.5" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-63.5" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_3" gate="G$1" x="-63.5" y="119.38" smashed="yes"/>
<instance part="PAD4" gate="1" x="-58.42" y="149.86" smashed="yes">
<attribute name="NAME" x="-59.563" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-53.34" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-53.34" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_4" gate="G$1" x="-53.34" y="119.38" smashed="yes"/>
<instance part="PAD5" gate="1" x="-48.26" y="149.86" smashed="yes">
<attribute name="NAME" x="-49.403" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-43.18" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-43.18" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_5" gate="G$1" x="-43.18" y="119.38" smashed="yes"/>
<instance part="PAD6" gate="1" x="-38.1" y="149.86" smashed="yes">
<attribute name="NAME" x="-39.243" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-33.02" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="-33.02" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_6" gate="G$1" x="-33.02" y="119.38" smashed="yes"/>
<instance part="PAD7" gate="1" x="-27.94" y="149.86" smashed="yes">
<attribute name="NAME" x="-29.083" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-22.86" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-22.86" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_7" gate="G$1" x="-22.86" y="119.38" smashed="yes"/>
<instance part="PAD8" gate="1" x="-17.78" y="149.86" smashed="yes">
<attribute name="NAME" x="-18.923" y="151.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="146.558" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-12.7" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-12.7" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_8" gate="G$1" x="-12.7" y="119.38" smashed="yes"/>
<instance part="IC2" gate="A" x="17.78" y="160.02" smashed="yes">
<attribute name="NAME" x="10.16" y="178.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="PAD9" gate="1" x="-88.9" y="220.98" smashed="yes">
<attribute name="NAME" x="-90.043" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-83.82" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-83.82" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_9" gate="G$1" x="-83.82" y="190.5" smashed="yes"/>
<instance part="PAD10" gate="1" x="-78.74" y="220.98" smashed="yes">
<attribute name="NAME" x="-79.883" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="-73.66" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="-73.66" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_10" gate="G$1" x="-73.66" y="190.5" smashed="yes"/>
<instance part="PAD11" gate="1" x="-68.58" y="220.98" smashed="yes">
<attribute name="NAME" x="-69.723" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="-63.5" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="-63.5" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_11" gate="G$1" x="-63.5" y="190.5" smashed="yes"/>
<instance part="PAD12" gate="1" x="-58.42" y="220.98" smashed="yes">
<attribute name="NAME" x="-59.563" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="-53.34" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="-53.34" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_12" gate="G$1" x="-53.34" y="190.5" smashed="yes"/>
<instance part="PAD13" gate="1" x="-48.26" y="220.98" smashed="yes">
<attribute name="NAME" x="-49.403" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="-43.18" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="-43.18" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_13" gate="G$1" x="-43.18" y="190.5" smashed="yes"/>
<instance part="PAD14" gate="1" x="-38.1" y="220.98" smashed="yes">
<attribute name="NAME" x="-39.243" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="-33.02" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="-33.02" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_14" gate="G$1" x="-33.02" y="190.5" smashed="yes"/>
<instance part="PAD15" gate="1" x="-27.94" y="220.98" smashed="yes">
<attribute name="NAME" x="-29.083" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="-22.86" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="-22.86" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_15" gate="G$1" x="-22.86" y="190.5" smashed="yes"/>
<instance part="PAD16" gate="1" x="-17.78" y="220.98" smashed="yes">
<attribute name="NAME" x="-18.923" y="222.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="217.678" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="-12.7" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="-12.7" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_16" gate="G$1" x="-12.7" y="190.5" smashed="yes"/>
<instance part="IC3" gate="A" x="17.78" y="231.14" smashed="yes">
<attribute name="NAME" x="10.16" y="249.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="PAD17" gate="1" x="-88.9" y="292.1" smashed="yes">
<attribute name="NAME" x="-90.043" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="-83.82" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="-83.82" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_17" gate="G$1" x="-83.82" y="261.62" smashed="yes"/>
<instance part="PAD18" gate="1" x="-78.74" y="292.1" smashed="yes">
<attribute name="NAME" x="-79.883" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-73.66" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="-73.66" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_18" gate="G$1" x="-73.66" y="261.62" smashed="yes"/>
<instance part="PAD19" gate="1" x="-68.58" y="292.1" smashed="yes">
<attribute name="NAME" x="-69.723" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="-63.5" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="-63.5" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_19" gate="G$1" x="-63.5" y="261.62" smashed="yes"/>
<instance part="PAD20" gate="1" x="-58.42" y="292.1" smashed="yes">
<attribute name="NAME" x="-59.563" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="-53.34" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="-53.34" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_20" gate="G$1" x="-53.34" y="261.62" smashed="yes"/>
<instance part="PAD21" gate="1" x="-48.26" y="292.1" smashed="yes">
<attribute name="NAME" x="-49.403" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="-43.18" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="-43.18" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_21" gate="G$1" x="-43.18" y="261.62" smashed="yes"/>
<instance part="PAD22" gate="1" x="-38.1" y="292.1" smashed="yes">
<attribute name="NAME" x="-39.243" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="-33.02" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="-33.02" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_22" gate="G$1" x="-33.02" y="261.62" smashed="yes"/>
<instance part="PAD23" gate="1" x="-27.94" y="292.1" smashed="yes">
<attribute name="NAME" x="-29.083" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="-22.86" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="-22.86" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_23" gate="G$1" x="-22.86" y="261.62" smashed="yes"/>
<instance part="PAD24" gate="1" x="-17.78" y="292.1" smashed="yes">
<attribute name="NAME" x="-18.923" y="293.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="288.798" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="-12.7" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="280.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="280.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="-12.7" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_24" gate="G$1" x="-12.7" y="261.62" smashed="yes"/>
<instance part="IC4" gate="A" x="17.78" y="302.26" smashed="yes">
<attribute name="NAME" x="10.16" y="320.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="PAD25" gate="1" x="-88.9" y="363.22" smashed="yes">
<attribute name="NAME" x="-90.043" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="-83.82" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="-83.82" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_25" gate="G$1" x="-83.82" y="332.74" smashed="yes"/>
<instance part="PAD26" gate="1" x="-78.74" y="363.22" smashed="yes">
<attribute name="NAME" x="-79.883" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R51" gate="G$1" x="-73.66" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R52" gate="G$1" x="-73.66" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_26" gate="G$1" x="-73.66" y="332.74" smashed="yes"/>
<instance part="PAD27" gate="1" x="-68.58" y="363.22" smashed="yes">
<attribute name="NAME" x="-69.723" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="-63.5" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R54" gate="G$1" x="-63.5" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_27" gate="G$1" x="-63.5" y="332.74" smashed="yes"/>
<instance part="PAD28" gate="1" x="-58.42" y="363.22" smashed="yes">
<attribute name="NAME" x="-59.563" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="-53.34" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R56" gate="G$1" x="-53.34" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_28" gate="G$1" x="-53.34" y="332.74" smashed="yes"/>
<instance part="PAD29" gate="1" x="-48.26" y="363.22" smashed="yes">
<attribute name="NAME" x="-49.403" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="-43.18" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R58" gate="G$1" x="-43.18" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_29" gate="G$1" x="-43.18" y="332.74" smashed="yes"/>
<instance part="PAD30" gate="1" x="-38.1" y="363.22" smashed="yes">
<attribute name="NAME" x="-39.243" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="-33.02" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R60" gate="G$1" x="-33.02" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_30" gate="G$1" x="-33.02" y="332.74" smashed="yes"/>
<instance part="PAD31" gate="1" x="-27.94" y="363.22" smashed="yes">
<attribute name="NAME" x="-29.083" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="-22.86" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R62" gate="G$1" x="-22.86" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_31" gate="G$1" x="-22.86" y="332.74" smashed="yes"/>
<instance part="PAD32" gate="1" x="-17.78" y="363.22" smashed="yes">
<attribute name="NAME" x="-18.923" y="365.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="359.918" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="-12.7" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="351.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="351.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R64" gate="G$1" x="-12.7" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_32" gate="G$1" x="-12.7" y="332.74" smashed="yes"/>
<instance part="IC5" gate="A" x="17.78" y="373.38" smashed="yes">
<attribute name="NAME" x="10.16" y="391.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="PAD33" gate="1" x="-88.9" y="434.34" smashed="yes">
<attribute name="NAME" x="-90.043" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="-83.82" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R66" gate="G$1" x="-83.82" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_33" gate="G$1" x="-83.82" y="403.86" smashed="yes"/>
<instance part="PAD34" gate="1" x="-78.74" y="434.34" smashed="yes">
<attribute name="NAME" x="-79.883" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R67" gate="G$1" x="-73.66" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R68" gate="G$1" x="-73.66" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_34" gate="G$1" x="-73.66" y="403.86" smashed="yes"/>
<instance part="PAD35" gate="1" x="-68.58" y="434.34" smashed="yes">
<attribute name="NAME" x="-69.723" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R69" gate="G$1" x="-63.5" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R70" gate="G$1" x="-63.5" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_35" gate="G$1" x="-63.5" y="403.86" smashed="yes"/>
<instance part="PAD36" gate="1" x="-58.42" y="434.34" smashed="yes">
<attribute name="NAME" x="-59.563" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="-53.34" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R72" gate="G$1" x="-53.34" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_36" gate="G$1" x="-53.34" y="403.86" smashed="yes"/>
<instance part="PAD37" gate="1" x="-48.26" y="434.34" smashed="yes">
<attribute name="NAME" x="-49.403" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="-43.18" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R74" gate="G$1" x="-43.18" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_37" gate="G$1" x="-43.18" y="403.86" smashed="yes"/>
<instance part="PAD38" gate="1" x="-38.1" y="434.34" smashed="yes">
<attribute name="NAME" x="-39.243" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R75" gate="G$1" x="-33.02" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R76" gate="G$1" x="-33.02" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_38" gate="G$1" x="-33.02" y="403.86" smashed="yes"/>
<instance part="PAD39" gate="1" x="-27.94" y="434.34" smashed="yes">
<attribute name="NAME" x="-29.083" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R77" gate="G$1" x="-22.86" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R78" gate="G$1" x="-22.86" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_39" gate="G$1" x="-22.86" y="403.86" smashed="yes"/>
<instance part="PAD40" gate="1" x="-17.78" y="434.34" smashed="yes">
<attribute name="NAME" x="-18.923" y="436.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="R79" gate="G$1" x="-12.7" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="422.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R80" gate="G$1" x="-12.7" y="411.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="407.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="407.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_40" gate="G$1" x="-12.7" y="403.86" smashed="yes"/>
<instance part="IC6" gate="A" x="17.78" y="444.5" smashed="yes">
<attribute name="NAME" x="10.16" y="462.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="424.18" size="1.778" layer="96"/>
</instance>
<instance part="PAD41" gate="1" x="-88.9" y="505.46" smashed="yes">
<attribute name="NAME" x="-90.043" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="-83.82" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R82" gate="G$1" x="-83.82" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_41" gate="G$1" x="-83.82" y="474.98" smashed="yes"/>
<instance part="PAD42" gate="1" x="-78.74" y="505.46" smashed="yes">
<attribute name="NAME" x="-79.883" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="-73.66" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R84" gate="G$1" x="-73.66" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_42" gate="G$1" x="-73.66" y="474.98" smashed="yes"/>
<instance part="PAD43" gate="1" x="-68.58" y="505.46" smashed="yes">
<attribute name="NAME" x="-69.723" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R85" gate="G$1" x="-63.5" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R86" gate="G$1" x="-63.5" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_43" gate="G$1" x="-63.5" y="474.98" smashed="yes"/>
<instance part="PAD44" gate="1" x="-58.42" y="505.46" smashed="yes">
<attribute name="NAME" x="-59.563" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R87" gate="G$1" x="-53.34" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R88" gate="G$1" x="-53.34" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_44" gate="G$1" x="-53.34" y="474.98" smashed="yes"/>
<instance part="PAD45" gate="1" x="-48.26" y="505.46" smashed="yes">
<attribute name="NAME" x="-49.403" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="-43.18" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R90" gate="G$1" x="-43.18" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_45" gate="G$1" x="-43.18" y="474.98" smashed="yes"/>
<instance part="PAD46" gate="1" x="-38.1" y="505.46" smashed="yes">
<attribute name="NAME" x="-39.243" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R91" gate="G$1" x="-33.02" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R92" gate="G$1" x="-33.02" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_46" gate="G$1" x="-33.02" y="474.98" smashed="yes"/>
<instance part="PAD47" gate="1" x="-27.94" y="505.46" smashed="yes">
<attribute name="NAME" x="-29.083" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R93" gate="G$1" x="-22.86" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R94" gate="G$1" x="-22.86" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_47" gate="G$1" x="-22.86" y="474.98" smashed="yes"/>
<instance part="PAD48" gate="1" x="-17.78" y="505.46" smashed="yes">
<attribute name="NAME" x="-18.923" y="507.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="502.158" size="1.778" layer="96"/>
</instance>
<instance part="R95" gate="G$1" x="-12.7" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="494.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="494.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R96" gate="G$1" x="-12.7" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="478.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="478.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_48" gate="G$1" x="-12.7" y="474.98" smashed="yes"/>
<instance part="IC7" gate="A" x="17.78" y="515.62" smashed="yes">
<attribute name="NAME" x="10.16" y="534.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="495.3" size="1.778" layer="96"/>
</instance>
<instance part="PAD49" gate="1" x="-88.9" y="576.58" smashed="yes">
<attribute name="NAME" x="-90.043" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R97" gate="G$1" x="-83.82" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R98" gate="G$1" x="-83.82" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_49" gate="G$1" x="-83.82" y="546.1" smashed="yes"/>
<instance part="PAD50" gate="1" x="-78.74" y="576.58" smashed="yes">
<attribute name="NAME" x="-79.883" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R99" gate="G$1" x="-73.66" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R100" gate="G$1" x="-73.66" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_50" gate="G$1" x="-73.66" y="546.1" smashed="yes"/>
<instance part="PAD51" gate="1" x="-68.58" y="576.58" smashed="yes">
<attribute name="NAME" x="-69.723" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R101" gate="G$1" x="-63.5" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R102" gate="G$1" x="-63.5" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_51" gate="G$1" x="-63.5" y="546.1" smashed="yes"/>
<instance part="PAD52" gate="1" x="-58.42" y="576.58" smashed="yes">
<attribute name="NAME" x="-59.563" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R103" gate="G$1" x="-53.34" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R104" gate="G$1" x="-53.34" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_52" gate="G$1" x="-53.34" y="546.1" smashed="yes"/>
<instance part="PAD53" gate="1" x="-48.26" y="576.58" smashed="yes">
<attribute name="NAME" x="-49.403" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R105" gate="G$1" x="-43.18" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R106" gate="G$1" x="-43.18" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_53" gate="G$1" x="-43.18" y="546.1" smashed="yes"/>
<instance part="PAD54" gate="1" x="-38.1" y="576.58" smashed="yes">
<attribute name="NAME" x="-39.243" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R107" gate="G$1" x="-33.02" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R108" gate="G$1" x="-33.02" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_54" gate="G$1" x="-33.02" y="546.1" smashed="yes"/>
<instance part="PAD55" gate="1" x="-27.94" y="576.58" smashed="yes">
<attribute name="NAME" x="-29.083" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R109" gate="G$1" x="-22.86" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R110" gate="G$1" x="-22.86" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_55" gate="G$1" x="-22.86" y="546.1" smashed="yes"/>
<instance part="PAD56" gate="1" x="-17.78" y="576.58" smashed="yes">
<attribute name="NAME" x="-18.923" y="578.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="573.278" size="1.778" layer="96"/>
</instance>
<instance part="R111" gate="G$1" x="-12.7" y="568.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="565.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="565.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R112" gate="G$1" x="-12.7" y="553.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="549.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="549.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_56" gate="G$1" x="-12.7" y="546.1" smashed="yes"/>
<instance part="IC8" gate="A" x="17.78" y="586.74" smashed="yes">
<attribute name="NAME" x="10.16" y="605.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="566.42" size="1.778" layer="96"/>
</instance>
<instance part="PAD57" gate="1" x="-88.9" y="647.7" smashed="yes">
<attribute name="NAME" x="-90.043" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.043" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R113" gate="G$1" x="-83.82" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R114" gate="G$1" x="-83.82" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_57" gate="G$1" x="-83.82" y="617.22" smashed="yes"/>
<instance part="PAD58" gate="1" x="-78.74" y="647.7" smashed="yes">
<attribute name="NAME" x="-79.883" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.883" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R115" gate="G$1" x="-73.66" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R116" gate="G$1" x="-73.66" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.358" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_58" gate="G$1" x="-73.66" y="617.22" smashed="yes"/>
<instance part="PAD59" gate="1" x="-68.58" y="647.7" smashed="yes">
<attribute name="NAME" x="-69.723" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.723" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R117" gate="G$1" x="-63.5" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R118" gate="G$1" x="-63.5" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.9986" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_59" gate="G$1" x="-63.5" y="617.22" smashed="yes"/>
<instance part="PAD60" gate="1" x="-58.42" y="647.7" smashed="yes">
<attribute name="NAME" x="-59.563" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R119" gate="G$1" x="-53.34" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R120" gate="G$1" x="-53.34" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.8386" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.038" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_60" gate="G$1" x="-53.34" y="617.22" smashed="yes"/>
<instance part="PAD61" gate="1" x="-48.26" y="647.7" smashed="yes">
<attribute name="NAME" x="-49.403" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.403" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R121" gate="G$1" x="-43.18" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R122" gate="G$1" x="-43.18" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.6786" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-39.878" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_61" gate="G$1" x="-43.18" y="617.22" smashed="yes"/>
<instance part="PAD62" gate="1" x="-38.1" y="647.7" smashed="yes">
<attribute name="NAME" x="-39.243" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.243" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R123" gate="G$1" x="-33.02" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R124" gate="G$1" x="-33.02" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_62" gate="G$1" x="-33.02" y="617.22" smashed="yes"/>
<instance part="PAD63" gate="1" x="-27.94" y="647.7" smashed="yes">
<attribute name="NAME" x="-29.083" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.083" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R125" gate="G$1" x="-22.86" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R126" gate="G$1" x="-22.86" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.3586" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.558" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_63" gate="G$1" x="-22.86" y="617.22" smashed="yes"/>
<instance part="PAD64" gate="1" x="-17.78" y="647.7" smashed="yes">
<attribute name="NAME" x="-18.923" y="649.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-18.923" y="644.398" size="1.778" layer="96"/>
</instance>
<instance part="R127" gate="G$1" x="-12.7" y="640.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="636.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="636.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R128" gate="G$1" x="-12.7" y="624.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="621.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.398" y="621.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_64" gate="G$1" x="-12.7" y="617.22" smashed="yes"/>
<instance part="IC9" gate="A" x="86.36" y="586.74" smashed="yes">
<attribute name="NAME" x="78.74" y="605.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="566.42" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="P" x="114.3" y="637.54" smashed="yes">
<attribute name="NAME" x="111.76" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="X_65" gate="G$1" x="0" y="78.74" smashed="yes"/>
<instance part="X_66" gate="G$1" x="0" y="149.86" smashed="yes"/>
<instance part="X_67" gate="G$1" x="0" y="220.98" smashed="yes"/>
<instance part="X_68" gate="G$1" x="0" y="292.1" smashed="yes"/>
<instance part="X_69" gate="G$1" x="0" y="363.22" smashed="yes"/>
<instance part="X_70" gate="G$1" x="0" y="434.34" smashed="yes"/>
<instance part="X_71" gate="G$1" x="0" y="505.46" smashed="yes"/>
<instance part="X_72" gate="G$1" x="0" y="576.58" smashed="yes"/>
<instance part="IC1" gate="P" x="43.18" y="637.54" smashed="yes">
<attribute name="NAME" x="40.64" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="53.34" y="637.54" smashed="yes">
<attribute name="NAME" x="50.8" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="63.5" y="637.54" smashed="yes">
<attribute name="NAME" x="60.96" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="P" x="73.66" y="637.54" smashed="yes">
<attribute name="NAME" x="71.12" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="P" x="83.82" y="637.54" smashed="yes">
<attribute name="NAME" x="81.28" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="P" x="93.98" y="637.54" smashed="yes">
<attribute name="NAME" x="91.44" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="P" x="104.14" y="637.54" smashed="yes">
<attribute name="NAME" x="101.6" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="SV1" gate="G$1" x="22.86" y="637.54" smashed="yes">
<attribute name="VALUE" x="21.59" y="624.84" size="1.778" layer="96"/>
<attribute name="NAME" x="21.59" y="651.002" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="P" x="124.46" y="637.54" smashed="yes">
<attribute name="NAME" x="121.92" y="636.905" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="127" y="596.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="128.27" y="607.06" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="128.27" y="588.518" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SJ1" gate="1" x="106.68" y="601.98" smashed="yes">
<attribute name="NAME" x="104.14" y="604.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="598.17" size="1.778" layer="96"/>
</instance>
<instance part="SJ2" gate="1" x="106.68" y="596.9" smashed="yes">
<attribute name="NAME" x="104.14" y="599.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="593.09" size="1.778" layer="96"/>
</instance>
<instance part="SJ3" gate="1" x="106.68" y="591.82" smashed="yes">
<attribute name="NAME" x="104.14" y="594.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="588.01" size="1.778" layer="96"/>
</instance>
<instance part="SJ4" gate="1" x="106.68" y="586.74" smashed="yes">
<attribute name="NAME" x="104.14" y="589.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="582.93" size="1.778" layer="96"/>
</instance>
<instance part="X_74" gate="G$1" x="119.38" y="586.74" smashed="yes"/>
<instance part="X_73" gate="G$1" x="114.3" y="622.3" smashed="yes"/>
</instances>
<busses>
<bus name="INSEL:REG[1..6]">
<segment>
<wire x1="58.42" y1="614.68" x2="58.42" y2="71.12" width="0.762" layer="92"/>
<wire x1="58.42" y1="614.68" x2="35.56" y2="614.68" width="0.762" layer="92"/>
<wire x1="35.56" y1="614.68" x2="35.56" y2="645.16" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="119.38" x2="-83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="119.38" x2="-73.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="119.38" x2="-63.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="119.38" x2="-53.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="119.38" x2="-43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_6" gate="G$1" pin="0"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="119.38" x2="-33.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_7" gate="G$1" pin="0"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="119.38" x2="-22.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_8" gate="G$1" pin="0"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="119.38" x2="-12.7" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_9" gate="G$1" pin="0"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="190.5" x2="-83.82" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_10" gate="G$1" pin="0"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="190.5" x2="-73.66" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_11" gate="G$1" pin="0"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="190.5" x2="-63.5" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_12" gate="G$1" pin="0"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="190.5" x2="-53.34" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_13" gate="G$1" pin="0"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="190.5" x2="-43.18" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_14" gate="G$1" pin="0"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="190.5" x2="-33.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_15" gate="G$1" pin="0"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="190.5" x2="-22.86" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_16" gate="G$1" pin="0"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="190.5" x2="-12.7" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_17" gate="G$1" pin="0"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="261.62" x2="-83.82" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_18" gate="G$1" pin="0"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="261.62" x2="-73.66" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_19" gate="G$1" pin="0"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="261.62" x2="-63.5" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_20" gate="G$1" pin="0"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="261.62" x2="-53.34" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_21" gate="G$1" pin="0"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="261.62" x2="-43.18" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_22" gate="G$1" pin="0"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="261.62" x2="-33.02" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_23" gate="G$1" pin="0"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="261.62" x2="-22.86" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_24" gate="G$1" pin="0"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="261.62" x2="-12.7" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_25" gate="G$1" pin="0"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="332.74" x2="-83.82" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_26" gate="G$1" pin="0"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="332.74" x2="-73.66" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_27" gate="G$1" pin="0"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="332.74" x2="-63.5" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_28" gate="G$1" pin="0"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="332.74" x2="-53.34" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_29" gate="G$1" pin="0"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="332.74" x2="-43.18" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_30" gate="G$1" pin="0"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="332.74" x2="-33.02" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_31" gate="G$1" pin="0"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="332.74" x2="-22.86" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_32" gate="G$1" pin="0"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="332.74" x2="-12.7" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_33" gate="G$1" pin="0"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="403.86" x2="-83.82" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_34" gate="G$1" pin="0"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="403.86" x2="-73.66" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_35" gate="G$1" pin="0"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="403.86" x2="-63.5" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_36" gate="G$1" pin="0"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="403.86" x2="-53.34" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_37" gate="G$1" pin="0"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="403.86" x2="-43.18" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_38" gate="G$1" pin="0"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="403.86" x2="-33.02" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_39" gate="G$1" pin="0"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="403.86" x2="-22.86" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_40" gate="G$1" pin="0"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="403.86" x2="-12.7" y2="406.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_41" gate="G$1" pin="0"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="474.98" x2="-83.82" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_42" gate="G$1" pin="0"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="474.98" x2="-73.66" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_43" gate="G$1" pin="0"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="474.98" x2="-63.5" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_44" gate="G$1" pin="0"/>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="474.98" x2="-53.34" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_45" gate="G$1" pin="0"/>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="474.98" x2="-43.18" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_46" gate="G$1" pin="0"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="474.98" x2="-33.02" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_47" gate="G$1" pin="0"/>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="474.98" x2="-22.86" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_48" gate="G$1" pin="0"/>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="474.98" x2="-12.7" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_49" gate="G$1" pin="0"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="546.1" x2="-83.82" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_50" gate="G$1" pin="0"/>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="546.1" x2="-73.66" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_51" gate="G$1" pin="0"/>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="546.1" x2="-63.5" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_52" gate="G$1" pin="0"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="546.1" x2="-53.34" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_53" gate="G$1" pin="0"/>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="546.1" x2="-43.18" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_54" gate="G$1" pin="0"/>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="546.1" x2="-33.02" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_55" gate="G$1" pin="0"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="546.1" x2="-22.86" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_56" gate="G$1" pin="0"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="546.1" x2="-12.7" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_57" gate="G$1" pin="0"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="617.22" x2="-83.82" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_58" gate="G$1" pin="0"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="617.22" x2="-73.66" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_59" gate="G$1" pin="0"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="617.22" x2="-63.5" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_60" gate="G$1" pin="0"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="617.22" x2="-53.34" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_61" gate="G$1" pin="0"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="617.22" x2="-43.18" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_62" gate="G$1" pin="0"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="617.22" x2="-33.02" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_63" gate="G$1" pin="0"/>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="617.22" x2="-22.86" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_64" gate="G$1" pin="0"/>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="617.22" x2="-12.7" y2="619.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_72" gate="G$1" pin="0"/>
<pinref part="IC8" gate="A" pin="INH"/>
<wire x1="0" y1="576.58" x2="0" y2="579.12" width="0.1524" layer="91"/>
<wire x1="0" y1="579.12" x2="5.08" y2="579.12" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="INH"/>
<wire x1="73.66" y1="579.12" x2="5.08" y2="579.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_71" gate="G$1" pin="0"/>
<pinref part="IC7" gate="A" pin="INH"/>
<wire x1="0" y1="505.46" x2="0" y2="508" width="0.1524" layer="91"/>
<wire x1="0" y1="508" x2="5.08" y2="508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_70" gate="G$1" pin="0"/>
<pinref part="IC6" gate="A" pin="INH"/>
<wire x1="0" y1="434.34" x2="0" y2="436.88" width="0.1524" layer="91"/>
<wire x1="0" y1="436.88" x2="5.08" y2="436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_69" gate="G$1" pin="0"/>
<pinref part="IC5" gate="A" pin="INH"/>
<wire x1="0" y1="363.22" x2="0" y2="365.76" width="0.1524" layer="91"/>
<wire x1="0" y1="365.76" x2="5.08" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_68" gate="G$1" pin="0"/>
<pinref part="IC4" gate="A" pin="INH"/>
<wire x1="0" y1="292.1" x2="0" y2="294.64" width="0.1524" layer="91"/>
<wire x1="0" y1="294.64" x2="5.08" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_67" gate="G$1" pin="0"/>
<pinref part="IC3" gate="A" pin="INH"/>
<wire x1="0" y1="220.98" x2="0" y2="223.52" width="0.1524" layer="91"/>
<wire x1="0" y1="223.52" x2="5.08" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_66" gate="G$1" pin="0"/>
<pinref part="IC2" gate="A" pin="INH"/>
<wire x1="0" y1="149.86" x2="0" y2="152.4" width="0.1524" layer="91"/>
<wire x1="0" y1="152.4" x2="5.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_65" gate="G$1" pin="0"/>
<pinref part="IC1" gate="A" pin="INH"/>
<wire x1="0" y1="78.74" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_74" gate="G$1" pin="0"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="119.38" y1="586.74" x2="119.38" y2="591.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VEE"/>
<wire x1="38.1" y1="629.92" x2="38.1" y2="627.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="627.38" x2="43.18" y2="627.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="627.38" x2="48.26" y2="627.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="627.38" x2="53.34" y2="627.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="627.38" x2="58.42" y2="627.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="627.38" x2="63.5" y2="627.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="627.38" x2="68.58" y2="627.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="627.38" x2="73.66" y2="627.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="627.38" x2="78.74" y2="627.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="627.38" x2="83.82" y2="627.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="627.38" x2="88.9" y2="627.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="627.38" x2="93.98" y2="627.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="627.38" x2="99.06" y2="627.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="627.38" x2="104.14" y2="627.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="627.38" x2="109.22" y2="627.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="627.38" x2="114.3" y2="627.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="627.38" x2="114.3" y2="622.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="43.18" y1="629.92" x2="43.18" y2="627.38" width="0.1524" layer="91"/>
<junction x="43.18" y="627.38"/>
<pinref part="IC2" gate="P" pin="VEE"/>
<wire x1="48.26" y1="629.92" x2="48.26" y2="627.38" width="0.1524" layer="91"/>
<junction x="48.26" y="627.38"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="53.34" y1="629.92" x2="53.34" y2="627.38" width="0.1524" layer="91"/>
<junction x="53.34" y="627.38"/>
<pinref part="IC3" gate="P" pin="VEE"/>
<wire x1="58.42" y1="629.92" x2="58.42" y2="627.38" width="0.1524" layer="91"/>
<junction x="58.42" y="627.38"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="63.5" y1="629.92" x2="63.5" y2="627.38" width="0.1524" layer="91"/>
<junction x="63.5" y="627.38"/>
<pinref part="IC4" gate="P" pin="VEE"/>
<wire x1="68.58" y1="629.92" x2="68.58" y2="627.38" width="0.1524" layer="91"/>
<junction x="68.58" y="627.38"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="73.66" y1="629.92" x2="73.66" y2="627.38" width="0.1524" layer="91"/>
<junction x="73.66" y="627.38"/>
<pinref part="IC5" gate="P" pin="VEE"/>
<wire x1="78.74" y1="629.92" x2="78.74" y2="627.38" width="0.1524" layer="91"/>
<junction x="78.74" y="627.38"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="83.82" y1="629.92" x2="83.82" y2="627.38" width="0.1524" layer="91"/>
<junction x="83.82" y="627.38"/>
<pinref part="IC6" gate="P" pin="VEE"/>
<wire x1="88.9" y1="629.92" x2="88.9" y2="627.38" width="0.1524" layer="91"/>
<junction x="88.9" y="627.38"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="93.98" y1="629.92" x2="93.98" y2="627.38" width="0.1524" layer="91"/>
<junction x="93.98" y="627.38"/>
<pinref part="IC7" gate="P" pin="VEE"/>
<wire x1="99.06" y1="629.92" x2="99.06" y2="627.38" width="0.1524" layer="91"/>
<junction x="99.06" y="627.38"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="104.14" y1="629.92" x2="104.14" y2="627.38" width="0.1524" layer="91"/>
<junction x="104.14" y="627.38"/>
<pinref part="IC8" gate="P" pin="VEE"/>
<wire x1="109.22" y1="629.92" x2="109.22" y2="627.38" width="0.1524" layer="91"/>
<junction x="109.22" y="627.38"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="114.3" y1="629.92" x2="114.3" y2="627.38" width="0.1524" layer="91"/>
<junction x="114.3" y="627.38"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="629.92" x2="30.48" y2="627.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="627.38" x2="38.1" y2="627.38" width="0.1524" layer="91"/>
<junction x="38.1" y="627.38"/>
<pinref part="IC9" gate="P" pin="VEE"/>
<wire x1="114.3" y1="627.38" x2="119.38" y2="627.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="627.38" x2="119.38" y2="629.92" width="0.1524" layer="91"/>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="119.38" y1="627.38" x2="124.46" y2="627.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="627.38" x2="124.46" y2="629.92" width="0.1524" layer="91"/>
<junction x="119.38" y="627.38"/>
<pinref part="X_73" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="132.08" x2="-83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X7"/>
<wire x1="-83.82" y1="134.62" x2="-83.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="-78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="86.36" x2="-78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="134.62" x2="-83.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="-83.82" y="134.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="-83.82" y1="147.32" x2="-83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="149.86" x2="-86.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="132.08" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X6"/>
<wire x1="-73.66" y1="134.62" x2="-73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="88.9" x2="-68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="134.62" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="-73.66" y="134.62"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-73.66" y1="147.32" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="149.86" x2="-76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="132.08" x2="-63.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X5"/>
<wire x1="-63.5" y1="134.62" x2="-63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="134.62" x2="-63.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="-63.5" y="134.62"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="-63.5" y1="147.32" x2="-63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="149.86" x2="-66.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="132.08" x2="-53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X4"/>
<wire x1="-53.34" y1="134.62" x2="-53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="134.62" x2="-53.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="134.62"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="-53.34" y1="147.32" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="149.86" x2="-55.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="132.08" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X3"/>
<wire x1="-43.18" y1="134.62" x2="-43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="96.52" x2="-38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="134.62" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="-43.18" y="134.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="-43.18" y1="147.32" x2="-43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="149.86" x2="-45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="132.08" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="99.06" x2="-27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="-33.02" y="134.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="-33.02" y1="147.32" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="149.86" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="132.08" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="-22.86" y1="134.62" x2="-22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="134.62" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="-22.86" y="134.62"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="-22.86" y1="147.32" x2="-22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="149.86" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="132.08" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="X0"/>
<wire x1="-12.7" y1="134.62" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="134.62" x2="-12.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="134.62"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="-12.7" y1="147.32" x2="-12.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="149.86" x2="-15.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="203.2" x2="-83.82" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X7"/>
<wire x1="-83.82" y1="205.74" x2="-83.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="157.48" x2="-78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="157.48" x2="-78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="205.74" x2="-83.82" y2="205.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="205.74"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="-83.82" y1="218.44" x2="-83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="220.98" x2="-86.36" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="203.2" x2="-73.66" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X6"/>
<wire x1="-73.66" y1="205.74" x2="-73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="160.02" x2="-68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="160.02" x2="-68.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="205.74" x2="-73.66" y2="205.74" width="0.1524" layer="91"/>
<junction x="-73.66" y="205.74"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="PAD10" gate="1" pin="P"/>
<wire x1="-73.66" y1="218.44" x2="-73.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="220.98" x2="-76.2" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="203.2" x2="-63.5" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X5"/>
<wire x1="-63.5" y1="205.74" x2="-63.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="162.56" x2="-58.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="162.56" x2="-58.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="205.74" x2="-63.5" y2="205.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="205.74"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="PAD11" gate="1" pin="P"/>
<wire x1="-63.5" y1="218.44" x2="-63.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="220.98" x2="-66.04" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="203.2" x2="-53.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X4"/>
<wire x1="-53.34" y1="205.74" x2="-53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="165.1" x2="-48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="165.1" x2="-48.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="205.74" x2="-53.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="-53.34" y="205.74"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="PAD12" gate="1" pin="P"/>
<wire x1="-53.34" y1="218.44" x2="-53.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="220.98" x2="-55.88" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="203.2" x2="-43.18" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X3"/>
<wire x1="-43.18" y1="205.74" x2="-43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="167.64" x2="-38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="167.64" x2="-38.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="205.74" x2="-43.18" y2="205.74" width="0.1524" layer="91"/>
<junction x="-43.18" y="205.74"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="-43.18" y1="218.44" x2="-43.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="220.98" x2="-45.72" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="203.2" x2="-33.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X2"/>
<wire x1="-33.02" y1="205.74" x2="-33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="170.18" x2="-27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="170.18" x2="-27.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="205.74" x2="-33.02" y2="205.74" width="0.1524" layer="91"/>
<junction x="-33.02" y="205.74"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="PAD14" gate="1" pin="P"/>
<wire x1="-33.02" y1="218.44" x2="-33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="220.98" x2="-35.56" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="203.2" x2="-22.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X1"/>
<wire x1="-22.86" y1="205.74" x2="-22.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="172.72" x2="-17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="172.72" x2="-17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="205.74" x2="-22.86" y2="205.74" width="0.1524" layer="91"/>
<junction x="-22.86" y="205.74"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="PAD15" gate="1" pin="P"/>
<wire x1="-22.86" y1="218.44" x2="-22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="220.98" x2="-25.4" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="203.2" x2="-12.7" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="X0"/>
<wire x1="-12.7" y1="205.74" x2="-12.7" y2="208.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="175.26" x2="-7.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="175.26" x2="-7.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="205.74" x2="-12.7" y2="205.74" width="0.1524" layer="91"/>
<junction x="-12.7" y="205.74"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="PAD16" gate="1" pin="P"/>
<wire x1="-12.7" y1="218.44" x2="-12.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="220.98" x2="-15.24" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="274.32" x2="-83.82" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X7"/>
<wire x1="-83.82" y1="276.86" x2="-83.82" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="228.6" x2="-78.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="228.6" x2="-78.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="276.86" x2="-83.82" y2="276.86" width="0.1524" layer="91"/>
<junction x="-83.82" y="276.86"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="-83.82" y1="289.56" x2="-83.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="292.1" x2="-86.36" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="274.32" x2="-73.66" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X6"/>
<wire x1="-73.66" y1="276.86" x2="-73.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="231.14" x2="-68.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="231.14" x2="-68.58" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="276.86" x2="-73.66" y2="276.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="276.86"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="PAD18" gate="1" pin="P"/>
<wire x1="-73.66" y1="289.56" x2="-73.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="292.1" x2="-76.2" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="274.32" x2="-63.5" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X5"/>
<wire x1="-63.5" y1="276.86" x2="-63.5" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="233.68" x2="-58.42" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="233.68" x2="-58.42" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="276.86" x2="-63.5" y2="276.86" width="0.1524" layer="91"/>
<junction x="-63.5" y="276.86"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="PAD19" gate="1" pin="P"/>
<wire x1="-63.5" y1="289.56" x2="-63.5" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="292.1" x2="-66.04" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="274.32" x2="-53.34" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X4"/>
<wire x1="-53.34" y1="276.86" x2="-53.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="236.22" x2="-48.26" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="236.22" x2="-48.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="276.86" x2="-53.34" y2="276.86" width="0.1524" layer="91"/>
<junction x="-53.34" y="276.86"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="PAD20" gate="1" pin="P"/>
<wire x1="-53.34" y1="289.56" x2="-53.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="292.1" x2="-55.88" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="274.32" x2="-43.18" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X3"/>
<wire x1="-43.18" y1="276.86" x2="-43.18" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="238.76" x2="-38.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="238.76" x2="-38.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="276.86" x2="-43.18" y2="276.86" width="0.1524" layer="91"/>
<junction x="-43.18" y="276.86"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="PAD21" gate="1" pin="P"/>
<wire x1="-43.18" y1="289.56" x2="-43.18" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="292.1" x2="-45.72" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="274.32" x2="-33.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X2"/>
<wire x1="-33.02" y1="276.86" x2="-33.02" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="241.3" x2="-27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="241.3" x2="-27.94" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="276.86" x2="-33.02" y2="276.86" width="0.1524" layer="91"/>
<junction x="-33.02" y="276.86"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="PAD22" gate="1" pin="P"/>
<wire x1="-33.02" y1="289.56" x2="-33.02" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="292.1" x2="-35.56" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="274.32" x2="-22.86" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X1"/>
<wire x1="-22.86" y1="276.86" x2="-22.86" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="243.84" x2="-17.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="243.84" x2="-17.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="276.86" x2="-22.86" y2="276.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="276.86"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="PAD23" gate="1" pin="P"/>
<wire x1="-22.86" y1="289.56" x2="-22.86" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="292.1" x2="-25.4" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="274.32" x2="-12.7" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="X0"/>
<wire x1="-12.7" y1="276.86" x2="-12.7" y2="279.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="246.38" x2="-7.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="246.38" x2="-7.62" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="276.86" x2="-12.7" y2="276.86" width="0.1524" layer="91"/>
<junction x="-12.7" y="276.86"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="PAD24" gate="1" pin="P"/>
<wire x1="-12.7" y1="289.56" x2="-12.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="292.1" x2="-15.24" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="345.44" x2="-83.82" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X7"/>
<wire x1="-83.82" y1="347.98" x2="-83.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="299.72" x2="-78.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="299.72" x2="-78.74" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="347.98" x2="-83.82" y2="347.98" width="0.1524" layer="91"/>
<junction x="-83.82" y="347.98"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="PAD25" gate="1" pin="P"/>
<wire x1="-83.82" y1="360.68" x2="-83.82" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="363.22" x2="-86.36" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="345.44" x2="-73.66" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X6"/>
<wire x1="-73.66" y1="347.98" x2="-73.66" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="302.26" x2="-68.58" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="302.26" x2="-68.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="347.98" x2="-73.66" y2="347.98" width="0.1524" layer="91"/>
<junction x="-73.66" y="347.98"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="PAD26" gate="1" pin="P"/>
<wire x1="-73.66" y1="360.68" x2="-73.66" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="363.22" x2="-76.2" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="345.44" x2="-63.5" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X5"/>
<wire x1="-63.5" y1="347.98" x2="-63.5" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="304.8" x2="-58.42" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="304.8" x2="-58.42" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="347.98" x2="-63.5" y2="347.98" width="0.1524" layer="91"/>
<junction x="-63.5" y="347.98"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="PAD27" gate="1" pin="P"/>
<wire x1="-63.5" y1="360.68" x2="-63.5" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="363.22" x2="-66.04" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="345.44" x2="-53.34" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X4"/>
<wire x1="-53.34" y1="347.98" x2="-53.34" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="307.34" x2="-48.26" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="307.34" x2="-48.26" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="347.98" x2="-53.34" y2="347.98" width="0.1524" layer="91"/>
<junction x="-53.34" y="347.98"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="PAD28" gate="1" pin="P"/>
<wire x1="-53.34" y1="360.68" x2="-53.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="363.22" x2="-55.88" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="345.44" x2="-43.18" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X3"/>
<wire x1="-43.18" y1="347.98" x2="-43.18" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="309.88" x2="-38.1" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="309.88" x2="-38.1" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="347.98" x2="-43.18" y2="347.98" width="0.1524" layer="91"/>
<junction x="-43.18" y="347.98"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="PAD29" gate="1" pin="P"/>
<wire x1="-43.18" y1="360.68" x2="-43.18" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="363.22" x2="-45.72" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="345.44" x2="-33.02" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X2"/>
<wire x1="-33.02" y1="347.98" x2="-33.02" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="312.42" x2="-27.94" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="312.42" x2="-27.94" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="347.98" x2="-33.02" y2="347.98" width="0.1524" layer="91"/>
<junction x="-33.02" y="347.98"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="PAD30" gate="1" pin="P"/>
<wire x1="-33.02" y1="360.68" x2="-33.02" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="363.22" x2="-35.56" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="345.44" x2="-22.86" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X1"/>
<wire x1="-22.86" y1="347.98" x2="-22.86" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="314.96" x2="-17.78" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="314.96" x2="-17.78" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="347.98" x2="-22.86" y2="347.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="347.98"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="PAD31" gate="1" pin="P"/>
<wire x1="-22.86" y1="360.68" x2="-22.86" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="363.22" x2="-25.4" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="345.44" x2="-12.7" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="X0"/>
<wire x1="-12.7" y1="347.98" x2="-12.7" y2="350.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="317.5" x2="-7.62" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="317.5" x2="-7.62" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="347.98" x2="-12.7" y2="347.98" width="0.1524" layer="91"/>
<junction x="-12.7" y="347.98"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="PAD32" gate="1" pin="P"/>
<wire x1="-12.7" y1="360.68" x2="-12.7" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="363.22" x2="-15.24" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="416.56" x2="-83.82" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X7"/>
<wire x1="-83.82" y1="419.1" x2="-83.82" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="370.84" x2="-78.74" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="370.84" x2="-78.74" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="419.1" x2="-83.82" y2="419.1" width="0.1524" layer="91"/>
<junction x="-83.82" y="419.1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="PAD33" gate="1" pin="P"/>
<wire x1="-83.82" y1="431.8" x2="-83.82" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="434.34" x2="-86.36" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="416.56" x2="-73.66" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X6"/>
<wire x1="-73.66" y1="419.1" x2="-73.66" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="373.38" x2="-68.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="373.38" x2="-68.58" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="419.1" x2="-73.66" y2="419.1" width="0.1524" layer="91"/>
<junction x="-73.66" y="419.1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="PAD34" gate="1" pin="P"/>
<wire x1="-73.66" y1="431.8" x2="-73.66" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="434.34" x2="-76.2" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="416.56" x2="-63.5" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X5"/>
<wire x1="-63.5" y1="419.1" x2="-63.5" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="375.92" x2="-58.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="375.92" x2="-58.42" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="419.1" x2="-63.5" y2="419.1" width="0.1524" layer="91"/>
<junction x="-63.5" y="419.1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="PAD35" gate="1" pin="P"/>
<wire x1="-63.5" y1="431.8" x2="-63.5" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="434.34" x2="-66.04" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="416.56" x2="-53.34" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X4"/>
<wire x1="-53.34" y1="419.1" x2="-53.34" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="378.46" x2="-48.26" y2="378.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="378.46" x2="-48.26" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="419.1" x2="-53.34" y2="419.1" width="0.1524" layer="91"/>
<junction x="-53.34" y="419.1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="PAD36" gate="1" pin="P"/>
<wire x1="-53.34" y1="431.8" x2="-53.34" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="434.34" x2="-55.88" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="416.56" x2="-43.18" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X3"/>
<wire x1="-43.18" y1="419.1" x2="-43.18" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="381" x2="-38.1" y2="381" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="381" x2="-38.1" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="419.1" x2="-43.18" y2="419.1" width="0.1524" layer="91"/>
<junction x="-43.18" y="419.1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="PAD37" gate="1" pin="P"/>
<wire x1="-43.18" y1="431.8" x2="-43.18" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="434.34" x2="-45.72" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="416.56" x2="-33.02" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X2"/>
<wire x1="-33.02" y1="419.1" x2="-33.02" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="383.54" x2="-27.94" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="383.54" x2="-27.94" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="419.1" x2="-33.02" y2="419.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="419.1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="PAD38" gate="1" pin="P"/>
<wire x1="-33.02" y1="431.8" x2="-33.02" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="434.34" x2="-35.56" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="416.56" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X1"/>
<wire x1="-22.86" y1="419.1" x2="-22.86" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="386.08" x2="-17.78" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="386.08" x2="-17.78" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="419.1" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="419.1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="PAD39" gate="1" pin="P"/>
<wire x1="-22.86" y1="431.8" x2="-22.86" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="434.34" x2="-25.4" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="416.56" x2="-12.7" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="X0"/>
<wire x1="-12.7" y1="419.1" x2="-12.7" y2="421.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="388.62" x2="-7.62" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="388.62" x2="-7.62" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="419.1" x2="-12.7" y2="419.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="419.1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="PAD40" gate="1" pin="P"/>
<wire x1="-12.7" y1="431.8" x2="-12.7" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="434.34" x2="-15.24" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="487.68" x2="-83.82" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X7"/>
<wire x1="-83.82" y1="490.22" x2="-83.82" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="441.96" x2="-78.74" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="441.96" x2="-78.74" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="490.22" x2="-83.82" y2="490.22" width="0.1524" layer="91"/>
<junction x="-83.82" y="490.22"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="PAD41" gate="1" pin="P"/>
<wire x1="-83.82" y1="502.92" x2="-83.82" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="505.46" x2="-86.36" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="487.68" x2="-73.66" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X6"/>
<wire x1="-73.66" y1="490.22" x2="-73.66" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="444.5" x2="-68.58" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="444.5" x2="-68.58" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="490.22" x2="-73.66" y2="490.22" width="0.1524" layer="91"/>
<junction x="-73.66" y="490.22"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="PAD42" gate="1" pin="P"/>
<wire x1="-73.66" y1="502.92" x2="-73.66" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="505.46" x2="-76.2" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="487.68" x2="-63.5" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X5"/>
<wire x1="-63.5" y1="490.22" x2="-63.5" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="447.04" x2="-58.42" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="447.04" x2="-58.42" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="490.22" x2="-63.5" y2="490.22" width="0.1524" layer="91"/>
<junction x="-63.5" y="490.22"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="PAD43" gate="1" pin="P"/>
<wire x1="-63.5" y1="502.92" x2="-63.5" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="505.46" x2="-66.04" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="487.68" x2="-53.34" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X4"/>
<wire x1="-53.34" y1="490.22" x2="-53.34" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="449.58" x2="-48.26" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="449.58" x2="-48.26" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="490.22" x2="-53.34" y2="490.22" width="0.1524" layer="91"/>
<junction x="-53.34" y="490.22"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="PAD44" gate="1" pin="P"/>
<wire x1="-53.34" y1="502.92" x2="-53.34" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="505.46" x2="-55.88" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="487.68" x2="-43.18" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X3"/>
<wire x1="-43.18" y1="490.22" x2="-43.18" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="452.12" x2="-38.1" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="452.12" x2="-38.1" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="490.22" x2="-43.18" y2="490.22" width="0.1524" layer="91"/>
<junction x="-43.18" y="490.22"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="PAD45" gate="1" pin="P"/>
<wire x1="-43.18" y1="502.92" x2="-43.18" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="505.46" x2="-45.72" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="487.68" x2="-33.02" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X2"/>
<wire x1="-33.02" y1="490.22" x2="-33.02" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="454.66" x2="-27.94" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="454.66" x2="-27.94" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="490.22" x2="-33.02" y2="490.22" width="0.1524" layer="91"/>
<junction x="-33.02" y="490.22"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="PAD46" gate="1" pin="P"/>
<wire x1="-33.02" y1="502.92" x2="-33.02" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="505.46" x2="-35.56" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="487.68" x2="-22.86" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X1"/>
<wire x1="-22.86" y1="490.22" x2="-22.86" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="457.2" x2="-17.78" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="457.2" x2="-17.78" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="490.22" x2="-22.86" y2="490.22" width="0.1524" layer="91"/>
<junction x="-22.86" y="490.22"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="PAD47" gate="1" pin="P"/>
<wire x1="-22.86" y1="502.92" x2="-22.86" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="505.46" x2="-25.4" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="487.68" x2="-12.7" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="X0"/>
<wire x1="-12.7" y1="490.22" x2="-12.7" y2="492.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="459.74" x2="-7.62" y2="459.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="459.74" x2="-7.62" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="490.22" x2="-12.7" y2="490.22" width="0.1524" layer="91"/>
<junction x="-12.7" y="490.22"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="PAD48" gate="1" pin="P"/>
<wire x1="-12.7" y1="502.92" x2="-12.7" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="505.46" x2="-15.24" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="558.8" x2="-83.82" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X7"/>
<wire x1="-83.82" y1="561.34" x2="-83.82" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="513.08" x2="-78.74" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="513.08" x2="-78.74" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="561.34" x2="-83.82" y2="561.34" width="0.1524" layer="91"/>
<junction x="-83.82" y="561.34"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="PAD49" gate="1" pin="P"/>
<wire x1="-83.82" y1="574.04" x2="-83.82" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="576.58" x2="-86.36" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="558.8" x2="-73.66" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X6"/>
<wire x1="-73.66" y1="561.34" x2="-73.66" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="515.62" x2="-68.58" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="515.62" x2="-68.58" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="561.34" x2="-73.66" y2="561.34" width="0.1524" layer="91"/>
<junction x="-73.66" y="561.34"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="PAD50" gate="1" pin="P"/>
<wire x1="-73.66" y1="574.04" x2="-73.66" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="576.58" x2="-76.2" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="558.8" x2="-63.5" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X5"/>
<wire x1="-63.5" y1="561.34" x2="-63.5" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="518.16" x2="-58.42" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="518.16" x2="-58.42" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="561.34" x2="-63.5" y2="561.34" width="0.1524" layer="91"/>
<junction x="-63.5" y="561.34"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="PAD51" gate="1" pin="P"/>
<wire x1="-63.5" y1="574.04" x2="-63.5" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="576.58" x2="-66.04" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="558.8" x2="-53.34" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X4"/>
<wire x1="-53.34" y1="561.34" x2="-53.34" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="520.7" x2="-48.26" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="520.7" x2="-48.26" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="561.34" x2="-53.34" y2="561.34" width="0.1524" layer="91"/>
<junction x="-53.34" y="561.34"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<pinref part="PAD52" gate="1" pin="P"/>
<wire x1="-53.34" y1="574.04" x2="-53.34" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="576.58" x2="-55.88" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="558.8" x2="-43.18" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X3"/>
<wire x1="-43.18" y1="561.34" x2="-43.18" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="523.24" x2="-38.1" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="523.24" x2="-38.1" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="561.34" x2="-43.18" y2="561.34" width="0.1524" layer="91"/>
<junction x="-43.18" y="561.34"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="PAD53" gate="1" pin="P"/>
<wire x1="-43.18" y1="574.04" x2="-43.18" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="576.58" x2="-45.72" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="558.8" x2="-33.02" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X2"/>
<wire x1="-33.02" y1="561.34" x2="-33.02" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="525.78" x2="-27.94" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="525.78" x2="-27.94" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="561.34" x2="-33.02" y2="561.34" width="0.1524" layer="91"/>
<junction x="-33.02" y="561.34"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="PAD54" gate="1" pin="P"/>
<wire x1="-33.02" y1="574.04" x2="-33.02" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="576.58" x2="-35.56" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="558.8" x2="-22.86" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X1"/>
<wire x1="-22.86" y1="561.34" x2="-22.86" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="528.32" x2="-17.78" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="528.32" x2="-17.78" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="561.34" x2="-22.86" y2="561.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="561.34"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="PAD55" gate="1" pin="P"/>
<wire x1="-22.86" y1="574.04" x2="-22.86" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="576.58" x2="-25.4" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="558.8" x2="-12.7" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="X0"/>
<wire x1="-12.7" y1="561.34" x2="-12.7" y2="563.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="530.86" x2="-7.62" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="530.86" x2="-7.62" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="561.34" x2="-12.7" y2="561.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="561.34"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="PAD56" gate="1" pin="P"/>
<wire x1="-12.7" y1="574.04" x2="-12.7" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="576.58" x2="-15.24" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="629.92" x2="-83.82" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X7"/>
<wire x1="-83.82" y1="632.46" x2="-83.82" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="584.2" x2="-78.74" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="584.2" x2="-78.74" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="632.46" x2="-83.82" y2="632.46" width="0.1524" layer="91"/>
<junction x="-83.82" y="632.46"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="PAD57" gate="1" pin="P"/>
<wire x1="-83.82" y1="645.16" x2="-83.82" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="647.7" x2="-86.36" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="R116" gate="G$1" pin="2"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="629.92" x2="-73.66" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X6"/>
<wire x1="-73.66" y1="632.46" x2="-73.66" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="586.74" x2="-68.58" y2="586.74" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="586.74" x2="-68.58" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="632.46" x2="-73.66" y2="632.46" width="0.1524" layer="91"/>
<junction x="-73.66" y="632.46"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<pinref part="PAD58" gate="1" pin="P"/>
<wire x1="-73.66" y1="645.16" x2="-73.66" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="647.7" x2="-76.2" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="629.92" x2="-63.5" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X5"/>
<wire x1="-63.5" y1="632.46" x2="-63.5" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="589.28" x2="-58.42" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="589.28" x2="-58.42" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="632.46" x2="-63.5" y2="632.46" width="0.1524" layer="91"/>
<junction x="-63.5" y="632.46"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="R117" gate="G$1" pin="2"/>
<pinref part="PAD59" gate="1" pin="P"/>
<wire x1="-63.5" y1="645.16" x2="-63.5" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="647.7" x2="-66.04" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="629.92" x2="-53.34" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X4"/>
<wire x1="-53.34" y1="632.46" x2="-53.34" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="591.82" x2="-48.26" y2="591.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="591.82" x2="-48.26" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="632.46" x2="-53.34" y2="632.46" width="0.1524" layer="91"/>
<junction x="-53.34" y="632.46"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<pinref part="PAD60" gate="1" pin="P"/>
<wire x1="-53.34" y1="645.16" x2="-53.34" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="647.7" x2="-55.88" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="629.92" x2="-43.18" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X3"/>
<wire x1="-43.18" y1="632.46" x2="-43.18" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="594.36" x2="-38.1" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="594.36" x2="-38.1" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="632.46" x2="-43.18" y2="632.46" width="0.1524" layer="91"/>
<junction x="-43.18" y="632.46"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R121" gate="G$1" pin="2"/>
<pinref part="PAD61" gate="1" pin="P"/>
<wire x1="-43.18" y1="645.16" x2="-43.18" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="647.7" x2="-45.72" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="629.92" x2="-33.02" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X2"/>
<wire x1="-33.02" y1="632.46" x2="-33.02" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="596.9" x2="-27.94" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="596.9" x2="-27.94" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="632.46" x2="-33.02" y2="632.46" width="0.1524" layer="91"/>
<junction x="-33.02" y="632.46"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R123" gate="G$1" pin="2"/>
<pinref part="PAD62" gate="1" pin="P"/>
<wire x1="-33.02" y1="645.16" x2="-33.02" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="647.7" x2="-35.56" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R126" gate="G$1" pin="2"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="629.92" x2="-22.86" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X1"/>
<wire x1="-22.86" y1="632.46" x2="-22.86" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="599.44" x2="-17.78" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="599.44" x2="-17.78" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="632.46" x2="-22.86" y2="632.46" width="0.1524" layer="91"/>
<junction x="-22.86" y="632.46"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="2"/>
<pinref part="PAD63" gate="1" pin="P"/>
<wire x1="-22.86" y1="645.16" x2="-22.86" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="647.7" x2="-25.4" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R128" gate="G$1" pin="2"/>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="629.92" x2="-12.7" y2="632.46" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="X0"/>
<wire x1="-12.7" y1="632.46" x2="-12.7" y2="635" width="0.1524" layer="91"/>
<wire x1="5.08" y1="601.98" x2="-7.62" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="601.98" x2="-7.62" y2="632.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="632.46" x2="-12.7" y2="632.46" width="0.1524" layer="91"/>
<junction x="-12.7" y="632.46"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="PAD64" gate="1" pin="P"/>
<wire x1="-12.7" y1="645.16" x2="-12.7" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="647.7" x2="-15.24" y2="647.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC8" gate="A" pin="X"/>
<pinref part="IC9" gate="A" pin="X0"/>
<wire x1="30.48" y1="601.98" x2="73.66" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC7" gate="A" pin="X"/>
<wire x1="30.48" y1="530.86" x2="38.1" y2="530.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="530.86" x2="38.1" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X1"/>
<wire x1="38.1" y1="599.44" x2="73.66" y2="599.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC6" gate="A" pin="X"/>
<wire x1="30.48" y1="459.74" x2="40.64" y2="459.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="459.74" x2="40.64" y2="596.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X2"/>
<wire x1="40.64" y1="596.9" x2="73.66" y2="596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC5" gate="A" pin="X"/>
<wire x1="30.48" y1="388.62" x2="43.18" y2="388.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="388.62" x2="43.18" y2="594.36" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X3"/>
<wire x1="43.18" y1="594.36" x2="73.66" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC4" gate="A" pin="X"/>
<wire x1="30.48" y1="317.5" x2="45.72" y2="317.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="317.5" x2="45.72" y2="591.82" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X4"/>
<wire x1="45.72" y1="591.82" x2="73.66" y2="591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC3" gate="A" pin="X"/>
<wire x1="30.48" y1="246.38" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="246.38" x2="48.26" y2="589.28" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X5"/>
<wire x1="48.26" y1="589.28" x2="73.66" y2="589.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC2" gate="A" pin="X"/>
<wire x1="30.48" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="50.8" y2="586.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X6"/>
<wire x1="50.8" y1="586.74" x2="73.66" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="30.48" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="X7"/>
<wire x1="53.34" y1="584.2" x2="73.66" y2="584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG1" class="0">
<segment>
<pinref part="IC8" gate="A" pin="A"/>
<wire x1="5.08" y1="576.58" x2="58.42" y2="576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A"/>
<wire x1="5.08" y1="505.46" x2="58.42" y2="505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A"/>
<wire x1="5.08" y1="434.34" x2="58.42" y2="434.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A"/>
<wire x1="5.08" y1="363.22" x2="58.42" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="5.08" y1="292.1" x2="58.42" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="5.08" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="5.08" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="5.08" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="35.56" y1="645.16" x2="30.48" y2="645.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="B"/>
<wire x1="5.08" y1="574.04" x2="58.42" y2="574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B"/>
<wire x1="5.08" y1="502.92" x2="58.42" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="B"/>
<wire x1="5.08" y1="431.8" x2="58.42" y2="431.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="B"/>
<wire x1="5.08" y1="360.68" x2="58.42" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="5.08" y1="289.56" x2="58.42" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="5.08" y1="218.44" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="5.08" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="5.08" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="35.56" y1="642.62" x2="30.48" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG3" class="0">
<segment>
<pinref part="IC8" gate="A" pin="C"/>
<wire x1="5.08" y1="571.5" x2="58.42" y2="571.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="5.08" y1="500.38" x2="58.42" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="5.08" y1="429.26" x2="58.42" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="5.08" y1="358.14" x2="58.42" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="5.08" y1="287.02" x2="58.42" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="5.08" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="5.08" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="5.08" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="640.08" x2="30.48" y2="640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG4" class="0">
<segment>
<pinref part="IC9" gate="A" pin="A"/>
<wire x1="58.42" y1="576.58" x2="73.66" y2="576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="35.56" y1="637.54" x2="30.48" y2="637.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG5" class="0">
<segment>
<pinref part="IC9" gate="A" pin="B"/>
<wire x1="58.42" y1="574.04" x2="73.66" y2="574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="635" x2="30.48" y2="635" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG6" class="0">
<segment>
<pinref part="IC9" gate="A" pin="C"/>
<wire x1="58.42" y1="571.5" x2="73.66" y2="571.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="632.46" x2="30.48" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="30.48" y1="647.7" x2="43.18" y2="647.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="43.18" y1="647.7" x2="43.18" y2="645.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<wire x1="43.18" y1="647.7" x2="53.34" y2="647.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="647.7" x2="63.5" y2="647.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="647.7" x2="73.66" y2="647.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="647.7" x2="83.82" y2="647.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="647.7" x2="93.98" y2="647.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="647.7" x2="104.14" y2="647.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="647.7" x2="114.3" y2="647.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="647.7" x2="114.3" y2="645.16" width="0.1524" layer="91"/>
<junction x="43.18" y="647.7"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="53.34" y1="647.7" x2="53.34" y2="645.16" width="0.1524" layer="91"/>
<junction x="53.34" y="647.7"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="63.5" y1="647.7" x2="63.5" y2="645.16" width="0.1524" layer="91"/>
<junction x="63.5" y="647.7"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="73.66" y1="647.7" x2="73.66" y2="645.16" width="0.1524" layer="91"/>
<junction x="73.66" y="647.7"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="83.82" y1="647.7" x2="83.82" y2="645.16" width="0.1524" layer="91"/>
<junction x="83.82" y="647.7"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="93.98" y1="647.7" x2="93.98" y2="645.16" width="0.1524" layer="91"/>
<junction x="93.98" y="647.7"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="104.14" y1="647.7" x2="104.14" y2="645.16" width="0.1524" layer="91"/>
<junction x="104.14" y="647.7"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="124.46" y1="645.16" x2="124.46" y2="647.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="647.7" x2="114.3" y2="647.7" width="0.1524" layer="91"/>
<junction x="114.3" y="647.7"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="IC9" gate="A" pin="X"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="99.06" y1="601.98" x2="101.6" y2="601.98" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="101.6" y1="596.9" x2="101.6" y2="601.98" width="0.1524" layer="91"/>
<junction x="101.6" y="601.98"/>
<pinref part="SJ3" gate="1" pin="1"/>
<wire x1="101.6" y1="596.9" x2="101.6" y2="591.82" width="0.1524" layer="91"/>
<junction x="101.6" y="596.9"/>
<pinref part="SJ4" gate="1" pin="1"/>
<wire x1="101.6" y1="591.82" x2="101.6" y2="586.74" width="0.1524" layer="91"/>
<junction x="101.6" y="591.82"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="601.98" x2="119.38" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="596.9" x2="111.76" y2="599.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="599.44" x2="119.38" y2="599.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="SJ3" gate="1" pin="2"/>
<wire x1="111.76" y1="591.82" x2="111.76" y2="594.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="594.36" x2="114.3" y2="594.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="114.3" y1="594.36" x2="114.3" y2="596.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="596.9" x2="119.38" y2="596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="SJ4" gate="1" pin="2"/>
<wire x1="111.76" y1="586.74" x2="111.76" y2="589.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="589.28" x2="114.3" y2="589.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="589.28" x2="114.3" y2="591.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="591.82" x2="116.84" y2="591.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="591.82" x2="116.84" y2="594.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="116.84" y1="594.36" x2="119.38" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
