<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL32" urn="urn:adsk.eagle:footprint:4197/1" library_version="1">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-21.336" y1="-1.27" x2="-21.336" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="1.27" x2="-21.336" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="21.336" y1="-6.604" x2="21.336" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-6.604" x2="21.336" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="6.604" x2="-21.336" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="6.604" x2="21.336" y2="6.604" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-21.717" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-16.51" y="-0.9652" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO32X" urn="urn:adsk.eagle:footprint:4198/1" library_version="1">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
extra wide body 8.9 mm/JEDEC MO-120AC</description>
<wire x1="10.22" y1="-4.5" x2="-10.22" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-10.22" y1="-4.5" x2="-10.22" y2="-4" width="0.2032" layer="51"/>
<wire x1="-10.22" y1="-4" x2="-10.22" y2="4.5" width="0.2032" layer="51"/>
<wire x1="-10.22" y1="4.5" x2="10.22" y2="4.5" width="0.2032" layer="51"/>
<wire x1="10.22" y1="-4" x2="-10.22" y2="-4" width="0.2032" layer="51"/>
<wire x1="10.22" y1="4.5" x2="10.22" y2="-4" width="0.2032" layer="51"/>
<wire x1="10.22" y1="-4" x2="10.22" y2="-4.5" width="0.2032" layer="51"/>
<smd name="2" x="-8.255" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.715" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-9.525" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-6.985" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-5.715" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.985" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="4.445" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="3.175" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.175" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0.635" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-4.445" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-1.905" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.905" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-0.635" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="8.255" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="9.525" y="-5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="9.525" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="8.255" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="6.985" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="5.715" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="4.445" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.175" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="1.905" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="0.635" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="-0.635" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.905" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-3.175" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-4.445" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.715" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.985" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="-8.255" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="-9.525" y="5.4" dx="0.6" dy="2.2" layer="1"/>
<text x="-8.255" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.7701" y1="-6.1199" x2="-9.2799" y2="-4.5999" layer="51"/>
<rectangle x1="-8.5001" y1="-6.1199" x2="-8.0099" y2="-4.5999" layer="51"/>
<rectangle x1="-7.2301" y1="-6.1199" x2="-6.7399" y2="-4.5999" layer="51"/>
<rectangle x1="-5.9601" y1="-6.1199" x2="-5.4699" y2="-4.5999" layer="51"/>
<rectangle x1="-4.6901" y1="-6.1199" x2="-4.1999" y2="-4.5999" layer="51"/>
<rectangle x1="-3.4201" y1="-6.1199" x2="-2.9299" y2="-4.5999" layer="51"/>
<rectangle x1="-2.1501" y1="-6.1199" x2="-1.6599" y2="-4.5999" layer="51"/>
<rectangle x1="-0.8801" y1="-6.1199" x2="-0.3899" y2="-4.5999" layer="51"/>
<rectangle x1="0.3899" y1="-6.1199" x2="0.8801" y2="-4.5999" layer="51"/>
<rectangle x1="1.6599" y1="-6.1199" x2="2.1501" y2="-4.5999" layer="51"/>
<rectangle x1="2.9299" y1="-6.1199" x2="3.4201" y2="-4.5999" layer="51"/>
<rectangle x1="4.1999" y1="-6.1199" x2="4.6901" y2="-4.5999" layer="51"/>
<rectangle x1="5.4699" y1="-6.1199" x2="5.9601" y2="-4.5999" layer="51"/>
<rectangle x1="6.7399" y1="-6.1199" x2="7.2301" y2="-4.5999" layer="51"/>
<rectangle x1="8.0099" y1="-6.1199" x2="8.5001" y2="-4.5999" layer="51"/>
<rectangle x1="9.2799" y1="-6.1199" x2="9.7701" y2="-4.5999" layer="51"/>
<rectangle x1="9.2799" y1="4.5999" x2="9.7701" y2="6.1199" layer="51"/>
<rectangle x1="8.0099" y1="4.5999" x2="8.5001" y2="6.1199" layer="51"/>
<rectangle x1="6.7399" y1="4.5999" x2="7.2301" y2="6.1199" layer="51"/>
<rectangle x1="5.4699" y1="4.5999" x2="5.9601" y2="6.1199" layer="51"/>
<rectangle x1="4.1999" y1="4.5999" x2="4.6901" y2="6.1199" layer="51"/>
<rectangle x1="2.9299" y1="4.5999" x2="3.4201" y2="6.1199" layer="51"/>
<rectangle x1="1.6599" y1="4.5999" x2="2.1501" y2="6.1199" layer="51"/>
<rectangle x1="0.3899" y1="4.5999" x2="0.8801" y2="6.1199" layer="51"/>
<rectangle x1="-0.8801" y1="4.5999" x2="-0.3899" y2="6.1199" layer="51"/>
<rectangle x1="-2.1501" y1="4.5999" x2="-1.6599" y2="6.1199" layer="51"/>
<rectangle x1="-3.4201" y1="4.5999" x2="-2.9299" y2="6.1199" layer="51"/>
<rectangle x1="-4.6901" y1="4.5999" x2="-4.1999" y2="6.1199" layer="51"/>
<rectangle x1="-5.9601" y1="4.5999" x2="-5.4699" y2="6.1199" layer="51"/>
<rectangle x1="-7.2301" y1="4.5999" x2="-6.7399" y2="6.1199" layer="51"/>
<rectangle x1="-8.5001" y1="4.5999" x2="-8.0099" y2="6.1199" layer="51"/>
<rectangle x1="-9.7701" y1="4.5999" x2="-9.2799" y2="6.1199" layer="51"/>
</package>
<package name="PLCC32R" urn="urn:adsk.eagle:footprint:4199/1" library_version="1">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
rectangle</description>
<wire x1="-5.61" y1="-6.93" x2="5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="-6.93" x2="5.61" y2="6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="6.93" x2="-4.77" y2="6.93" width="0.2032" layer="51"/>
<wire x1="-4.77" y1="6.93" x2="-5.61" y2="6.09" width="0.2032" layer="51"/>
<wire x1="-5.61" y1="6.09" x2="-5.61" y2="-6.93" width="0.2032" layer="51"/>
<circle x="0" y="5.4" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="7" x="-5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="8" x="-5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="9" x="-5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="10" x="-5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="0" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="22" x="5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="23" x="5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="24" x="5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="25" x="5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="26" x="5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="27" x="5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="28" x="5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="29" x="5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="30" x="3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.825" y="5.2751" size="1.778" layer="25" rot="R270">&gt;NAME</text>
<text x="0.6949" y="5.2451" size="1.778" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-0.2601" y1="6.9499" x2="0.27" y2="7.5301" layer="51"/>
<rectangle x1="-1.5301" y1="6.9499" x2="-1" y2="7.5301" layer="51"/>
<rectangle x1="-2.8001" y1="6.9499" x2="-2.27" y2="7.5301" layer="51"/>
<rectangle x1="-4.0701" y1="6.9499" x2="-3.54" y2="7.5301" layer="51"/>
<rectangle x1="-6.3299" y1="4.8199" x2="-5.7501" y2="5.35" layer="51"/>
<rectangle x1="-6.3299" y1="3.5499" x2="-5.7501" y2="4.08" layer="51"/>
<rectangle x1="-6.3299" y1="2.2799" x2="-5.7501" y2="2.81" layer="51"/>
<rectangle x1="-6.3299" y1="1.0099" x2="-5.7501" y2="1.54" layer="51"/>
<rectangle x1="-6.3299" y1="-0.2601" x2="-5.7501" y2="0.27" layer="51"/>
<rectangle x1="-6.3299" y1="-1.5301" x2="-5.7501" y2="-1" layer="51"/>
<rectangle x1="-6.3299" y1="-2.8001" x2="-5.7501" y2="-2.27" layer="51"/>
<rectangle x1="-6.3299" y1="-4.0701" x2="-5.7501" y2="-3.54" layer="51"/>
<rectangle x1="-6.3299" y1="-5.3401" x2="-5.7501" y2="-4.81" layer="51"/>
<rectangle x1="-4.08" y1="-7.5301" x2="-3.5499" y2="-6.9499" layer="51"/>
<rectangle x1="-2.81" y1="-7.5301" x2="-2.2799" y2="-6.9499" layer="51"/>
<rectangle x1="-1.54" y1="-7.5301" x2="-1.0099" y2="-6.9499" layer="51"/>
<rectangle x1="-0.27" y1="-7.5301" x2="0.2601" y2="-6.9499" layer="51"/>
<rectangle x1="1" y1="-7.5301" x2="1.5301" y2="-6.9499" layer="51"/>
<rectangle x1="2.27" y1="-7.5301" x2="2.8001" y2="-6.9499" layer="51"/>
<rectangle x1="3.54" y1="-7.5301" x2="4.0701" y2="-6.9499" layer="51"/>
<rectangle x1="5.7501" y1="-5.35" x2="6.3299" y2="-4.8199" layer="51"/>
<rectangle x1="5.7501" y1="-4.08" x2="6.3299" y2="-3.5499" layer="51"/>
<rectangle x1="5.7501" y1="-2.81" x2="6.3299" y2="-2.2799" layer="51"/>
<rectangle x1="5.7501" y1="-1.54" x2="6.3299" y2="-1.0099" layer="51"/>
<rectangle x1="5.7501" y1="-0.27" x2="6.3299" y2="0.2601" layer="51"/>
<rectangle x1="5.7501" y1="1" x2="6.3299" y2="1.5301" layer="51"/>
<rectangle x1="5.7501" y1="2.27" x2="6.3299" y2="2.8001" layer="51"/>
<rectangle x1="5.7501" y1="3.54" x2="6.3299" y2="4.0701" layer="51"/>
<rectangle x1="5.7501" y1="4.81" x2="6.3299" y2="5.3401" layer="51"/>
<rectangle x1="3.5499" y1="6.9499" x2="4.08" y2="7.5301" layer="51"/>
<rectangle x1="2.2799" y1="6.9499" x2="2.81" y2="7.5301" layer="51"/>
<rectangle x1="1.0099" y1="6.9499" x2="1.54" y2="7.5301" layer="51"/>
</package>
<package name="TSOP32" urn="urn:adsk.eagle:footprint:4200/1" library_version="1">
<description>&lt;b&gt;TSOP32&lt;/b&gt;&lt;p&gt;
thin small outline package</description>
<wire x1="3.995" y1="9.185" x2="3.995" y2="-9.195" width="0.2032" layer="51"/>
<wire x1="3.995" y1="-9.195" x2="-3.995" y2="-9.195" width="0.2032" layer="51"/>
<wire x1="-3.995" y1="-9.195" x2="-3.995" y2="9.185" width="0.2032" layer="51"/>
<wire x1="-3.995" y1="9.185" x2="3.995" y2="9.185" width="0.2032" layer="51"/>
<smd name="1" x="-3.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-3.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-2.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-2.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-1.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-1.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-0.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-0.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="0.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="0.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="1.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="1.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="2.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="2.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="3.25" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="3.75" y="-9.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="3.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="18" x="3.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="2.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="20" x="2.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="21" x="1.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="22" x="1.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="23" x="0.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="24" x="0.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="25" x="-0.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="26" x="-0.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="27" x="-1.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="28" x="-1.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="29" x="-2.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="30" x="-2.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="31" x="-3.25" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<smd name="32" x="-3.75" y="9.59" dx="0.3" dy="1.6" layer="1"/>
<text x="-1.635" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.7313" y="-8.48" size="1.016" layer="21" font="vector">1</text>
<rectangle x1="-3.8999" y1="-10.1001" x2="-3.5999" y2="-9.2499" layer="51"/>
<rectangle x1="-3.4" y1="-10.1001" x2="-3.1001" y2="-9.2499" layer="51"/>
<rectangle x1="-2.8999" y1="-10.1001" x2="-2.5999" y2="-9.2499" layer="51"/>
<rectangle x1="-2.4" y1="-10.1001" x2="-2.1001" y2="-9.2499" layer="51"/>
<rectangle x1="-1.8999" y1="-10.1001" x2="-1.5999" y2="-9.2499" layer="51"/>
<rectangle x1="-1.4" y1="-10.1001" x2="-1.1001" y2="-9.2499" layer="51"/>
<rectangle x1="-0.8999" y1="-10.1001" x2="-0.5999" y2="-9.2499" layer="51"/>
<rectangle x1="-0.4001" y1="-10.1001" x2="-0.1001" y2="-9.2499" layer="51"/>
<rectangle x1="0.1001" y1="-10.1001" x2="0.4001" y2="-9.2499" layer="51"/>
<rectangle x1="0.5999" y1="-10.1001" x2="0.8999" y2="-9.2499" layer="51"/>
<rectangle x1="1.1001" y1="-10.1001" x2="1.4" y2="-9.2499" layer="51"/>
<rectangle x1="1.5999" y1="-10.1001" x2="1.8999" y2="-9.2499" layer="51"/>
<rectangle x1="2.1001" y1="-10.1001" x2="2.4" y2="-9.2499" layer="51"/>
<rectangle x1="2.5999" y1="-10.1001" x2="2.8999" y2="-9.2499" layer="51"/>
<rectangle x1="3.1001" y1="-10.1001" x2="3.4" y2="-9.2499" layer="51"/>
<rectangle x1="3.5999" y1="-10.1001" x2="3.8999" y2="-9.2499" layer="51"/>
<rectangle x1="3.5999" y1="9.2399" x2="3.8999" y2="10.0901" layer="51"/>
<rectangle x1="3.1001" y1="9.2399" x2="3.4" y2="10.0901" layer="51"/>
<rectangle x1="2.5999" y1="9.2399" x2="2.8999" y2="10.0901" layer="51"/>
<rectangle x1="2.1001" y1="9.2399" x2="2.4" y2="10.0901" layer="51"/>
<rectangle x1="1.5999" y1="9.2399" x2="1.8999" y2="10.0901" layer="51"/>
<rectangle x1="1.1001" y1="9.2399" x2="1.4" y2="10.0901" layer="51"/>
<rectangle x1="0.5999" y1="9.2399" x2="0.8999" y2="10.0901" layer="51"/>
<rectangle x1="0.1001" y1="9.2399" x2="0.4001" y2="10.0901" layer="51"/>
<rectangle x1="-0.4001" y1="9.2399" x2="-0.1001" y2="10.0901" layer="51"/>
<rectangle x1="-0.8999" y1="9.2399" x2="-0.5999" y2="10.0901" layer="51"/>
<rectangle x1="-1.4" y1="9.2399" x2="-1.1001" y2="10.0901" layer="51"/>
<rectangle x1="-1.8999" y1="9.2399" x2="-1.5999" y2="10.0901" layer="51"/>
<rectangle x1="-2.4" y1="9.2399" x2="-2.1001" y2="10.0901" layer="51"/>
<rectangle x1="-2.8999" y1="9.2399" x2="-2.5999" y2="10.0901" layer="51"/>
<rectangle x1="-3.4" y1="9.2399" x2="-3.1001" y2="10.0901" layer="51"/>
<rectangle x1="-3.8999" y1="9.2399" x2="-3.5999" y2="10.0901" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL32" urn="urn:adsk.eagle:package:4330/1" type="box" library_version="1">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL32"/>
</packageinstances>
</package3d>
<package3d name="SO32X" urn="urn:adsk.eagle:package:4333/1" type="box" library_version="1">
<description>SMALL OUTLINE INTEGRATED CIRCUIT
extra wide body 8.9 mm/JEDEC MO-120AC</description>
<packageinstances>
<packageinstance name="SO32X"/>
</packageinstances>
</package3d>
<package3d name="PLCC32R" urn="urn:adsk.eagle:package:4332/1" type="box" library_version="1">
<description>PLASTIC LEADED CHIP CARRIER
rectangle</description>
<packageinstances>
<packageinstance name="PLCC32R"/>
</packageinstances>
</package3d>
<package3d name="TSOP32" urn="urn:adsk.eagle:package:4331/1" type="box" library_version="1">
<description>TSOP32
thin small outline package</description>
<packageinstances>
<packageinstance name="TSOP32"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27C080" urn="urn:adsk.eagle:symbol:4196/1" library_version="1">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A16" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A15" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="27.94" length="short" direction="in"/>
<pin name="O0" x="10.16" y="27.94" length="short" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="25.4" length="short" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="22.86" length="short" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="!CE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="!OE!VPP" x="-10.16" y="-27.94" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A17" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A18" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="A19" x="-10.16" y="-20.32" length="short" direction="in"/>
</symbol>
<symbol name="VCCGND" urn="urn:adsk.eagle:symbol:4194/1" library_version="1">
<text x="2.54" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27C080" urn="urn:adsk.eagle:component:4415/1" prefix="IC" library_version="1">
<description>&lt;b&gt;8-Megabit (1Mx8) OTP EPROM&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="27C080" x="0" y="0"/>
<gate name="P" symbol="VCCGND" x="15.24" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="32P6" package="DIL32">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE!VPP" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="31"/>
<connect gate="G$1" pin="A19" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4330/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT27C080-90PU" constant="no"/>
<attribute name="OC_FARNELL" value="1455026" constant="no"/>
<attribute name="OC_NEWARK" value="58M3824" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="SO32X">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE!VPP" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="31"/>
<connect gate="G$1" pin="A19" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4333/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="PLCC32R">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE!VPP" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="31"/>
<connect gate="G$1" pin="A19" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT27C080-90JU" constant="no"/>
<attribute name="OC_FARNELL" value="1455025" constant="no"/>
<attribute name="OC_NEWARK" value="58M3823" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE!VPP" pad="32"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A17" pad="6"/>
<connect gate="G$1" pin="A18" pad="7"/>
<connect gate="G$1" pin="A19" pad="9"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="O0" pad="21"/>
<connect gate="G$1" pin="O1" pad="22"/>
<connect gate="G$1" pin="O2" pad="23"/>
<connect gate="G$1" pin="O3" pad="25"/>
<connect gate="G$1" pin="O4" pad="26"/>
<connect gate="G$1" pin="O5" pad="27"/>
<connect gate="G$1" pin="O6" pad="28"/>
<connect gate="G$1" pin="O7" pad="29"/>
<connect gate="P" pin="GND" pad="24"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4331/1"/>
</package3dinstances>
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
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="27C080" device="J" package3d_urn="urn:adsk.eagle:package:4332/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="48.26" y="45.72" smashed="yes">
<attribute name="NAME" x="40.64" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
