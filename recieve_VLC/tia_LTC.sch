<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X90-6N">
<description>&lt;b&gt;S6(TSOT-23)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="5" x="1.3" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="6" x="1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.075" y1="1.7" x2="2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="1.7" x2="2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="2.075" y1="-1.7" x2="-2.075" y2="-1.7" width="0.05" layer="51"/>
<wire x1="-2.075" y1="-1.7" x2="-2.075" y2="1.7" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.45" x2="0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.45" x2="0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.45" x2="-0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.45" x2="-0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.5" x2="0.138" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.425" y1="1.45" x2="0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="1.45" x2="0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="-1.45" x2="-0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.425" y1="-1.45" x2="-0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.825" y1="1.575" x2="-0.775" y2="1.575" width="0.2" layer="21"/>
</package>
<package name="BPV10NF">
<description>&lt;b&gt;BPV10NF-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-1.27" y="0" drill="1.25" diameter="1.875"/>
<pad name="2" x="1.27" y="0" drill="1.25" diameter="1.875"/>
<text x="-0.313" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.313" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.375" x2="3.375" y2="3.375" width="0.1" layer="51"/>
<wire x1="3.375" y1="3.375" x2="3.375" y2="-3.375" width="0.1" layer="51"/>
<wire x1="3.375" y1="-3.375" x2="-4" y2="-3.375" width="0.1" layer="51"/>
<wire x1="-4" y1="-3.375" x2="-4" y2="3.375" width="0.1" layer="51"/>
<wire x1="-2.875" y1="0" x2="-2.875" y2="0" width="0.2" layer="51"/>
<wire x1="-2.875" y1="0" x2="2.875" y2="0" width="0.2" layer="51" curve="-180"/>
<wire x1="2.875" y1="0" x2="2.875" y2="0" width="0.2" layer="51"/>
<wire x1="2.875" y1="0" x2="-2.875" y2="0" width="0.2" layer="51" curve="-180"/>
<wire x1="-2.875" y1="0" x2="-2.875" y2="0" width="0.1" layer="21"/>
<wire x1="-2.875" y1="0" x2="2.875" y2="0" width="0.1" layer="21" curve="-180"/>
<wire x1="2.875" y1="0" x2="2.875" y2="0" width="0.1" layer="21"/>
<wire x1="2.875" y1="0" x2="-2.875" y2="0" width="0.1" layer="21" curve="-180"/>
<wire x1="-2.54" y1="1.35" x2="-2.54" y2="-1.35" width="0.2" layer="51"/>
<wire x1="-2.54" y1="1.35" x2="-2.54" y2="-1.35" width="0.1" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21" curve="-180"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="0.1" width="0.2" layer="21" curve="-180"/>
</package>
<package name="RESC2012X50N">
<description>&lt;b&gt;R G 2 0 1 2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;G0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.875" y1="-0.475" x2="0.875" y2="-0.475" width="0.001" layer="51"/>
<wire x1="0.875" y1="-0.475" x2="0.875" y2="0.475" width="0.001" layer="51"/>
<wire x1="0.875" y1="0.475" x2="-0.875" y2="0.475" width="0.001" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="-0.875" y2="-0.475" width="0.001" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="1.55" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.55" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.55" y1="0.75" x2="-1.55" y2="0.75" width="0.05" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="-1.55" y2="-0.75" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;DBV0005A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LTC6268IS6-10#TRMPBF">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="IN+" x="0" y="-5.08" length="middle"/>
<pin name="V+" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="!SHDN" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="-IN" x="27.94" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="BPV10NF">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RG2012P-275-B-T5">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="06033C104KAZ2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TPS72325DBVTG4">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="NR/FB" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="TLV75525PDBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="OUT" x="25.4" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC6268IS6-10#TRMPBF" prefix="IC">
<description>&lt;b&gt;LINEAR TECHNOLOGY - LTC6268IS6-10#TRMPBF - OP AMP, SINGLE, 4GHZ, 1.5KV/US, TSOT23-6&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.linear.com/docs/46371"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTC6268IS6-10#TRMPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X90-6N">
<connects>
<connect gate="G$1" pin="!SHDN" pad="5"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="6"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LINEAR TECHNOLOGY - LTC6268IS6-10#TRMPBF - OP AMP, SINGLE, 4GHZ, 1.5KV/US, TSOT23-6" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Linear Technology" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6268IS6-10#TRMPBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-C6268IS6-10TMPF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=584-C6268IS6-10TMPF" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BPV10NF" prefix="D">
<description>&lt;b&gt;BPV10NF Vishay, IR Si Photodiode, 20 , Through Hole 5mm package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/81503/bpv10nf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BPV10NF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BPV10NF">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="BPV10NF Vishay, IR Si Photodiode, 20 , Through Hole 5mm package" constant="no"/>
<attribute name="HEIGHT" value="8.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BPV10NF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="782-BPV10NF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=782-BPV10NF" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6997607P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6997607P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RG2012P-275-B-T5" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 1/4W 2.7M OHM .1% AEC Q200 Qualified&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/Susumu PDFs/RG_RM_RGH_Oct2012.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RG2012P-275-B-T5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 1/4W 2.7M OHM .1% AEC Q200 Qualified" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Susumu" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RG2012P-275-B-T5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="754-RG2012P-275B-T5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=754-RG2012P-275B-T5" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06033C104KAZ2A" prefix="C">
<description>&lt;b&gt;AVX 0603 Standard 100nF Ceramic Multilayer Capacitor, 25 V dc, +125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.avx.com/X7RDielectric.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C104KAZ2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AVX 0603 Standard 100nF Ceramic Multilayer Capacitor, 25 V dc, +125" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06033C104KAZ2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06033C104KAZ2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=581-06033C104KAZ2A" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1356596" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/1356596" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS72325DBVTG4" prefix="IC">
<description>&lt;b&gt;LDO Voltage Regulators 200mA Low Noise High-PSRR&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&amp;gotoUrl=http://www.ti.com/lit/gpn/tps723"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS72325DBVTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="NR/FB" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LDO Voltage Regulators 200mA Low Noise High-PSRR" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS72325DBVTG4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS72325DBVTG4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS72325DBVTG4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV75525PDBVR" prefix="IC">
<description>&lt;b&gt;500-mA low-IQ small-size low-dropout (LDO) regulator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/tlv755p"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLV75525PDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="500-mA low-IQ small-size low-dropout (LDO) regulator" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV75525PDBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLV75525PDBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLV75525PDBVR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-" urn="urn:adsk.eagle:symbol:26940/1" library_version="1">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="-5V" urn="urn:adsk.eagle:symbol:26930/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" urn="urn:adsk.eagle:component:26971/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" urn="urn:adsk.eagle:component:26958/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
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
<part name="IC1" library="SamacSys_Parts" deviceset="LTC6268IS6-10#TRMPBF" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="BPV10NF" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="RG2012P-275-B-T5" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="TPS72325DBVTG4" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="TLV75525PDBVR" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="06033C104KAZ2A" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="58.42" y="71.12" smashed="yes">
<attribute name="NAME" x="82.55" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="93.98" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="49.53" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="96.52" y="49.53" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="91.44" y="88.9" smashed="yes">
<attribute name="VALUE" x="88.9" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-1" gate="1" x="50.8" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="53.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="50.8" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="60.96" y="81.28" smashed="yes">
<attribute name="NAME" x="74.93" y="87.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="85.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="93.98" smashed="yes">
<attribute name="NAME" x="72.39" y="100.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="97.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-25.4" y="83.82" smashed="yes">
<attribute name="NAME" x="-1.27" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1.27" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-30.48" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.83" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="7.62" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="77.47" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="74.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="13.97" y="74.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="-30.48" y="55.88" smashed="yes">
<attribute name="VALUE" x="-33.02" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="P-2" gate="1" x="-48.26" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC3" gate="G$1" x="-20.32" y="38.1" smashed="yes">
<attribute name="NAME" x="1.27" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="1.27" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="-27.94" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.29" y="34.29" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-31.75" y="34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="15.24" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="8.89" y="31.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="11.43" y="31.75" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="-5.08" y="12.7" smashed="yes">
<attribute name="VALUE" x="-7.62" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="-48.26" y="48.26" smashed="yes">
<attribute name="VALUE" x="-50.8" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-3" gate="1" x="-63.5" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="-58.42" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="-81.28" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-74.93" y="85.725" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-74.93" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-93.98" y="58.42" smashed="yes">
<attribute name="VALUE" x="-96.52" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-81.28" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-74.93" y="67.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-74.93" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="-63.5" y="83.82" smashed="yes">
<attribute name="VALUE" x="-66.04" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="-88.9" y="86.36" smashed="yes">
<attribute name="VALUE" x="-91.44" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="-83.82" y="38.1" smashed="yes">
<attribute name="NAME" x="-90.17" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.17" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-99.06" y="22.86" smashed="yes">
<attribute name="VALUE" x="-101.6" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="-86.36" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-80.01" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-80.01" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="-73.66" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-5.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="86.36" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
</segment>
</net>
<net name="TIA_OUT" class="0">
<segment>
<wire x1="60.96" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="53.34" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<wire x1="53.34" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="P-1" gate="1" pin="V-"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="50.8" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-78.74" y1="91.44" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P-3" gate="1" pin="V-"/>
<wire x1="-63.5" y1="91.44" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-78.74" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="-63.5" y1="73.66" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBIAS" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="-78.74" y="38.1"/>
<wire x1="-78.74" y1="38.1" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="-71.12" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN+"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="-30.48" y="60.96"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="7.62" y="60.96"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="83.82" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="83.82" x2="-40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="17.78"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-78.74" y1="88.9" x2="-93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-93.98" y1="88.9" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-86.36" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="35.56" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-73.66" y1="7.62" x2="-73.66" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-2.5V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="81.28"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-78.74" y1="93.98" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="-88.9" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-86.36" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="-99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NR/FB"/>
<wire x1="2.54" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="P-2" gate="1" pin="-5V"/>
<wire x1="-48.26" y1="93.98" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="-27.94" y1="81.28" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="-25.4" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="-27.94" y="81.28"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="-30.48" y="81.28"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="5.08" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-78.74" y1="71.12" x2="-88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="-88.9" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-86.36" y1="40.64" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="-99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="-27.94" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
<wire x1="-22.86" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="-22.86" y="38.1"/>
<wire x1="-48.26" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="-27.94" y="38.1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-78.74" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="76.2" x2="-88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
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
</compatibility>
</eagle>
