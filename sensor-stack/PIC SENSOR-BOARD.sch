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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="1">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="1">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/1" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
</package3dinstances>
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
<package name="1X20" urn="urn:adsk.eagle:footprint:22312/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:22313/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:22441/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:22445/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:22311/1" library_version="3">
<wire x1="-6.35" y1="-27.94" x2="1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:22517/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22441/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22445/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206" urn="urn:adsk.eagle:footprint:13254/1" library_version="1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260" urn="urn:adsk.eagle:footprint:13255/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603" urn="urn:adsk.eagle:footprint:13256/1" library_version="1">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED_1206" urn="urn:adsk.eagle:package:13319/1" type="box" library_version="1">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="LED_1206"/>
</packageinstances>
</package3d>
<package3d name="LED_LD260" urn="urn:adsk.eagle:package:13313/1" type="box" library_version="1">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LED_LD260"/>
</packageinstances>
</package3d>
<package3d name="LED_SML0603" urn="urn:adsk.eagle:package:13315/1" type="box" library_version="1">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="LED_SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED_LED" urn="urn:adsk.eagle:symbol:13253/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" urn="urn:adsk.eagle:component:13323/1" prefix="LED" uservalue="yes" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13315/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
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
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
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
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:23064/1" library_version="3">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:23094/1" library_version="3">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:23095/1" library_version="3">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:23096/1" library_version="3">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:23097/1" library_version="3">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:23101/1" library_version="3">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:23107/1" library_version="3">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:23108/1" library_version="3">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:23102/1" library_version="3">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:23103/1" library_version="3">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:23104/1" library_version="3">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:23105/1" library_version="3">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:23106/1" library_version="3">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:23109/1" library_version="3">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:23110/1" library_version="3">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:23111/1" library_version="3">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:23112/1" library_version="3">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:23113/1" library_version="3">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:23114/1" library_version="3">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:23115/1" library_version="3">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:23116/1" library_version="3">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:23117/1" library_version="3">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:23119/1" library_version="3">
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
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/2" type="box" library_version="3">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/1" type="box" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/1" type="box" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:23560/1" type="box" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/1" type="box" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/1" type="box" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:23587/1" type="box" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:23584/1" type="box" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:23585/1" type="box" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:23597/1" type="box" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:23593/1" type="box" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:23600/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:23607/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:23596/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:23603/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:23598/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:23606/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:23599/1" type="box" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:23615/1" type="box" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:23601/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:23605/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:23602/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:23604/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:23611/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:23610/1" type="box" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:23614/1" type="box" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:23609/1" type="box" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:23613/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/15" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/2"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/2"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23560/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23587/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23584/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23585/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23597/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23593/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23600/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23607/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23596/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23603/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23598/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23606/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23599/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23615/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23601/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23605/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23602/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23604/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23611/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23610/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23614/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23609/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23613/1"/>
</package3dinstances>
<technologies>
<technology name="">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="maxstream" urn="urn:adsk.eagle:library:270">
<description>&lt;b&gt;MaxSream&lt;/b&gt; XBee Products&lt;p&gt;
http://www.maxstream.net</description>
<packages>
<package name="XBEE" urn="urn:adsk.eagle:footprint:18005/1" library_version="1">
<description>&lt;b&gt;XBEE&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XBEE-PRO" urn="urn:adsk.eagle:footprint:18006/1" library_version="1">
<description>&lt;b&gt;XBEE Pro&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-17.305" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-17.305" x2="-12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.4117" x2="0.4177" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="-3.4117" x2="0.5291" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-3.3281" x2="0.6405" y2="-3.2167" width="0.1016" layer="21"/>
<wire x1="0.6405" y1="-3.2167" x2="0.7658" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="0.7658" y1="-3.2863" x2="1.2671" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="1.2671" y1="-3.2863" x2="1.6709" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="1.6709" y1="-3.3281" x2="1.9494" y2="-3.4952" width="0.1016" layer="21"/>
<wire x1="1.9494" y1="-3.4952" x2="2.019" y2="-3.6205" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6205" x2="2.019" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6762" x2="1.9633" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="1.9633" y1="-3.8016" x2="1.8798" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="1.8798" y1="-3.899" x2="1.7127" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="1.7127" y1="-4.0104" x2="1.1" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-4.3168" x2="0.7797" y2="-4.4421" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.4421" x2="0.5291" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-4.4978" x2="0.4455" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.4455" y1="-4.5117" x2="0.348" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.348" y1="-4.5117" x2="0.3063" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="0.3063" y1="-4.6371" x2="0.2227" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="-4.8877" x2="0.1531" y2="-5.1105" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-5.1105" x2="0.0974" y2="-5.208" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-5.208" x2="0.0695" y2="-5.2637" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-5.2637" x2="0.0138" y2="-5.2915" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="-5.2915" x2="-0.0558" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="-0.0558" y1="-5.2498" x2="-0.1115" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.1662" x2="-0.1115" y2="-5.0687" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.0687" x2="-0.0836" y2="-4.9573" width="0.1016" layer="21"/>
<wire x1="-0.0836" y1="-4.9573" x2="0.0417" y2="-4.6928" width="0.1016" layer="21"/>
<wire x1="0.0417" y1="-4.6928" x2="0.1252" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.1252" y1="-4.4978" x2="0.1531" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-4.3168" x2="0.1949" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.1949" y1="-4.1497" x2="0.2645" y2="-3.9269" width="0.1016" layer="21"/>
<wire x1="0.2645" y1="-3.9269" x2="0.3341" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="0.3341" y1="-3.7598" x2="0.4037" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-3.6484" x2="0.2923" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.6484" x2="0.2923" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-3.5648" x2="1.4899" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="1.4899" y1="-3.5648" x2="1.657" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="1.657" y1="-3.6345" x2="1.6988" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="1.6988" y1="-3.6623" x2="1.6848" y2="-3.7041" width="0.1016" layer="21"/>
<wire x1="1.6848" y1="-3.7041" x2="1.6152" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="1.6152" y1="-3.7598" x2="1.3924" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="1.3924" y1="-3.8712" x2="1.2114" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="1.2114" y1="-3.9965" x2="0.9607" y2="-4.0661" width="0.1016" layer="21"/>
<wire x1="0.9607" y1="-4.0661" x2="0.7797" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.1358" x2="0.6683" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.6683" y1="-4.1497" x2="0.5012" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.5012" y1="-4.1497" x2="0.7519" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="0.7519" y1="-3.6345" x2="0.7797" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6345" x2="2.6178" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.5788" x2="2.5482" y2="-3.537" width="0.1016" layer="21"/>
<wire x1="2.5482" y1="-3.537" x2="2.5203" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-3.4813" x2="2.5343" y2="-3.3977" width="0.1016" layer="21"/>
<wire x1="2.5343" y1="-3.3977" x2="2.6178" y2="-3.3142" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.3142" x2="2.771" y2="-3.2585" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.2585" x2="2.952" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="2.952" y1="-3.1889" x2="3.7597" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.1889" x2="3.9268" y2="-3.2306" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.2306" x2="4.1217" y2="-3.3003" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-3.3003" x2="4.2331" y2="-3.3699" width="0.1016" layer="21"/>
<wire x1="4.2331" y1="-3.3699" x2="4.3306" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="4.3306" y1="-3.4813" x2="4.3584" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="4.3584" y1="-3.5509" x2="4.2888" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.6762" x2="4.2888" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.7876" x2="4.1774" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="4.1774" y1="-3.899" x2="4.0242" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="4.0242" y1="-3.9965" x2="3.7179" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="3.7179" y1="-4.1358" x2="3.4255" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="3.4255" y1="-4.3168" x2="3.2862" y2="-4.4003" width="0.1016" layer="21"/>
<wire x1="3.2862" y1="-4.4003" x2="3.4951" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="3.4951" y1="-4.6092" x2="3.7597" y2="-4.7902" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-4.7902" x2="3.9546" y2="-4.9434" width="0.1016" layer="21"/>
<wire x1="3.9546" y1="-4.9434" x2="4.066" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="4.066" y1="-5.0827" x2="4.1217" y2="-5.2219" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-5.2219" x2="4.1356" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="4.1356" y1="-5.3055" x2="4.0939" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="4.0939" y1="-5.389" x2="4.0521" y2="-5.4029" width="0.1016" layer="21"/>
<wire x1="4.0521" y1="-5.4029" x2="3.9407" y2="-5.3194" width="0.1016" layer="21"/>
<wire x1="3.9407" y1="-5.3194" x2="3.3976" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="3.3976" y1="-4.8877" x2="2.8824" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.8824" y1="-4.5396" x2="2.7849" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.7849" y1="-4.5396" x2="2.7571" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="2.7571" y1="-4.6371" x2="2.6596" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-4.9156" x2="2.576" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-5.1662" x2="2.5203" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.3055" x2="2.5203" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.389" x2="2.3672" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="2.3672" y1="-5.2498" x2="2.3532" y2="-5.0409" width="0.1016" layer="21"/>
<wire x1="2.3532" y1="-5.0409" x2="2.3811" y2="-4.9016" width="0.1016" layer="21"/>
<wire x1="2.3811" y1="-4.9016" x2="2.5064" y2="-4.456" width="0.1016" layer="21"/>
<wire x1="2.5064" y1="-4.456" x2="2.576" y2="-4.2054" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-4.2054" x2="2.7292" y2="-3.8573" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="-3.8573" x2="2.8267" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.8267" y1="-3.6762" x2="2.8685" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.8685" y1="-3.5788" x2="2.771" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.5648" x2="2.6596" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6484" x2="2.6596" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.2584" y1="-3.5231" x2="3.7597" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.5231" x2="3.9268" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.5509" x2="3.9685" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.9685" y1="-3.6345" x2="3.8711" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.8711" y1="-3.6623" x2="3.7318" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="3.7318" y1="-3.8016" x2="3.5369" y2="-3.913" width="0.1016" layer="21"/>
<wire x1="3.5369" y1="-3.913" x2="3.3558" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-4.0104" x2="3.147" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="3.147" y1="-4.0522" x2="2.9799" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="2.9799" y1="-4.1358" x2="3.2444" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.2444" y1="-3.6623" x2="3.2584" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="5.8484" y1="-3.6623" x2="6.1965" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.1965" y1="-3.6623" x2="6.3636" y2="-3.718" width="0.1016" layer="21"/>
<wire x1="6.3636" y1="-3.718" x2="6.67" y2="-4.0383" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.0383" x2="6.67" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.3725" x2="6.3915" y2="-4.5674" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.5674" x2="6.0991" y2="-4.7345" width="0.1016" layer="21"/>
<wire x1="6.0991" y1="-4.7345" x2="5.7509" y2="-4.8459" width="0.1016" layer="21"/>
<wire x1="5.7509" y1="-4.8459" x2="5.4167" y2="-4.9713" width="0.1016" layer="21"/>
<wire x1="5.4167" y1="-4.9713" x2="5.0825" y2="-4.9852" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-4.9852" x2="4.9572" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="4.9572" y1="-4.9156" x2="4.9711" y2="-4.7763" width="0.1016" layer="21"/>
<wire x1="4.9711" y1="-4.7763" x2="5.0965" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="5.0965" y1="-4.3725" x2="5.3332" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="5.3332" y1="-4.0522" x2="5.6952" y2="-3.7737" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.7737" x2="5.8484" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.0016" y1="-3.1889" x2="6.1408" y2="-3.2446" width="0.1016" layer="21"/>
<wire x1="6.1408" y1="-3.2446" x2="6.2383" y2="-3.356" width="0.1016" layer="21"/>
<wire x1="6.2383" y1="-3.356" x2="6.2522" y2="-3.4256" width="0.1016" layer="21"/>
<wire x1="6.2522" y1="-3.4256" x2="6.4472" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="6.4472" y1="-3.4813" x2="6.7257" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="6.7257" y1="-3.6762" x2="6.9624" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="6.9624" y1="-3.8712" x2="7.032" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="7.032" y1="-4.1358" x2="7.0042" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="7.0042" y1="-4.3168" x2="6.851" y2="-4.5953" width="0.1016" layer="21"/>
<wire x1="6.851" y1="-4.5953" x2="6.5864" y2="-4.8042" width="0.1016" layer="21"/>
<wire x1="6.5864" y1="-4.8042" x2="6.3915" y2="-4.9991" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.9991" x2="6.0294" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="6.0294" y1="-5.0827" x2="5.7649" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="5.7649" y1="-5.2498" x2="5.361" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.361" y1="-5.3055" x2="5.0408" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.0408" y1="-5.3055" x2="4.804" y2="-5.1523" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-5.1523" x2="4.6648" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="4.6648" y1="-4.8877" x2="4.6787" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="4.6787" y1="-4.6092" x2="4.7483" y2="-4.275" width="0.1016" layer="21"/>
<wire x1="4.7483" y1="-4.275" x2="4.7901" y2="-4.1636" width="0.1016" layer="21"/>
<wire x1="4.7901" y1="-4.1636" x2="5.1661" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="5.1661" y1="-3.7876" x2="5.6952" y2="-3.342" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.342" x2="5.9877" y2="-3.1889" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-19.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="XBEE" urn="urn:adsk.eagle:package:18007/1" type="box" library_version="1">
<description>XBEE
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<packageinstances>
<packageinstance name="XBEE"/>
</packageinstances>
</package3d>
<package3d name="XBEE-PRO" urn="urn:adsk.eagle:package:18008/1" type="box" library_version="1">
<description>XBEE Pro
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<packageinstances>
<packageinstance name="XBEE-PRO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XBEE" urn="urn:adsk.eagle:symbol:18004/1" library_version="1">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="CD/DOUT_EN/DO8" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="PWM0/RSSI" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DI8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="RF_TX/AD4/DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/AD5/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/AD6/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="COORD_SEL/AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" urn="urn:adsk.eagle:component:18009/1" prefix="XB" library_version="1">
<description>&lt;b&gt;XBee (TM) /XBee-PRO(TM) OEM RF Modules&lt;/b&gt;&lt;p&gt;
Source: MaxStream, Inc. xbee_productmanual.pdf</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18007/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-Z7UIT-004" constant="no"/>
<attribute name="OC_FARNELL" value="1751799" constant="no"/>
<attribute name="OC_NEWARK" value="34R5507" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18008/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-AWI-001" constant="no"/>
<attribute name="OC_FARNELL" value="1337916" constant="no"/>
<attribute name="OC_NEWARK" value="42M2667" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:22441/2"/>
<part name="LED9" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED11" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED12" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED13" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED15" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED16" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="XB1" library="maxstream" library_urn="urn:adsk.eagle:library:270" deviceset="XBEE" device="" package3d_urn="urn:adsk.eagle:package:18007/1"/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="175.26" y="25.4" size="2.1844" layer="94">Created by David Story</text>
<text x="264.16" y="7.62" size="1.778" layer="94">1.0</text>
<text x="175.26" y="30.48" size="1.778" layer="94">A user friendly breakout board for the PIC18F45K20
and similar chipset. Has onboard USB 5v to 3.3V at 1A.</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="16.51" size="3.81" layer="94"/>
</instance>
<instance part="XB1" gate="G$1" x="193.04" y="129.54" smashed="yes">
<attribute name="NAME" x="180.34" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="162.56" y="162.56" smashed="yes">
<attribute name="VALUE" x="160.02" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="137.16" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="144.78" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="121.92" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="120.4214" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.222" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="172.72" y="93.98" smashed="yes">
<attribute name="VALUE" x="170.18" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<junction x="129.54" y="149.86"/>
<wire x1="129.54" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="DIN/!CONFIG"/>
<wire x1="177.8" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
<wire x1="177.8" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="137.16" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="149.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="132.08" y="180.34" size="2.54" layer="94" rot="MR0">Left Side I/O Ports</text>
<text x="147.32" y="180.34" size="2.54" layer="94">Right Side I/O Ports</text>
<wire x1="0" y1="83.82" x2="172.72" y2="83.82" width="0.1016" layer="94"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="35.56" width="0.1016" layer="94"/>
<wire x1="172.72" y1="83.82" x2="279.4" y2="83.82" width="0.1016" layer="94"/>
<text x="7.62" y="76.2" size="3.81" layer="94">Programmable LED Array</text>
<text x="175.26" y="76.2" size="3.81" layer="94">STANDOFF MOUNTING HOLES</text>
<text x="10.16" y="203.2" size="3.81" layer="94">MICROCONTROLLER I/O CONNECTORS</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="129.54" y="149.86" smashed="yes">
<attribute name="NAME" x="130.81" y="175.895" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="123.19" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="149.86" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="148.59" y="175.895" size="1.778" layer="94"/>
<attribute name="VALUE" x="156.21" y="119.38" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="H1" gate="G$1" x="205.74" y="53.34" smashed="yes">
<attribute name="NAME" x="207.772" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.772" y="50.8762" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="231.14" y="60.96" smashed="yes">
<attribute name="NAME" x="233.172" y="61.5442" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.172" y="58.4962" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="231.14" y="53.34" smashed="yes">
<attribute name="NAME" x="233.172" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.172" y="50.8762" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="205.74" y="60.96" smashed="yes">
<attribute name="NAME" x="207.772" y="61.5442" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.772" y="58.4962" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="53.34" y="45.72" smashed="yes">
<attribute name="NAME" x="56.896" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="59.055" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="63.5" y="45.72" smashed="yes">
<attribute name="NAME" x="67.056" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.215" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="73.66" y="45.72" smashed="yes">
<attribute name="NAME" x="77.216" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.375" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED12" gate="G$1" x="83.82" y="45.72" smashed="yes">
<attribute name="NAME" x="87.376" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.535" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED13" gate="G$1" x="93.98" y="45.72" smashed="yes">
<attribute name="NAME" x="97.536" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.695" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED14" gate="G$1" x="104.14" y="45.72" smashed="yes">
<attribute name="NAME" x="107.696" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.855" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED15" gate="G$1" x="114.3" y="45.72" smashed="yes">
<attribute name="NAME" x="117.856" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED16" gate="G$1" x="124.46" y="45.72" smashed="yes">
<attribute name="NAME" x="128.016" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.175" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="53.34" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="51.8414" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="56.642" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="63.5" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="73.66" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="83.82" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="93.98" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="104.14" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="114.3" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="124.46" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="53.34" y="12.7" smashed="yes">
<attribute name="VALUE" x="50.8" y="10.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MCLR" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="127" y1="172.72" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="127" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="152.4" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="127" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="114.3" y="144.78" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="152.4" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="63.5" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="83.82" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="20.32"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="93.98" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="104.14" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="20.32"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="114.3" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="RA0" class="0">
<segment>
<label x="114.3" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="114.3" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<label x="114.3" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="114.3" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<label x="114.3" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="114.3" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<label x="114.3" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="114.3" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<label x="114.3" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="114.3" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<label x="114.3" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="114.3" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<label x="114.3" y="139.7" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="114.3" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<label x="114.3" y="142.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="114.3" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC0" class="0">
<segment>
<label x="114.3" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="114.3" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<label x="114.3" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="114.3" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<label x="114.3" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="114.3" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<label x="114.3" y="129.54" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="114.3" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<label x="165.1" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="165.1" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC5" class="0">
<segment>
<label x="165.1" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="165.1" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC6" class="0">
<segment>
<label x="165.1" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="165.1" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC7" class="0">
<segment>
<label x="165.1" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="165.1" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE0" class="0">
<segment>
<label x="114.3" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="114.3" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<label x="114.3" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="114.3" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<label x="114.3" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="114.3" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="127" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="114.3" y="127" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="127" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RB7/PGD" class="0">
<segment>
<label x="165.1" y="172.72" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="165.1" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB6/PGC" class="0">
<segment>
<label x="165.1" y="170.18" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="165.1" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<label x="165.1" y="167.64" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="165.1" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<label x="165.1" y="165.1" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="165.1" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<label x="165.1" y="162.56" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="165.1" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<label x="165.1" y="160.02" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="165.1" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<label x="165.1" y="157.48" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="165.1" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<label x="165.1" y="154.94" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="165.1" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="152.4" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="152.4" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<label x="165.1" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="152.4" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="152.4" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="152.4" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<label x="165.1" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="152.4" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
