<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capsmd">
<packages>
<package name="0603">
<wire x1="-0.2286" y1="0.254" x2="0.2286" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.2286" y1="-0.254" x2="-0.2286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2286" y1="0.254" x2="0.2286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2286" y1="0.254" x2="-0.2286" y2="-0.254" width="0.127" layer="21"/>
<smd name="2" x="0.7874" y="0" dx="0.762" dy="0.9652" layer="1"/>
<smd name="1" x="-0.7874" y="0" dx="0.762" dy="0.9652" layer="1"/>
<text x="-1.143" y="0.635" size="0.762" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.635" y1="-0.4064" x2="-0.2794" y2="0.4064" layer="51"/>
<rectangle x1="0.2794" y1="-0.4064" x2="0.635" y2="0.4064" layer="51"/>
</package>
<package name="7243">
<wire x1="3.429" y1="2.159" x2="3.429" y2="-2.159" width="0.127" layer="51"/>
<wire x1="3.429" y1="-2.159" x2="-3.429" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-3.429" y1="2.159" x2="-3.429" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-3.429" y1="2.159" x2="3.429" y2="2.159" width="0.127" layer="51"/>
<wire x1="-1.2954" y1="-2.159" x2="1.6764" y2="-2.159" width="0.127" layer="21"/>
<wire x1="1.6764" y1="2.159" x2="-1.2446" y2="2.159" width="0.127" layer="21"/>
<smd name="-" x="3.048" y="0" dx="2.3876" dy="2.8956" layer="1"/>
<smd name="+" x="-3.048" y="0" dx="2.3876" dy="2.8956" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.683" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-3.3782" y1="-2.1082" x2="-1.2192" y2="2.1082" layer="51"/>
<rectangle x1="3.4798" y1="-1.2446" x2="3.7084" y2="1.2446" layer="51"/>
<rectangle x1="-3.7084" y1="-1.2446" x2="-3.4798" y2="1.2446" layer="51"/>
<rectangle x1="-1.7272" y1="-2.2098" x2="-1.0922" y2="2.2098" layer="21"/>
<rectangle x1="-1.27" y1="-2.159" x2="-0.889" y2="2.159" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.524" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.524" layer="96">&gt;VALUE</text>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CP">
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94" curve="-100.388858" cap="flat"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="pad" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="pad" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0603" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C7243" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7243">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip2">
<packages>
<package name="TQFP44_10X10MC">
<smd name="1" x="-5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.6134" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.6134" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.6134" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.6134" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.6134" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.6134" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.6134" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.6134" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.6134" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.6134" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.6134" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.6134" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-4.5466" y1="4.191" x2="-4.191" y2="4.5466" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.572" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="4.572" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.572" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.572" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.143" y="0.635" size="1.27" layer="51" ratio="6" rot="SR0">PIC</text>
<wire x1="3.7592" y1="5.0038" x2="4.2164" y2="5.0038" width="0" layer="21"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0" layer="21"/>
<wire x1="4.2164" y1="5.9944" x2="3.7592" y2="5.9944" width="0" layer="21"/>
<wire x1="3.7592" y1="5.9944" x2="3.7592" y2="5.0038" width="0" layer="21"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0" layer="21"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0" layer="21"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0" layer="21"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0" layer="21"/>
<wire x1="2.159" y1="5.0038" x2="2.6162" y2="5.0038" width="0" layer="21"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0" layer="21"/>
<wire x1="2.6162" y1="5.9944" x2="2.159" y2="5.9944" width="0" layer="21"/>
<wire x1="2.159" y1="5.9944" x2="2.159" y2="5.0038" width="0" layer="21"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0" layer="21"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0" layer="21"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0" layer="21"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0" layer="21"/>
<wire x1="0.5588" y1="5.0038" x2="1.016" y2="5.0038" width="0" layer="21"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0" layer="21"/>
<wire x1="1.016" y1="5.9944" x2="0.5588" y2="5.9944" width="0" layer="21"/>
<wire x1="0.5588" y1="5.9944" x2="0.5588" y2="5.0038" width="0" layer="21"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0" layer="21"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0" layer="21"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0" layer="21"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0" layer="21"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5588" y2="5.0038" width="0" layer="21"/>
<wire x1="-0.5588" y1="5.0038" x2="-0.5588" y2="5.9944" width="0" layer="21"/>
<wire x1="-0.5588" y1="5.9944" x2="-1.016" y2="5.9944" width="0" layer="21"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0" layer="21"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0" layer="21"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0" layer="21"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0" layer="21"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0" layer="21"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.159" y2="5.0038" width="0" layer="21"/>
<wire x1="-2.159" y1="5.0038" x2="-2.159" y2="5.9944" width="0" layer="21"/>
<wire x1="-2.159" y1="5.9944" x2="-2.6162" y2="5.9944" width="0" layer="21"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0" layer="21"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0" layer="21"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0" layer="21"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0" layer="21"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0" layer="21"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7592" y2="5.0038" width="0" layer="21"/>
<wire x1="-3.7592" y1="5.0038" x2="-3.7592" y2="5.9944" width="0" layer="21"/>
<wire x1="-3.7592" y1="5.9944" x2="-4.2164" y2="5.9944" width="0" layer="21"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0" layer="21"/>
<wire x1="-5.0038" y1="3.7592" x2="-5.0038" y2="4.2164" width="0" layer="21"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0" layer="21"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7592" width="0" layer="21"/>
<wire x1="-5.9944" y1="3.7592" x2="-5.0038" y2="3.7592" width="0" layer="21"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0" layer="21"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0" layer="21"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0" layer="21"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0" layer="21"/>
<wire x1="-5.0038" y1="2.159" x2="-5.0038" y2="2.6162" width="0" layer="21"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0" layer="21"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.159" width="0" layer="21"/>
<wire x1="-5.9944" y1="2.159" x2="-5.0038" y2="2.159" width="0" layer="21"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0" layer="21"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0" layer="21"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0" layer="21"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0" layer="21"/>
<wire x1="-5.0038" y1="0.5588" x2="-5.0038" y2="1.016" width="0" layer="21"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0" layer="21"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5588" width="0" layer="21"/>
<wire x1="-5.9944" y1="0.5588" x2="-5.0038" y2="0.5588" width="0" layer="21"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0" layer="21"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0" layer="21"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0" layer="21"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0" layer="21"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5588" width="0" layer="21"/>
<wire x1="-5.0038" y1="-0.5588" x2="-5.9944" y2="-0.5588" width="0" layer="21"/>
<wire x1="-5.9944" y1="-0.5588" x2="-5.9944" y2="-1.016" width="0" layer="21"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0" layer="21"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0" layer="21"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0" layer="21"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0" layer="21"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0" layer="21"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.159" width="0" layer="21"/>
<wire x1="-5.0038" y1="-2.159" x2="-5.9944" y2="-2.159" width="0" layer="21"/>
<wire x1="-5.9944" y1="-2.159" x2="-5.9944" y2="-2.6162" width="0" layer="21"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0" layer="21"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0" layer="21"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0" layer="21"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0" layer="21"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0" layer="21"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7592" width="0" layer="21"/>
<wire x1="-5.0038" y1="-3.7592" x2="-5.9944" y2="-3.7592" width="0" layer="21"/>
<wire x1="-5.9944" y1="-3.7592" x2="-5.9944" y2="-4.2164" width="0" layer="21"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0" layer="21"/>
<wire x1="-3.7592" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0" layer="21"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0" layer="21"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7592" y2="-5.9944" width="0" layer="21"/>
<wire x1="-3.7592" y1="-5.9944" x2="-3.7592" y2="-5.0038" width="0" layer="21"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0" layer="21"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0" layer="21"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0" layer="21"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0" layer="21"/>
<wire x1="-2.159" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0" layer="21"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0" layer="21"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.159" y2="-5.9944" width="0" layer="21"/>
<wire x1="-2.159" y1="-5.9944" x2="-2.159" y2="-5.0038" width="0" layer="21"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0" layer="21"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0" layer="21"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0" layer="21"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0" layer="21"/>
<wire x1="-0.5588" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0" layer="21"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0" layer="21"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5588" y2="-5.9944" width="0" layer="21"/>
<wire x1="-0.5588" y1="-5.9944" x2="-0.5588" y2="-5.0038" width="0" layer="21"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0" layer="21"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0" layer="21"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0" layer="21"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0" layer="21"/>
<wire x1="1.016" y1="-5.0038" x2="0.5588" y2="-5.0038" width="0" layer="21"/>
<wire x1="0.5588" y1="-5.0038" x2="0.5588" y2="-5.9944" width="0" layer="21"/>
<wire x1="0.5588" y1="-5.9944" x2="1.016" y2="-5.9944" width="0" layer="21"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0" layer="21"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0" layer="21"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0" layer="21"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0" layer="21"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0" layer="21"/>
<wire x1="2.6162" y1="-5.0038" x2="2.159" y2="-5.0038" width="0" layer="21"/>
<wire x1="2.159" y1="-5.0038" x2="2.159" y2="-5.9944" width="0" layer="21"/>
<wire x1="2.159" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0" layer="21"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0" layer="21"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0" layer="21"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0" layer="21"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0" layer="21"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0" layer="21"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7592" y2="-5.0038" width="0" layer="21"/>
<wire x1="3.7592" y1="-5.0038" x2="3.7592" y2="-5.9944" width="0" layer="21"/>
<wire x1="3.7592" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0" layer="21"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0" layer="21"/>
<wire x1="5.0038" y1="-3.7592" x2="5.0038" y2="-4.2164" width="0" layer="21"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0" layer="21"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7592" width="0" layer="21"/>
<wire x1="5.9944" y1="-3.7592" x2="5.0038" y2="-3.7592" width="0" layer="21"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0" layer="21"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0" layer="21"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0" layer="21"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0" layer="21"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="-2.6162" width="0" layer="21"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0" layer="21"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.159" width="0" layer="21"/>
<wire x1="5.9944" y1="-2.159" x2="5.0038" y2="-2.159" width="0" layer="21"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0" layer="21"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0" layer="21"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0" layer="21"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0" layer="21"/>
<wire x1="5.0038" y1="-0.5588" x2="5.0038" y2="-1.016" width="0" layer="21"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0" layer="21"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5588" width="0" layer="21"/>
<wire x1="5.9944" y1="-0.5588" x2="5.0038" y2="-0.5588" width="0" layer="21"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0" layer="21"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0" layer="21"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0" layer="21"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0" layer="21"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5588" width="0" layer="21"/>
<wire x1="5.0038" y1="0.5588" x2="5.9944" y2="0.5588" width="0" layer="21"/>
<wire x1="5.9944" y1="0.5588" x2="5.9944" y2="1.016" width="0" layer="21"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0" layer="21"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0" layer="21"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0" layer="21"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0" layer="21"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0" layer="21"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.159" width="0" layer="21"/>
<wire x1="5.0038" y1="2.159" x2="5.9944" y2="2.159" width="0" layer="21"/>
<wire x1="5.9944" y1="2.159" x2="5.9944" y2="2.6162" width="0" layer="21"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0" layer="21"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0" layer="21"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0" layer="21"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0" layer="21"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0" layer="21"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7592" width="0" layer="21"/>
<wire x1="5.0038" y1="3.7592" x2="5.9944" y2="3.7592" width="0" layer="21"/>
<wire x1="5.9944" y1="3.7592" x2="5.9944" y2="4.2164" width="0" layer="21"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0" layer="21"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0" layer="21"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0" layer="21"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0" layer="21"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0" layer="21"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0" layer="21"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="PIC18F46K22-X_PT">
<pin name="RC7/RX1" x="0" y="0" direction="pas"/>
<pin name="RD4/SDO2" x="0" y="-2.54" direction="pas"/>
<pin name="RD5" x="0" y="-5.08" direction="pas"/>
<pin name="RD6/TX2" x="0" y="-7.62" direction="pas"/>
<pin name="RD7/RX2" x="0" y="-10.16" direction="pas"/>
<pin name="VSS_2" x="0" y="-12.7" direction="pas"/>
<pin name="VDD_2" x="0" y="-15.24" direction="pas"/>
<pin name="RB0/INT0" x="0" y="-17.78" direction="pas"/>
<pin name="RB1/INT1" x="0" y="-20.32" direction="pas"/>
<pin name="RB2/INT2" x="0" y="-22.86" direction="pas"/>
<pin name="RB3" x="0" y="-25.4" direction="pas"/>
<pin name="NC_2" x="0" y="-27.94" direction="pas"/>
<pin name="NC_3" x="0" y="-30.48" direction="pas"/>
<pin name="RB4" x="0" y="-33.02" direction="pas"/>
<pin name="RB5/CCP3" x="0" y="-35.56" direction="pas"/>
<pin name="RB6/PGC" x="0" y="-38.1" direction="pas"/>
<pin name="RB7/PGD" x="0" y="-40.64" direction="pas"/>
<pin name="*MCLR/VPP/RE3" x="0" y="-43.18" direction="pas"/>
<pin name="RA0" x="0" y="-45.72" direction="pas"/>
<pin name="RA1" x="0" y="-48.26" direction="pas"/>
<pin name="RA2" x="0" y="-50.8" direction="pas"/>
<pin name="RA3" x="0" y="-53.34" direction="pas"/>
<pin name="RA4" x="76.2" y="-53.34" direction="pas" rot="R180"/>
<pin name="RA5/SS1" x="76.2" y="-50.8" direction="pas" rot="R180"/>
<pin name="RE0" x="76.2" y="-48.26" direction="pas" rot="R180"/>
<pin name="RE1" x="76.2" y="-45.72" direction="pas" rot="R180"/>
<pin name="RE2/CCP5" x="76.2" y="-43.18" direction="pas" rot="R180"/>
<pin name="VDD" x="76.2" y="-40.64" direction="pas" rot="R180"/>
<pin name="VSS" x="76.2" y="-38.1" direction="pas" rot="R180"/>
<pin name="RA7/OSC1" x="76.2" y="-35.56" direction="pas" rot="R180"/>
<pin name="RA6/OSC2" x="76.2" y="-33.02" direction="pas" rot="R180"/>
<pin name="RC0" x="76.2" y="-30.48" direction="pas" rot="R180"/>
<pin name="NC_4" x="76.2" y="-27.94" direction="pas" rot="R180"/>
<pin name="NC" x="76.2" y="-25.4" direction="pas" rot="R180"/>
<pin name="RC1/CCP2" x="76.2" y="-22.86" direction="pas" rot="R180"/>
<pin name="RC2/CCP1" x="76.2" y="-20.32" direction="pas" rot="R180"/>
<pin name="RC3/SCK1/SCL1" x="76.2" y="-17.78" direction="pas" rot="R180"/>
<pin name="RD0/SCK2/SCL2" x="76.2" y="-15.24" direction="pas" rot="R180"/>
<pin name="RD1/SDI2/SDA2" x="76.2" y="-12.7" direction="pas" rot="R180"/>
<pin name="RD2" x="76.2" y="-10.16" direction="pas" rot="R180"/>
<pin name="RD3/SS2" x="76.2" y="-7.62" direction="pas" rot="R180"/>
<pin name="RC4/SDI1/SDA1" x="76.2" y="-5.08" direction="pas" rot="R180"/>
<pin name="RC5/SDO1" x="76.2" y="-2.54" direction="pas" rot="R180"/>
<pin name="RC6/TX1" x="76.2" y="0" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-58.42" width="0.127" layer="94"/>
<wire x1="7.62" y1="-58.42" x2="68.58" y2="-58.42" width="0.127" layer="94"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="5.08" width="0.127" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/>
<text x="31.7754" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">PIC18F46K22</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F46K22-X_PT" prefix="U">
<gates>
<gate name="A" symbol="PIC18F46K22-X_PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44_10X10MC">
<connects>
<connect gate="A" pin="*MCLR/VPP/RE3" pad="18"/>
<connect gate="A" pin="NC" pad="34"/>
<connect gate="A" pin="NC_2" pad="12"/>
<connect gate="A" pin="NC_3" pad="13"/>
<connect gate="A" pin="NC_4" pad="33"/>
<connect gate="A" pin="RA0" pad="19"/>
<connect gate="A" pin="RA1" pad="20"/>
<connect gate="A" pin="RA2" pad="21"/>
<connect gate="A" pin="RA3" pad="22"/>
<connect gate="A" pin="RA4" pad="23"/>
<connect gate="A" pin="RA5/SS1" pad="24"/>
<connect gate="A" pin="RA6/OSC2" pad="31"/>
<connect gate="A" pin="RA7/OSC1" pad="30"/>
<connect gate="A" pin="RB0/INT0" pad="8"/>
<connect gate="A" pin="RB1/INT1" pad="9"/>
<connect gate="A" pin="RB2/INT2" pad="10"/>
<connect gate="A" pin="RB3" pad="11"/>
<connect gate="A" pin="RB4" pad="14"/>
<connect gate="A" pin="RB5/CCP3" pad="15"/>
<connect gate="A" pin="RB6/PGC" pad="16"/>
<connect gate="A" pin="RB7/PGD" pad="17"/>
<connect gate="A" pin="RC0" pad="32"/>
<connect gate="A" pin="RC1/CCP2" pad="35"/>
<connect gate="A" pin="RC2/CCP1" pad="36"/>
<connect gate="A" pin="RC3/SCK1/SCL1" pad="37"/>
<connect gate="A" pin="RC4/SDI1/SDA1" pad="42"/>
<connect gate="A" pin="RC5/SDO1" pad="43"/>
<connect gate="A" pin="RC6/TX1" pad="44"/>
<connect gate="A" pin="RC7/RX1" pad="1"/>
<connect gate="A" pin="RD0/SCK2/SCL2" pad="38"/>
<connect gate="A" pin="RD1/SDI2/SDA2" pad="39"/>
<connect gate="A" pin="RD2" pad="40"/>
<connect gate="A" pin="RD3/SS2" pad="41"/>
<connect gate="A" pin="RD4/SDO2" pad="2"/>
<connect gate="A" pin="RD5" pad="3"/>
<connect gate="A" pin="RD6/TX2" pad="4"/>
<connect gate="A" pin="RD7/RX2" pad="5"/>
<connect gate="A" pin="RE0" pad="25"/>
<connect gate="A" pin="RE1" pad="26"/>
<connect gate="A" pin="RE2/CCP5" pad="27"/>
<connect gate="A" pin="VDD" pad="28"/>
<connect gate="A" pin="VDD_2" pad="7"/>
<connect gate="A" pin="VSS" pad="29"/>
<connect gate="A" pin="VSS_2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-04">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-4.191" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="3.81" y1="-13.081" x2="3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.556" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-13.081" x2="-3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-4.191" y1="-5.08" x2="-4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-11.303" x2="-3.8608" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="4.191" y1="-5.08" x2="4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="4.191" y1="-11.303" x2="3.8608" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="5.1801" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.3259" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-4.2433" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">4</text>
<text x="5.9421" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
</package>
<package name="6410-04">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="5.6881" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-6.2499" y="-0.6873" size="1.27" layer="21" ratio="14">4</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="7395-02">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
<package name="6410-02">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="7395-03">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.921" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="-13.081" x2="2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="2.286" y1="-13.589" x2="-1.3208" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-13.081" x2="-2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-5.08" x2="-2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-11.303" x2="-2.5908" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="2.921" y1="-5.08" x2="2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="-11.303" x2="2.5908" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="3.9101" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="2.0559" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
</package>
<package name="6410-03">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="4.4181" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-4.9799" y="-0.6873" size="1.27" layer="21" ratio="14">3</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-04" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7048" package="7395-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2041" package="6410-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-02" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-03" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7038" package="7395-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2031" package="6410-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X120-29N">
<smd name="1" x="-2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="-2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="25" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="26" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="27" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="28" x="2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="29" x="0" y="0" dx="2.794" dy="5.5118" layer="1"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.064" x2="2.2606" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="4.064" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="4.3688" x2="2.2606" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.064" x2="-2.2606" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-4.3688" x2="-2.2606" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="6.2484" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.8166" y="-7.6962" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-4.1656" y1="-1.4224" x2="-4.1656" y2="-1.8034" width="0.1524" layer="49"/>
<wire x1="-4.1656" y1="-1.8034" x2="-3.9116" y2="-1.8034" width="0.1524" layer="49"/>
<wire x1="-3.9116" y1="-1.8034" x2="-3.9116" y2="-1.4224" width="0.1524" layer="49"/>
<wire x1="-3.9116" y1="-1.4224" x2="-4.1656" y2="-1.4224" width="0.1524" layer="49"/>
<wire x1="4.1656" y1="-0.7874" x2="4.1656" y2="-1.1684" width="0.1524" layer="49"/>
<wire x1="4.1656" y1="-1.1684" x2="3.9116" y2="-1.1684" width="0.1524" layer="49"/>
<wire x1="3.9116" y1="-1.1684" x2="3.9116" y2="-0.7874" width="0.1524" layer="49"/>
<wire x1="3.9116" y1="-0.7874" x2="4.1656" y2="-0.7874" width="0.1524" layer="49"/>
<wire x1="-2.2606" y1="4.064" x2="-2.2606" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.3688" x2="-3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-3.302" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="4.064" x2="-2.2606" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-4.3688" x2="-2.2606" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-4.064" x2="-3.302" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-2.2606" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.064" x2="2.2606" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-4.3688" x2="3.302" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="3.302" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-4.064" x2="2.2606" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="4.3688" x2="2.2606" y2="4.064" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="4.064" x2="3.302" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="2.2606" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="4.064" x2="-2.2606" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.9116" y1="-5.1562" x2="-3.9116" y2="5.1562" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="5.1562" x2="3.9116" y2="5.1562" width="0.1524" layer="39"/>
<wire x1="3.9116" y1="5.1562" x2="3.9116" y2="-5.1562" width="0.1524" layer="39"/>
<wire x1="3.9116" y1="-5.1562" x2="-3.9116" y2="-5.1562" width="0.1524" layer="39"/>
<wire x1="2.2606" y1="4.7244" x2="2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.7244" x2="-2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="-4.7244" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="4.7244" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="6.2484" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.8166" y="-7.6962" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L6472H">
<pin name="VDD" x="-22.86" y="27.94" length="middle" direction="pwr"/>
<pin name="VSA_2" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="VSA" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="VSB_2" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="VSB" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="VBOOT" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="VREG" x="-22.86" y="7.62" length="middle" direction="pwr"/>
<pin name="SW" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="ADCIN" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="!STBY\RST" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="OSCIN" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="CK" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="SDI" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="!CS" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="STCK" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="EPAD" x="-22.86" y="-22.86" length="middle" direction="pas"/>
<pin name="AGND" x="-22.86" y="-27.94" length="middle" direction="pas"/>
<pin name="PGND_2" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="DGND" x="-22.86" y="-33.02" length="middle" direction="pas"/>
<pin name="PGND" x="-22.86" y="-35.56" length="middle" direction="pas"/>
<pin name="CP" x="22.86" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="OSCOUT" x="22.86" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="OUT1A" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="OUT1B" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="OUT2A" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT2B" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SDO" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!BUSY!\SYNC" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!FLAG" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-40.64" x2="17.78" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="33.02" width="0.4064" layer="94"/>
<wire x1="17.78" y1="33.02" x2="-17.78" y2="33.02" width="0.4064" layer="94"/>
<text x="-5.2578" y="34.8234" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.731" y="-44.5008" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L6472H" prefix="U">
<description>dSPIN fully integrated microstepping motor driver,28HTSSOP</description>
<gates>
<gate name="A" symbol="L6472H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-29N">
<connects>
<connect gate="A" pin="!BUSY!\SYNC" pad="22"/>
<connect gate="A" pin="!CS" pad="23"/>
<connect gate="A" pin="!FLAG" pad="24"/>
<connect gate="A" pin="!STBY\RST" pad="3"/>
<connect gate="A" pin="ADCIN" pad="5"/>
<connect gate="A" pin="AGND" pad="9"/>
<connect gate="A" pin="CK" pad="19"/>
<connect gate="A" pin="CP" pad="10"/>
<connect gate="A" pin="DGND" pad="21"/>
<connect gate="A" pin="EPAD" pad="29"/>
<connect gate="A" pin="OSCIN" pad="7"/>
<connect gate="A" pin="OSCOUT" pad="8"/>
<connect gate="A" pin="OUT1A" pad="1"/>
<connect gate="A" pin="OUT1B" pad="14"/>
<connect gate="A" pin="OUT2A" pad="28"/>
<connect gate="A" pin="OUT2B" pad="15"/>
<connect gate="A" pin="PGND" pad="13"/>
<connect gate="A" pin="PGND_2" pad="27"/>
<connect gate="A" pin="SDI" pad="20"/>
<connect gate="A" pin="SDO" pad="18"/>
<connect gate="A" pin="STCK" pad="25"/>
<connect gate="A" pin="SW" pad="4"/>
<connect gate="A" pin="VBOOT" pad="11"/>
<connect gate="A" pin="VDD" pad="17"/>
<connect gate="A" pin="VREG" pad="6"/>
<connect gate="A" pin="VSA" pad="2"/>
<connect gate="A" pin="VSA_2" pad="26"/>
<connect gate="A" pin="VSB" pad="16"/>
<connect gate="A" pin="VSB_2" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="L6472H" constant="no"/>
<attribute name="OC_FARNELL" value="2309413" constant="no"/>
<attribute name="OC_NEWARK" value="69W9794" constant="no"/>
<attribute name="PACKAGE" value="HTSSOP-28" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SDD_AKAK">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS40-04" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="G$1" symbol="SDD_AKAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S"/>
<part name="IC1" library="v-reg" deviceset="LD117A?*" device="S" technology="50TR"/>
<part name="U1" library="Microchip2" deviceset="PIC18F46K22-X_PT" device=""/>
<part name="C5" library="capsmd" deviceset="C0603" device=""/>
<part name="C6" library="capsmd" deviceset="C0603" device=""/>
<part name="C1" library="capsmd" deviceset="C0603" device="" value="10uF"/>
<part name="C2" library="capsmd" deviceset="C0603" device="" value="10uF"/>
<part name="GPS" library="con-molex" deviceset="22-?-04" device="27-2041"/>
<part name="MOTOR1" library="con-molex" deviceset="22-?-04" device="27-2041"/>
<part name="MOTOR2" library="con-molex" deviceset="22-?-04" device="27-2041"/>
<part name="C3" library="capsmd" deviceset="C0603" device="" value="10 nF"/>
<part name="C4" library="capsmd" deviceset="C0603" device="" value="220 nF"/>
<part name="D1" library="diode" deviceset="BAS40-04" device=""/>
<part name="C7" library="capsmd" deviceset="C0603" device="" value="220 nF"/>
<part name="D2" library="diode" deviceset="BAS40-04" device=""/>
<part name="C8" library="capsmd" deviceset="C0603" device="" value="10 nF"/>
<part name="C9" library="capsmd" deviceset="C0603" device="" value="100 nF"/>
<part name="C10" library="capsmd" deviceset="C0603" device="" value="100 nF"/>
<part name="U4" library="st-microelectronics" deviceset="L6472H" device=""/>
<part name="U2" library="st-microelectronics" deviceset="L6472H" device=""/>
<part name="POWER" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="12V" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="SW1" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="SW2" library="con-molex" deviceset="22-?-02" device="27-2021"/>
<part name="PC" library="con-molex" deviceset="22-?-03" device="27-2031"/>
<part name="C12" library="capsmd" deviceset="C7243" device=""/>
<part name="C13" library="capsmd" deviceset="C7243" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="104.14" y="-63.5" rot="R270"/>
<instance part="IC1" gate="G$1" x="-55.88" y="-5.08"/>
<instance part="U1" gate="A" x="15.24" y="-27.94"/>
<instance part="C5" gate="G$1" x="109.22" y="-60.96"/>
<instance part="C6" gate="G$1" x="109.22" y="-66.04"/>
<instance part="C1" gate="G$1" x="-35.56" y="-7.62" rot="R90"/>
<instance part="C2" gate="G$1" x="-76.2" y="-7.62" rot="R90"/>
<instance part="GPS" gate="-1" x="5.08" y="-33.02" rot="R180"/>
<instance part="GPS" gate="-2" x="5.08" y="-30.48" rot="R180"/>
<instance part="GPS" gate="-3" x="-22.86" y="-43.18" rot="R270"/>
<instance part="GPS" gate="-4" x="-2.54" y="-7.62" rot="R270"/>
<instance part="MOTOR1" gate="-1" x="45.72" y="91.44"/>
<instance part="MOTOR1" gate="-2" x="45.72" y="99.06"/>
<instance part="MOTOR1" gate="-3" x="45.72" y="96.52"/>
<instance part="MOTOR1" gate="-4" x="45.72" y="88.9"/>
<instance part="MOTOR2" gate="-1" x="165.1" y="91.44"/>
<instance part="MOTOR2" gate="-2" x="165.1" y="99.06"/>
<instance part="MOTOR2" gate="-3" x="165.1" y="96.52"/>
<instance part="MOTOR2" gate="-4" x="165.1" y="88.9"/>
<instance part="C3" gate="G$1" x="157.48" y="106.68" rot="R90"/>
<instance part="C4" gate="G$1" x="91.44" y="93.98" rot="R270"/>
<instance part="D1" gate="G$1" x="96.52" y="91.44" rot="R270"/>
<instance part="C7" gate="G$1" x="-17.78" y="91.44" rot="R270"/>
<instance part="D2" gate="G$1" x="-12.7" y="91.44" rot="R270"/>
<instance part="C8" gate="G$1" x="43.18" y="106.68" rot="R90"/>
<instance part="C9" gate="G$1" x="66.04" y="25.4" rot="R90"/>
<instance part="C10" gate="G$1" x="73.66" y="25.4" rot="R90"/>
<instance part="U4" gate="A" x="134.62" y="76.2"/>
<instance part="U2" gate="A" x="20.32" y="76.2"/>
<instance part="POWER" gate="-1" x="-78.74" y="-12.7" rot="R180"/>
<instance part="POWER" gate="-2" x="-78.74" y="-5.08" rot="R180"/>
<instance part="12V" gate="-1" x="5.08" y="20.32" rot="R270"/>
<instance part="12V" gate="-2" x="-20.32" y="99.06" rot="R180"/>
<instance part="SW1" gate="-1" x="12.7" y="20.32" rot="R270"/>
<instance part="SW1" gate="-2" x="-58.42" y="134.62" rot="R180"/>
<instance part="SW2" gate="-1" x="22.86" y="20.32" rot="R270"/>
<instance part="SW2" gate="-2" x="71.12" y="134.62" rot="R180"/>
<instance part="PC" gate="-1" x="-10.16" y="-43.18" rot="R270"/>
<instance part="PC" gate="-2" x="12.7" y="-22.86" rot="R180"/>
<instance part="PC" gate="-3" x="93.98" y="-22.86"/>
<instance part="C12" gate="G$1" x="66.04" y="111.76" rot="R90"/>
<instance part="C13" gate="G$1" x="60.96" y="111.76" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<junction x="104.14" y="-60.96"/>
<pinref part="U1" gate="A" pin="RA6/OSC2"/>
<wire x1="104.14" y1="-60.96" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-66.04" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="-66.04"/>
<wire x1="96.52" y1="-66.04" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RA7/OSC1"/>
<wire x1="96.52" y1="-63.5" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-66.04" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-63.5" y="-5.08"/>
<wire x1="-63.5" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="POWER" gate="-2" pin="S"/>
<junction x="-76.2" y="-5.08"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="U1" gate="A" pin="RD7/RX2"/>
<pinref part="GPS" gate="-1" pin="S"/>
<wire x1="7.62" y1="-33.02" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="U1" gate="A" pin="RD6/TX2"/>
<pinref part="GPS" gate="-2" pin="S"/>
<wire x1="7.62" y1="-30.48" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-10.16" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-12.7" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-55.88" y="-12.7"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-10.16" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-40.64" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-55.88" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GPS" gate="-3" pin="S"/>
<junction x="-22.86" y="-40.64"/>
<wire x1="15.24" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS_2"/>
<wire x1="-10.16" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-60.96" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="111.76" y="-60.96"/>
<wire x1="111.76" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-68.58" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-68.58" x2="124.46" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-66.04" x2="93.98" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS"/>
<junction x="91.44" y="-66.04"/>
<wire x1="91.44" y1="-66.04" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<junction x="60.96" y="-40.64"/>
<junction x="60.96" y="22.86"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="66.04" y="22.86"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="73.66" y="22.86"/>
<pinref part="U4" gate="A" pin="EPAD"/>
<pinref part="U4" gate="A" pin="AGND"/>
<junction x="111.76" y="48.26"/>
<pinref part="U4" gate="A" pin="PGND_2"/>
<junction x="111.76" y="45.72"/>
<pinref part="U4" gate="A" pin="DGND"/>
<junction x="111.76" y="43.18"/>
<pinref part="U4" gate="A" pin="PGND"/>
<junction x="111.76" y="40.64"/>
<pinref part="U2" gate="A" pin="EPAD"/>
<pinref part="U2" gate="A" pin="AGND"/>
<junction x="-2.54" y="48.26"/>
<pinref part="U2" gate="A" pin="PGND_2"/>
<junction x="-2.54" y="45.72"/>
<pinref part="U2" gate="A" pin="DGND"/>
<junction x="-2.54" y="43.18"/>
<pinref part="U2" gate="A" pin="PGND"/>
<junction x="-2.54" y="40.64"/>
<pinref part="12V" gate="-1" pin="S"/>
<junction x="5.08" y="22.86"/>
<pinref part="POWER" gate="-1" pin="S"/>
<junction x="-76.2" y="-12.7"/>
<pinref part="SW1" gate="-1" pin="S"/>
<junction x="12.7" y="22.86"/>
<pinref part="SW2" gate="-1" pin="S"/>
<junction x="22.86" y="22.86"/>
<pinref part="PC" gate="-1" pin="S"/>
<junction x="-10.16" y="-40.64"/>
<pinref part="C12" gate="G$1" pin="-"/>
<junction x="66.04" y="109.22"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="60.96" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="22.86"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="58.42" y1="-68.58" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD_2"/>
<wire x1="15.24" y1="-43.18" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GPS" gate="-4" pin="S"/>
<junction x="-2.54" y="-5.08"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="114.3"/>
<junction x="58.42" y="-43.18"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="-5.08"/>
<wire x1="-7.62" y1="104.14" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="-7.62" y="104.14"/>
<junction x="106.68" y="104.14"/>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<junction x="-7.62" y="83.82"/>
<wire x1="-2.54" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
<junction x="66.04" y="27.94"/>
<pinref part="U4" gate="A" pin="VDD"/>
<pinref part="U4" gate="A" pin="VREG"/>
<pinref part="U4" gate="A" pin="!STBY\RST"/>
<pinref part="U2" gate="A" pin="VDD"/>
<pinref part="U2" gate="A" pin="VREG"/>
<pinref part="U2" gate="A" pin="!STBY\RST"/>
<pinref part="C12" gate="G$1" pin="+"/>
<junction x="66.04" y="114.3"/>
<pinref part="C13" gate="G$1" pin="+"/>
<junction x="60.96" y="114.3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MOTOR2" gate="-4" pin="S"/>
<wire x1="162.56" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT2B"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<wire x1="111.76" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RC5/SDO1"/>
<wire x1="91.44" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-30.48" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="10.16"/>
<pinref part="U4" gate="A" pin="SDI"/>
<pinref part="U2" gate="A" pin="SDI"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-2.54" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RC3/SCK1/SCL1"/>
<wire x1="106.68" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="U4" gate="A" pin="CK"/>
<pinref part="U2" gate="A" pin="CK"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RD0/SCK2/SCL2"/>
<wire x1="91.44" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!CS"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="!CS"/>
<pinref part="U1" gate="A" pin="RC0"/>
<wire x1="91.44" y1="-58.42" x2="99.06" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="-2.54" y1="99.06" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="96.52" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A1"/>
<wire x1="109.22" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="99.06"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A1"/>
<junction x="-5.08" y="99.06"/>
<wire x1="-5.08" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="99.06" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-12.7" y="99.06"/>
<pinref part="U4" gate="A" pin="VSA_2"/>
<junction x="111.76" y="99.06"/>
<pinref part="U4" gate="A" pin="VSA"/>
<junction x="111.76" y="96.52"/>
<pinref part="U4" gate="A" pin="VSB_2"/>
<junction x="111.76" y="93.98"/>
<pinref part="U4" gate="A" pin="VSB"/>
<pinref part="U2" gate="A" pin="VSA_2"/>
<junction x="-2.54" y="99.06"/>
<pinref part="U2" gate="A" pin="VSA"/>
<junction x="-2.54" y="96.52"/>
<pinref part="U2" gate="A" pin="VSB_2"/>
<junction x="-2.54" y="93.98"/>
<pinref part="U2" gate="A" pin="VSB"/>
<pinref part="12V" gate="-2" pin="S"/>
<junction x="-17.78" y="99.06"/>
</segment>
</net>
<net name="FLAG1" class="0">
<segment>
<pinref part="U1" gate="A" pin="RB0/INT0"/>
<wire x1="15.24" y1="-45.72" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-45.72" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="!FLAG"/>
</segment>
</net>
<net name="FLAG2" class="0">
<segment>
<pinref part="U1" gate="A" pin="RB1/INT1"/>
<wire x1="15.24" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-17.78" x2="170.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-17.78" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!FLAG"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<wire x1="43.18" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="-33.02"/>
<pinref part="U1" gate="A" pin="RC4/SDI1/SDA1"/>
<wire x1="91.44" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="SDO"/>
<pinref part="U2" gate="A" pin="SDO"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MOTOR2" gate="-1" pin="S"/>
<wire x1="162.56" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT2A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MOTOR2" gate="-2" pin="S"/>
<wire x1="162.56" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT1A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MOTOR2" gate="-3" pin="S"/>
<wire x1="162.56" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT1B"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C1A2"/>
<wire x1="111.76" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C2"/>
<wire x1="111.76" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="96.52" y="86.36"/>
<pinref part="U4" gate="A" pin="VBOOT"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="U4" gate="A" pin="SW"/>
<wire x1="111.76" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SW2" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C1A2"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C2"/>
<wire x1="-2.54" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="-12.7" y="86.36"/>
<pinref part="U2" gate="A" pin="VBOOT"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U4" gate="A" pin="CP"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MOTOR1" gate="-1" pin="S"/>
<pinref part="U2" gate="A" pin="OUT2A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MOTOR1" gate="-2" pin="S"/>
<pinref part="U2" gate="A" pin="OUT1A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MOTOR1" gate="-3" pin="S"/>
<pinref part="U2" gate="A" pin="OUT1B"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MOTOR1" gate="-4" pin="S"/>
<pinref part="U2" gate="A" pin="OUT2B"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U2" gate="A" pin="CP"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW"/>
<wire x1="-2.54" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="78.74" x2="-55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SW1" gate="-2" pin="S"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="A" pin="RC6/TX1"/>
<pinref part="PC" gate="-3" pin="S"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="A" pin="RC7/RX1"/>
<pinref part="PC" gate="-2" pin="S"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
