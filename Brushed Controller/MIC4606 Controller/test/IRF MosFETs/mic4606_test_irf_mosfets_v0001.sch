<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="21" name="tPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="14" fill="4" visible="no" active="no"/>
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
<library name="common">
<packages>
<package name="QFN44-16LD-PL-2">
<smd name="5" x="-0.975" y="-1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="6" x="-0.325" y="-1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="7" x="0.325" y="-1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="8" x="0.975" y="-1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="16" x="-0.975" y="1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="15" x="-0.325" y="1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="14" x="0.325" y="1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="13" x="0.975" y="1.835" dx="0.36" dy="0.53" layer="1" stop="no"/>
<smd name="4" x="-1.835" y="-0.975" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="3" x="-1.835" y="-0.325" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="2" x="-1.835" y="0.325" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="1" x="-1.835" y="0.975" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="9" x="1.835" y="-0.975" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="10" x="1.835" y="-0.325" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="11" x="1.835" y="0.325" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="12" x="1.835" y="0.975" dx="0.36" dy="0.53" layer="1" rot="R90" stop="no"/>
<smd name="TP" x="0" y="0" dx="2.65" dy="2.65" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.2" y1="1.5" x2="-0.75" y2="2.15" layer="29"/>
<rectangle x1="-0.55" y1="1.5" x2="-0.1" y2="2.15" layer="29"/>
<rectangle x1="0.1" y1="1.5" x2="0.55" y2="2.15" layer="29"/>
<rectangle x1="0.75" y1="1.5" x2="1.2" y2="2.15" layer="29"/>
<rectangle x1="-2.15" y1="0.75" x2="-1.5" y2="1.2" layer="29"/>
<rectangle x1="-2.15" y1="0.1" x2="-1.5" y2="0.55" layer="29"/>
<rectangle x1="-2.15" y1="-0.55" x2="-1.5" y2="-0.1" layer="29"/>
<rectangle x1="1.5" y1="0.75" x2="2.15" y2="1.2" layer="29"/>
<rectangle x1="1.5" y1="0.1" x2="2.15" y2="0.55" layer="29"/>
<rectangle x1="1.5" y1="-0.55" x2="2.15" y2="-0.1" layer="29"/>
<rectangle x1="1.5" y1="-1.2" x2="2.15" y2="-0.75" layer="29"/>
<rectangle x1="0.75" y1="-2.15" x2="1.2" y2="-1.5" layer="29"/>
<rectangle x1="0.1" y1="-2.15" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.55" y1="-2.15" x2="-0.1" y2="-1.5" layer="29"/>
<rectangle x1="-1.2" y1="-2.15" x2="-0.75" y2="-1.5" layer="29"/>
<rectangle x1="-2.15" y1="-1.2" x2="-1.5" y2="-0.75" layer="29"/>
<rectangle x1="-1.35" y1="-1.35" x2="1.35" y2="1.35" layer="29"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.3" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.3" y2="2" width="0.127" layer="21"/>
<wire x1="1.3" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.3" width="0.127" layer="21"/>
<wire x1="2" y1="-1.3" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.3" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.3" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.3" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-2" y2="0.6" width="0.127" layer="21"/>
<wire x1="-2" y1="0.05" x2="-2" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-2" y1="-0.6" x2="-2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2" x2="-0.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.05" y1="-2" x2="0.05" y2="-2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-2" x2="0.7" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-0.7" x2="2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2" y1="-0.05" x2="2" y2="0.05" width="0.127" layer="21"/>
<wire x1="2" y1="0.6" x2="2" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="2" x2="0.7" y2="2" width="0.127" layer="21"/>
<wire x1="-0.05" y1="2" x2="0.05" y2="2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2" x2="-0.6" y2="2" width="0.127" layer="21"/>
<rectangle x1="-1.15" y1="0.15" x2="-0.15" y2="1.15" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="1.15" y2="1.15" layer="31"/>
<rectangle x1="-1.15" y1="-1.15" x2="-0.15" y2="-0.15" layer="31"/>
<rectangle x1="0.15" y1="-1.15" x2="1.15" y2="-0.15" layer="31"/>
<text x="-2.1" y="2.4" size="0.4064" layer="51">&gt;NAME</text>
<text x="-2.1" y="-2.8" size="0.4064" layer="51">&gt;VALUE</text>
<circle x="-2.5" y="1" radius="0.180275" width="0.127" layer="21"/>
</package>
<package name="0402L3">
<smd name="P$1" x="-0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<wire x1="-0.5" y1="0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="0.25" x2="0.5" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.19" y1="0.25" x2="0.19" y2="0.25" width="0.05" layer="21"/>
<wire x1="-0.19" y1="-0.25" x2="0.19" y2="-0.25" width="0.05" layer="21"/>
<text x="-1.29" y="0.49" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.28" y="-1.28" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0603L3">
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<wire x1="-0.8" y1="0.425" x2="-0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.425" y1="0.425" x2="0.425" y2="0.425" width="0.05" layer="21"/>
<wire x1="-0.425" y1="-0.425" x2="0.425" y2="-0.425" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.425" x2="-0.5" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.425" x2="0.5" y2="-0.425" width="0.05" layer="51"/>
<text x="-1.397" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805L3">
<smd name="1" x="-0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.7" dy="1.3" layer="1"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="0.625" x2="1" y2="0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.525" y1="0.625" x2="0.525" y2="0.625" width="0.05" layer="21"/>
<wire x1="-0.525" y1="-0.625" x2="0.525" y2="-0.625" width="0.05" layer="21"/>
<text x="-1.778" y="0.889" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1206L3">
<smd name="1" x="-1.45" y="0" dx="0.9" dy="1.7" layer="1"/>
<smd name="2" x="1.45" y="0" dx="0.9" dy="1.7" layer="1"/>
<wire x1="-1.6" y1="0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.6" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.05" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.05" layer="21"/>
<text x="-2.159" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1210L3">
<smd name="P$1" x="-1.45" y="0" dx="0.9" dy="2.5" layer="1"/>
<smd name="P$2" x="1.45" y="0" dx="0.9" dy="2.5" layer="1"/>
<wire x1="-1.6" y1="1.225" x2="-1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.6" y1="1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.225" x2="-1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.6" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="-1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-0.895" y1="1.225" x2="0.895" y2="1.225" width="0.05" layer="21"/>
<wire x1="-0.895" y1="-1.225" x2="0.895" y2="-1.225" width="0.05" layer="21"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1225L3">
<smd name="1" x="-1.175" y="0" dx="6.4" dy="1.35" layer="1" rot="R90"/>
<smd name="2" x="1.175" y="0" dx="6.4" dy="1.35" layer="1" rot="R90"/>
<wire x1="-0.1" y1="3.1" x2="0.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-3.1" x2="0.1" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-1.95" y1="3.35" x2="1.95" y2="3.35" width="0.05" layer="51"/>
<wire x1="1.95" y1="3.35" x2="1.95" y2="-3.35" width="0.05" layer="51"/>
<wire x1="1.95" y1="-3.35" x2="-1.95" y2="-3.35" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-3.35" x2="-1.95" y2="3.35" width="0.05" layer="51"/>
</package>
<package name="R2512">
<wire x1="-2.11" y1="1.5" x2="-2.11" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.11" y1="1.5" x2="2.11" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.5" x2="2.11" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.11" y1="-1.5" x2="2.11" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<text x="-3" y="2.365" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2_1" x="2.5" y="-1.4" dx="3.4" dy="1.2" layer="1"/>
<smd name="2_2" x="2.5" y="1.4" dx="3.4" dy="1.2" layer="1"/>
<smd name="CS_2" x="2.5" y="0" dx="3.4" dy="0.6" layer="1"/>
<smd name="1_1" x="-2.5" y="-1.4" dx="3.4" dy="1.2" layer="1"/>
<smd name="1_2" x="-2.5" y="1.4" dx="3.4" dy="1.2" layer="1"/>
<smd name="CS_1" x="-2.5" y="0" dx="3.4" dy="0.6" layer="1"/>
</package>
<package name="4527L3">
<smd name="1" x="-4.275" y="0" dx="5" dy="3.7" layer="1" rot="R90"/>
<smd name="2" x="4.275" y="0" dx="5" dy="3.7" layer="1" rot="R90"/>
<wire x1="-5.9" y1="3.6" x2="5.9" y2="3.6" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.6" x2="5.9" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.6" x2="-5.9" y2="-3.6" width="0.127" layer="51"/>
<wire x1="5.9" y1="3.6" x2="5.9" y2="-3.6" width="0.127" layer="51"/>
<text x="-5.715" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.715" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="0402L2">
<wire x1="-0.5" y1="0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="0.25" x2="0.5" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.19" y1="0.25" x2="0.19" y2="0.25" width="0.05" layer="21"/>
<wire x1="-0.19" y1="-0.25" x2="0.19" y2="-0.25" width="0.05" layer="21"/>
<text x="-1.29" y="0.49" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.28" y="-1.28" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.55" y="0" dx="0.65" dy="0.65" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.65" dy="0.65" layer="1"/>
</package>
<package name="0603L2">
<wire x1="-0.8" y1="0.425" x2="-0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.425" y1="0.425" x2="0.425" y2="0.425" width="0.05" layer="21"/>
<wire x1="-0.425" y1="-0.425" x2="0.425" y2="-0.425" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.425" x2="-0.5" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.425" x2="0.5" y2="-0.425" width="0.05" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.95" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.95" layer="1"/>
<text x="-1.397" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805L2">
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="0.625" x2="1" y2="0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.525" y1="0.625" x2="0.525" y2="0.625" width="0.05" layer="21"/>
<wire x1="-0.525" y1="-0.625" x2="0.525" y2="-0.625" width="0.05" layer="21"/>
<smd name="P$1" x="-0.95" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="1" dy="1.4" layer="1"/>
<text x="-1.778" y="0.889" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1206L2">
<wire x1="-1.6" y1="0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.6" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.05" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.05" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.3" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.3" dy="1.8" layer="1"/>
<text x="-2.159" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1210L2">
<wire x1="-1.6" y1="1.225" x2="-1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.6" y1="1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.225" x2="-1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.6" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="-1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-0.895" y1="1.225" x2="0.895" y2="1.225" width="0.05" layer="21"/>
<wire x1="-0.895" y1="-1.225" x2="0.895" y2="-1.225" width="0.05" layer="21"/>
<smd name="1" x="-1.35" y="0" dx="1.3" dy="2.6" layer="1"/>
<smd name="2" x="1.35" y="0" dx="1.3" dy="2.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0402L1">
<wire x1="-0.5" y1="0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="0.25" x2="0.5" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="0.4" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-0.4" y1="-0.25" x2="-0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="0.4" y1="-0.25" x2="0.4" y2="0.25" width="0.05" layer="51"/>
<wire x1="-0.19" y1="0.25" x2="0.19" y2="0.25" width="0.05" layer="21"/>
<wire x1="-0.19" y1="-0.25" x2="0.19" y2="-0.25" width="0.05" layer="21"/>
<text x="-1.29" y="0.49" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.28" y="-1.28" size="0.8128" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
</package>
<package name="0603L1">
<wire x1="-0.8" y1="0.425" x2="-0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="0.8" y2="-0.425" width="0.05" layer="51"/>
<wire x1="-0.425" y1="0.425" x2="0.425" y2="0.425" width="0.05" layer="21"/>
<wire x1="-0.425" y1="-0.425" x2="0.425" y2="-0.425" width="0.05" layer="21"/>
<wire x1="-0.5" y1="0.425" x2="-0.5" y2="-0.425" width="0.05" layer="51"/>
<wire x1="0.5" y1="0.425" x2="0.5" y2="-0.425" width="0.05" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.397" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0805L1">
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="0.625" x2="1" y2="0.625" width="0.05" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="0.6" y2="-0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="1" y2="-0.625" width="0.05" layer="51"/>
<wire x1="-0.6" y1="-0.625" x2="-0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="0.6" y1="-0.625" x2="0.6" y2="0.625" width="0.05" layer="51"/>
<wire x1="-0.525" y1="0.625" x2="0.525" y2="0.625" width="0.05" layer="21"/>
<wire x1="-0.525" y1="-0.625" x2="0.525" y2="-0.625" width="0.05" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="0.889" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1206L1">
<wire x1="-1.6" y1="0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="1.1" y2="-0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.6" y2="-0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-0.8" x2="-1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.1" y2="0.8" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.05" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.05" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.159" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="1210L1">
<wire x1="-1.6" y1="1.225" x2="-1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.6" y1="1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.225" x2="-1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="1.1" y2="1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.6" y2="1.225" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="-1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="-1.225" x2="1.6" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-1.1" y1="1.225" x2="-1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="1.1" y1="1.225" x2="1.1" y2="-1.225" width="0.05" layer="51"/>
<wire x1="-0.895" y1="1.225" x2="0.895" y2="1.225" width="0.05" layer="21"/>
<wire x1="-0.895" y1="-1.225" x2="0.895" y2="-1.225" width="0.05" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="DPAK-3">
<smd name="1" x="-2.28" y="-3.2" dx="1.25" dy="2.85" layer="1"/>
<smd name="3" x="2.28" y="-3.2" dx="1.25" dy="2.85" layer="1"/>
<smd name="4" x="0" y="3.2" dx="5.55" dy="6.5" layer="1"/>
<text x="-3.175" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DPAK2-7">
<smd name="8" x="0" y="10.625" dx="10.8" dy="8.15" layer="1"/>
<smd name="3" x="-1.27" y="0" dx="0.9" dy="3.2" layer="1"/>
<smd name="2" x="-2.54" y="0" dx="0.9" dy="3.2" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="0.9" dy="3.2" layer="1"/>
<smd name="5" x="1.27" y="0" dx="0.9" dy="3.2" layer="1"/>
<smd name="6" x="2.54" y="0" dx="0.9" dy="3.2" layer="1"/>
<smd name="7" x="3.81" y="0" dx="0.9" dy="3.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MIC4606-1">
<pin name="ALI" x="-15.24" y="2.54" length="short"/>
<pin name="BHI/BPWM" x="-15.24" y="-2.54" length="short"/>
<pin name="EN" x="-15.24" y="12.7" length="short"/>
<pin name="VDD" x="0" y="20.32" length="short" rot="R270"/>
<pin name="AHB" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="AHO" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="AHS" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="ALO" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="BLO" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="BHB" x="-7.62" y="-20.32" length="short" rot="R90"/>
<pin name="BHO" x="-2.54" y="-20.32" length="short" rot="R90"/>
<pin name="BHS" x="2.54" y="-20.32" length="short" rot="R90"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="5.08" y="20.32" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="-20.32" size="1.27" layer="96">MIC4606-1</text>
<pin name="AHI/APWM" x="-15.24" y="5.08" length="short"/>
<pin name="BLI" x="-15.24" y="-5.08" length="short"/>
</symbol>
<symbol name="RES">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<pin name="2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<rectangle x1="-2.54" y1="-0.508" x2="2.54" y2="0" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="-2.032" layer="94"/>
<rectangle x1="-2.54" y1="-2.032" x2="2.54" y2="-1.778" layer="94"/>
<rectangle x1="-2.54" y1="-0.762" x2="2.54" y2="-0.508" layer="94"/>
<text x="1.016" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_N">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="3.302" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="0.508"/>
<vertex x="-0.762" y="1.27"/>
<vertex x="0.762" y="1.27"/>
</polygon>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="6.096" x2="0" y2="4.064" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="5.08"/>
<vertex x="1.016" y="4.064"/>
<vertex x="1.016" y="6.096"/>
</polygon>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="D" x="-5.08" y="2.54" length="point" rot="R180"/>
<pin name="S" x="5.08" y="2.54" length="point"/>
<pin name="G" x="2.54" y="-2.54" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC4606" prefix="MD" uservalue="yes">
<description>85V Full-Bridge Mosfet Driver</description>
<gates>
<gate name="G$1" symbol="MIC4606-1" x="0" y="0"/>
</gates>
<devices>
<device name="-1" package="QFN44-16LD-PL-2">
<connects>
<connect gate="G$1" pin="AHB" pad="2"/>
<connect gate="G$1" pin="AHI/APWM" pad="16"/>
<connect gate="G$1" pin="AHO" pad="3"/>
<connect gate="G$1" pin="AHS" pad="4"/>
<connect gate="G$1" pin="ALI" pad="15"/>
<connect gate="G$1" pin="ALO" pad="5"/>
<connect gate="G$1" pin="BHB" pad="11"/>
<connect gate="G$1" pin="BHI/BPWM" pad="13"/>
<connect gate="G$1" pin="BHO" pad="10"/>
<connect gate="G$1" pin="BHS" pad="9"/>
<connect gate="G$1" pin="BLI" pad="14"/>
<connect gate="G$1" pin="BLO" pad="8"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VSS" pad="7 TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="QFN44-16LD-PL-2">
<connects>
<connect gate="G$1" pin="AHB" pad="2"/>
<connect gate="G$1" pin="AHI/APWM" pad="16"/>
<connect gate="G$1" pin="AHO" pad="3"/>
<connect gate="G$1" pin="AHS" pad="4"/>
<connect gate="G$1" pin="ALI" pad="15"/>
<connect gate="G$1" pin="ALO" pad="5"/>
<connect gate="G$1" pin="BHB" pad="11"/>
<connect gate="G$1" pin="BHI/BPWM" pad="13"/>
<connect gate="G$1" pin="BHO" pad="10"/>
<connect gate="G$1" pin="BHS" pad="9"/>
<connect gate="G$1" pin="BLI" pad="14"/>
<connect gate="G$1" pin="BLO" pad="8"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VSS" pad="7 TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="0402L3" package="0402L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603L3" package="0603L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805L3" package="0805L3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206L3" package="1206L3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210L3" package="1210L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1225L3" package="1225L3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CS" package="R2512">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4527L3" package="4527L3">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0402L3" package="0402L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603L3" package="0603L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805L3" package="0805L3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206L3" package="1206L3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210L3" package="1210L3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402L2" package="0402L2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603L2" package="0603L2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805L2" package="0805L2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206L2" package="1206L2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210L2" package="1210L2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402L1" package="0402L1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603L1" package="0603L1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805L1" package="0805L1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206L1" package="1206L1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210L1" package="1210L1">
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
<deviceset name="MOSFET-N" prefix="MOS" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOSFET_N" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DPAK-3">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DPAK2-7" package="DPAK2-7">
<connects>
<connect gate="G$1" pin="D" pad="8"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2 3 5 6 7"/>
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
<part name="MD1" library="common" deviceset="MIC4606" device="-1"/>
<part name="R1" library="common" deviceset="RES" device="1206L3" value="10"/>
<part name="R2" library="common" deviceset="RES" device="1206L3" value="2"/>
<part name="R3" library="common" deviceset="RES" device="1206L3" value="2"/>
<part name="R4" library="common" deviceset="RES" device="1206L3" value="10"/>
<part name="C1" library="common" deviceset="CAP" device="1206L3" value="10u"/>
<part name="C2" library="common" deviceset="CAP" device="1206L3" value="10u"/>
<part name="C3" library="common" deviceset="CAP" device="1206L3" value="2.2u"/>
<part name="MOS1" library="common" deviceset="MOSFET-N" device="DPAK2-7"/>
<part name="MOS2" library="common" deviceset="MOSFET-N" device="DPAK2-7"/>
<part name="MOS3" library="common" deviceset="MOSFET-N" device="DPAK2-7"/>
<part name="MOS4" library="common" deviceset="MOSFET-N" device="DPAK2-7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MD1" gate="G$1" x="73.66" y="48.26"/>
<instance part="R1" gate="G$1" x="99.06" y="55.88"/>
<instance part="R2" gate="G$1" x="111.76" y="50.8"/>
<instance part="R3" gate="G$1" x="83.82" y="22.86"/>
<instance part="R4" gate="G$1" x="96.52" y="17.78"/>
<instance part="C1" gate="G$1" x="96.52" y="66.04" rot="R90"/>
<instance part="C2" gate="G$1" x="73.66" y="10.16" rot="R90"/>
<instance part="C3" gate="G$1" x="78.74" y="73.66" rot="R90"/>
<instance part="MOS1" gate="G$1" x="157.48" y="76.2" rot="R270"/>
<instance part="MOS2" gate="G$1" x="157.48" y="25.4" rot="R270"/>
<instance part="MOS3" gate="G$1" x="213.36" y="76.2" rot="R270"/>
<instance part="MOS4" gate="G$1" x="213.36" y="25.4" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="EN"/>
<wire x1="43.18" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="AHI/APWM"/>
<wire x1="43.18" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="ALI"/>
<wire x1="43.18" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="BHI/BPWM"/>
<wire x1="43.18" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="BLI"/>
<wire x1="43.18" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="BHS"/>
<wire x1="81.28" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="BHO"/>
<wire x1="93.98" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="AHO"/>
<wire x1="96.52" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="AHS"/>
<wire x1="109.22" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MOS1" gate="G$1" pin="G"/>
<wire x1="154.94" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="MOS2" gate="G$1" pin="G"/>
<wire x1="154.94" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="86.36" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MD1" gate="G$1" pin="AHB"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="BHB"/>
<wire x1="71.12" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="MD1" gate="G$1" pin="VDD"/>
<wire x1="76.2" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="D"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MOS3" gate="G$1" pin="D"/>
<wire x1="160.02" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="S"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MOS4" gate="G$1" pin="S"/>
<wire x1="160.02" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="10.16" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="D"/>
<pinref part="MOS1" gate="G$1" pin="S"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MOS3" gate="G$1" pin="S"/>
<pinref part="MOS4" gate="G$1" pin="D"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALO" class="0">
<segment>
<pinref part="MOS3" gate="G$1" pin="G"/>
<wire x1="193.04" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<label x="193.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MD1" gate="G$1" pin="ALO"/>
<wire x1="88.9" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BLO" class="0">
<segment>
<pinref part="MOS4" gate="G$1" pin="G"/>
<wire x1="210.82" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MD1" gate="G$1" pin="BLO"/>
<wire x1="88.9" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
