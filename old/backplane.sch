<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="con-vg" urn="urn:adsk.eagle:library:194">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FABC96R" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<wire x1="9.271" y1="-42.545" x2="10.16" y2="-41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-42.545" x2="3.81" y2="-42.545" width="0.254" layer="21"/>
<wire x1="3.937" y1="-41.529" x2="9.271" y2="-41.529" width="0.254" layer="21"/>
<wire x1="10.16" y1="-41.529" x2="10.16" y2="-40.513" width="0.254" layer="21"/>
<wire x1="10.16" y1="-40.513" x2="10.16" y2="40.513" width="0.254" layer="21"/>
<wire x1="10.16" y1="40.513" x2="10.16" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="41.529" x2="3.937" y2="41.529" width="0.254" layer="21"/>
<wire x1="10.16" y1="41.529" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="3.81" y1="42.545" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="2.76" y1="46.86" x2="2.76" y2="-46.987" width="0.0508" layer="21"/>
<wire x1="3.8" y1="-46.987" x2="3.8" y2="46.86" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9501" x2="3.81" y2="46.95" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="2.667" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.667" y1="-46.99" x2="3.81" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9899" x2="-2.54" y2="46.9501" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.9501" x2="-2.54" y2="41.91" width="0.254" layer="21"/>
<wire x1="-2.54" y1="41.91" x2="-1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="1.27" y1="41.91" x2="2.667" y2="43.18" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="-2.54" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-41.91" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="1.27" y1="-41.91" x2="2.667" y2="-43.18" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="10.16" y1="40.513" x2="9.271" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-42.545" x2="9.271" y2="-41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="-41.529" x2="9.271" y2="41.529" width="0.254" layer="21"/>
<wire x1="9.271" y1="41.529" x2="9.271" y2="42.545" width="0.254" layer="21"/>
<wire x1="9.271" y1="-41.529" x2="10.16" y2="-40.513" width="0.254" layer="21"/>
<wire x1="2.667" y1="43.18" x2="2.667" y2="46.863" width="0.254" layer="21"/>
<wire x1="2.667" y1="-43.18" x2="2.667" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.794" y1="-50.0126" x2="2.794" y2="50.0126" width="0" layer="20"/>
<circle x="0" y="-44.4564" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="-44.4564" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="-44.4564" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="44.4564" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="44.4564" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="44.4564" radius="1.27" width="0.254" layer="21"/>
<pad name="A1" x="-2.54" y="39.37" drill="1.016" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="1.016" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="1.016" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="1.016" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="1.016" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="1.016" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="1.016" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="1.016" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="1.016" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="1.016" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="1.016" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="1.016" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="1.016" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="1.016" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="1.016" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="B1" x="-5.08" y="39.37" drill="1.016" shape="octagon"/>
<pad name="B2" x="-5.08" y="36.83" drill="1.016" shape="octagon"/>
<pad name="B3" x="-5.08" y="34.29" drill="1.016" shape="octagon"/>
<pad name="B4" x="-5.08" y="31.75" drill="1.016" shape="octagon"/>
<pad name="B5" x="-5.08" y="29.21" drill="1.016" shape="octagon"/>
<pad name="B6" x="-5.08" y="26.67" drill="1.016" shape="octagon"/>
<pad name="B7" x="-5.08" y="24.13" drill="1.016" shape="octagon"/>
<pad name="B8" x="-5.08" y="21.59" drill="1.016" shape="octagon"/>
<pad name="B9" x="-5.08" y="19.05" drill="1.016" shape="octagon"/>
<pad name="B10" x="-5.08" y="16.51" drill="1.016" shape="octagon"/>
<pad name="B11" x="-5.08" y="13.97" drill="1.016" shape="octagon"/>
<pad name="B12" x="-5.08" y="11.43" drill="1.016" shape="octagon"/>
<pad name="B13" x="-5.08" y="8.89" drill="1.016" shape="octagon"/>
<pad name="B14" x="-5.08" y="6.35" drill="1.016" shape="octagon"/>
<pad name="B15" x="-5.08" y="3.81" drill="1.016" shape="octagon"/>
<pad name="B16" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="C1" x="-7.62" y="39.37" drill="1.016" shape="octagon"/>
<pad name="C2" x="-7.62" y="36.83" drill="1.016" shape="octagon"/>
<pad name="C3" x="-7.62" y="34.29" drill="1.016" shape="octagon"/>
<pad name="C4" x="-7.62" y="31.75" drill="1.016" shape="octagon"/>
<pad name="C5" x="-7.62" y="29.21" drill="1.016" shape="octagon"/>
<pad name="C6" x="-7.62" y="26.67" drill="1.016" shape="octagon"/>
<pad name="C7" x="-7.62" y="24.13" drill="1.016" shape="octagon"/>
<pad name="C8" x="-7.62" y="21.59" drill="1.016" shape="octagon"/>
<pad name="C9" x="-7.62" y="19.05" drill="1.016" shape="octagon"/>
<pad name="C10" x="-7.62" y="16.51" drill="1.016" shape="octagon"/>
<pad name="C11" x="-7.62" y="13.97" drill="1.016" shape="octagon"/>
<pad name="C12" x="-7.62" y="11.43" drill="1.016" shape="octagon"/>
<pad name="C13" x="-7.62" y="8.89" drill="1.016" shape="octagon"/>
<pad name="C14" x="-7.62" y="6.35" drill="1.016" shape="octagon"/>
<pad name="C15" x="-7.62" y="3.81" drill="1.016" shape="octagon"/>
<pad name="C16" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="1.016" shape="octagon"/>
<pad name="B17" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="B18" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="B19" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="B20" x="-5.08" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="B21" x="-5.08" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="B22" x="-5.08" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="B23" x="-5.08" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="B24" x="-5.08" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="B25" x="-5.08" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="B26" x="-5.08" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="B27" x="-5.08" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="B28" x="-5.08" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="B29" x="-5.08" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="B30" x="-5.08" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="B31" x="-5.08" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="B32" x="-5.08" y="-39.37" drill="1.016" shape="octagon"/>
<pad name="C17" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="C18" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="C19" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="C20" x="-7.62" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="C21" x="-7.62" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="C22" x="-7.62" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="C23" x="-7.62" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="C24" x="-7.62" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="C25" x="-7.62" y="-21.59" drill="1.016" shape="octagon"/>
<pad name="C26" x="-7.62" y="-24.13" drill="1.016" shape="octagon"/>
<pad name="C27" x="-7.62" y="-26.67" drill="1.016" shape="octagon"/>
<pad name="C28" x="-7.62" y="-29.21" drill="1.016" shape="octagon"/>
<pad name="C29" x="-7.62" y="-31.75" drill="1.016" shape="octagon"/>
<pad name="C30" x="-7.62" y="-34.29" drill="1.016" shape="octagon"/>
<pad name="C31" x="-7.62" y="-36.83" drill="1.016" shape="octagon"/>
<pad name="C32" x="-7.62" y="-39.37" drill="1.016" shape="octagon"/>
<text x="1.905" y="-34.29" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-20.32" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="0" y="39.116" size="0.8128" layer="21" ratio="10" rot="R90">1</text>
<text x="-3.048" y="40.64" size="1.27" layer="21" ratio="10">a</text>
<text x="-5.588" y="40.64" size="1.27" layer="21" ratio="10">b</text>
<text x="-8.128" y="40.64" size="1.27" layer="21" ratio="10">c</text>
<text x="0" y="-40.005" size="0.8128" layer="21" ratio="10" rot="R90">32</text>
<text x="8.255" y="22.86" size="1.27" layer="21" ratio="10" rot="R90">DIN41612-R</text>
<rectangle x1="-7.874" y1="38.989" x2="-1.27" y2="39.751" layer="51"/>
<rectangle x1="-7.874" y1="36.449" x2="-1.27" y2="37.211" layer="51"/>
<rectangle x1="-7.874" y1="33.909" x2="-1.27" y2="34.671" layer="51"/>
<rectangle x1="-7.874" y1="31.369" x2="-1.27" y2="32.131" layer="51"/>
<rectangle x1="-7.874" y1="28.829" x2="-1.27" y2="29.591" layer="51"/>
<rectangle x1="-7.874" y1="26.289" x2="-1.27" y2="27.051" layer="51"/>
<rectangle x1="-7.874" y1="23.749" x2="-1.27" y2="24.511" layer="51"/>
<rectangle x1="-7.874" y1="21.209" x2="-1.27" y2="21.971" layer="51"/>
<rectangle x1="-7.874" y1="18.669" x2="-1.27" y2="19.431" layer="51"/>
<rectangle x1="-7.874" y1="16.129" x2="-1.27" y2="16.891" layer="51"/>
<rectangle x1="-7.874" y1="13.589" x2="-1.27" y2="14.351" layer="51"/>
<rectangle x1="-7.874" y1="11.049" x2="-1.27" y2="11.811" layer="51"/>
<rectangle x1="-7.874" y1="8.509" x2="-1.27" y2="9.271" layer="51"/>
<rectangle x1="-7.874" y1="5.969" x2="-1.27" y2="6.731" layer="51"/>
<rectangle x1="-7.874" y1="3.429" x2="-1.27" y2="4.191" layer="51"/>
<rectangle x1="-7.874" y1="0.889" x2="-1.27" y2="1.651" layer="51"/>
<rectangle x1="-7.874" y1="-1.651" x2="-1.27" y2="-0.889" layer="51"/>
<rectangle x1="-7.874" y1="-4.191" x2="-1.27" y2="-3.429" layer="51"/>
<rectangle x1="-7.874" y1="-6.731" x2="-1.27" y2="-5.969" layer="51"/>
<rectangle x1="-7.874" y1="-9.271" x2="-1.27" y2="-8.509" layer="51"/>
<rectangle x1="-7.874" y1="-11.811" x2="-1.27" y2="-11.049" layer="51"/>
<rectangle x1="-7.874" y1="-14.351" x2="-1.27" y2="-13.589" layer="51"/>
<rectangle x1="-7.874" y1="-16.891" x2="-1.27" y2="-16.129" layer="51"/>
<rectangle x1="-7.874" y1="-19.431" x2="-1.27" y2="-18.669" layer="51"/>
<rectangle x1="-7.874" y1="-21.971" x2="-1.27" y2="-21.209" layer="51"/>
<rectangle x1="-7.874" y1="-24.511" x2="-1.27" y2="-23.749" layer="51"/>
<rectangle x1="-7.874" y1="-27.051" x2="-1.27" y2="-26.289" layer="51"/>
<rectangle x1="-7.874" y1="-29.591" x2="-1.27" y2="-28.829" layer="51"/>
<rectangle x1="-7.874" y1="-32.131" x2="-1.27" y2="-31.369" layer="51"/>
<rectangle x1="-7.874" y1="-34.671" x2="-1.27" y2="-33.909" layer="51"/>
<rectangle x1="-7.874" y1="-37.211" x2="-1.27" y2="-36.449" layer="51"/>
<rectangle x1="-7.874" y1="-39.751" x2="-1.27" y2="-38.989" layer="51"/>
<hole x="0" y="-44.4564" drill="2.794"/>
<hole x="0" y="44.4564" drill="2.794"/>
</package>
<package name="MABC96LP" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 96 pins, type C, rows ABC, grid 2.54 mm&lt;p&gt;
with mounting clip</description>
<wire x1="4.445" y1="-46.99" x2="4.445" y2="-44.45" width="0.254" layer="21"/>
<wire x1="4.445" y1="-44.45" x2="10.16" y2="-44.45" width="0.254" layer="21"/>
<wire x1="10.16" y1="-44.45" x2="10.16" y2="44.45" width="0.254" layer="21"/>
<wire x1="10.16" y1="44.45" x2="4.445" y2="44.45" width="0.254" layer="21"/>
<wire x1="4.445" y1="44.45" x2="4.445" y2="46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="41.91" x2="-1.27" y2="41.91" width="0.254" layer="21"/>
<wire x1="4.445" y1="46.99" x2="2.8702" y2="46.99" width="0.254" layer="21"/>
<wire x1="1.6002" y1="41.91" x2="2.8702" y2="43.18" width="0.254" layer="21"/>
<wire x1="2.8702" y1="43.18" x2="2.8702" y2="46.99" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-46.99" x2="4.445" y2="-46.99" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-43.5102" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-43.5102" x2="2.8702" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-41.91" x2="-2.54" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="-1.27" y2="38.735" width="0.254" layer="21"/>
<wire x1="2.794" y1="38.735" x2="2.794" y2="36.195" width="0.254" layer="21"/>
<wire x1="2.794" y1="38.735" x2="-1.27" y2="38.735" width="0.254" layer="21"/>
<wire x1="-1.27" y1="38.735" x2="-1.27" y2="36.195" width="0.254" layer="21"/>
<wire x1="2.794" y1="36.195" x2="-1.27" y2="36.195" width="0.254" layer="21"/>
<wire x1="-1.27" y1="36.195" x2="-1.27" y2="34.925" width="0.254" layer="21"/>
<wire x1="2.794" y1="34.925" x2="-1.27" y2="34.925" width="0.254" layer="21"/>
<wire x1="2.794" y1="34.925" x2="2.794" y2="31.115" width="0.254" layer="21"/>
<wire x1="-1.27" y1="34.925" x2="-1.27" y2="31.115" width="0.254" layer="21"/>
<wire x1="2.794" y1="31.115" x2="-1.27" y2="31.115" width="0.254" layer="21"/>
<wire x1="-1.27" y1="31.115" x2="-1.27" y2="29.845" width="0.254" layer="21"/>
<wire x1="2.794" y1="29.845" x2="-1.27" y2="29.845" width="0.254" layer="21"/>
<wire x1="2.794" y1="29.845" x2="2.794" y2="20.955" width="0.254" layer="21"/>
<wire x1="-1.27" y1="29.845" x2="-1.27" y2="20.955" width="0.254" layer="21"/>
<wire x1="2.794" y1="20.955" x2="-1.27" y2="20.955" width="0.254" layer="21"/>
<wire x1="-1.27" y1="20.955" x2="-1.27" y2="19.685" width="0.254" layer="21"/>
<wire x1="2.794" y1="19.685" x2="-1.27" y2="19.685" width="0.254" layer="21"/>
<wire x1="2.794" y1="19.685" x2="2.794" y2="10.795" width="0.254" layer="21"/>
<wire x1="-1.27" y1="19.685" x2="-1.27" y2="10.795" width="0.254" layer="21"/>
<wire x1="2.794" y1="10.795" x2="-1.27" y2="10.795" width="0.254" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-1.27" y2="9.525" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.525" x2="-1.27" y2="9.525" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.525" x2="2.794" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="2.794" y1="0.635" x2="-1.27" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-9.525" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-9.525" width="0.254" layer="21"/>
<wire x1="2.794" y1="-9.525" x2="-1.27" y2="-9.525" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-1.27" y2="-10.795" width="0.254" layer="21"/>
<wire x1="2.794" y1="-10.795" x2="-1.27" y2="-10.795" width="0.254" layer="21"/>
<wire x1="2.794" y1="-10.795" x2="2.794" y2="-19.685" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-1.27" y2="-19.685" width="0.254" layer="21"/>
<wire x1="2.794" y1="-19.685" x2="-1.27" y2="-19.685" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.27" y2="-20.955" width="0.254" layer="21"/>
<wire x1="2.794" y1="-20.955" x2="-1.27" y2="-20.955" width="0.254" layer="21"/>
<wire x1="2.794" y1="-20.955" x2="2.794" y2="-29.845" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-20.955" x2="-1.27" y2="-29.845" width="0.254" layer="21"/>
<wire x1="2.794" y1="-29.845" x2="-1.27" y2="-29.845" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-29.845" x2="-1.27" y2="-31.115" width="0.254" layer="21"/>
<wire x1="2.794" y1="-31.115" x2="-1.27" y2="-31.115" width="0.254" layer="21"/>
<wire x1="2.794" y1="-31.115" x2="2.794" y2="-34.925" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-31.115" x2="-1.27" y2="-34.925" width="0.254" layer="21"/>
<wire x1="2.794" y1="-34.925" x2="-1.27" y2="-34.925" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-34.925" x2="-1.27" y2="-36.195" width="0.254" layer="21"/>
<wire x1="2.794" y1="-36.195" x2="-1.27" y2="-36.195" width="0.254" layer="21"/>
<wire x1="2.794" y1="-36.195" x2="2.794" y2="-38.735" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-36.195" x2="-1.27" y2="-38.735" width="0.254" layer="21"/>
<wire x1="2.794" y1="-38.735" x2="-1.27" y2="-38.735" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-38.735" x2="-1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-46.99" x2="0.889" y2="-46.99" width="0.254" layer="21"/>
<wire x1="0.889" y1="-46.99" x2="-0.889" y2="-46.99" width="0.254" layer="51"/>
<wire x1="-0.889" y1="-46.99" x2="-2.54" y2="-46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-46.99" x2="-2.54" y2="-45.339" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-45.339" x2="-2.54" y2="-43.561" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-43.561" x2="-2.54" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-41.91" x2="-0.762" y2="-41.91" width="0.254" layer="21"/>
<wire x1="-0.762" y1="-41.91" x2="0.762" y2="-41.91" width="0.254" layer="51"/>
<wire x1="0.762" y1="-41.91" x2="1.27" y2="-41.91" width="0.254" layer="21"/>
<wire x1="2.8702" y1="46.99" x2="0.762" y2="46.99" width="0.254" layer="21"/>
<wire x1="0.762" y1="46.99" x2="-0.762" y2="46.99" width="0.254" layer="51"/>
<wire x1="-0.762" y1="46.99" x2="-2.54" y2="46.99" width="0.254" layer="21"/>
<wire x1="-2.54" y1="46.99" x2="-2.54" y2="45.212" width="0.254" layer="21"/>
<wire x1="-2.54" y1="45.212" x2="-2.54" y2="43.688" width="0.254" layer="51"/>
<wire x1="-2.54" y1="43.688" x2="-2.54" y2="41.91" width="0.254" layer="21"/>
<wire x1="-1.27" y1="41.91" x2="-0.889" y2="41.91" width="0.254" layer="21"/>
<wire x1="-0.889" y1="41.91" x2="0.889" y2="41.91" width="0.254" layer="51"/>
<wire x1="0.889" y1="41.91" x2="1.6002" y2="41.91" width="0.254" layer="21"/>
<wire x1="2.794" y1="-50.0126" x2="2.794" y2="50.0126" width="0" layer="20"/>
<circle x="0" y="44.45" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-44.45" radius="1.27" width="0.1524" layer="51"/>
<pad name="X1" x="0" y="44.45" drill="2.794" diameter="5.08"/>
<pad name="A1" x="-2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="C1" x="-7.62" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="-7.62" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="-7.62" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="-7.62" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="-7.62" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="-7.62" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="-7.62" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="-7.62" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="-7.62" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="-7.62" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="-7.62" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="-7.62" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="-7.62" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="-7.62" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="-7.62" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C17" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="-7.62" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="-7.62" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="-7.62" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="-7.62" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="-7.62" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="-7.62" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="-7.62" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="-7.62" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="-7.62" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="-7.62" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="-7.62" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="-7.62" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="-7.62" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="-7.62" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="-7.62" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="X2" x="0" y="-44.45" drill="2.794" diameter="5.08"/>
<pad name="B1" x="-5.08" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="B2" x="-5.08" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="B3" x="-5.08" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="B4" x="-5.08" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="B5" x="-5.08" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="B6" x="-5.08" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="B7" x="-5.08" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="B8" x="-5.08" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="B9" x="-5.08" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="B10" x="-5.08" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="B11" x="-5.08" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="B12" x="-5.08" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="B13" x="-5.08" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="B14" x="-5.08" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="B15" x="-5.08" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="B16" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="B17" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="B18" x="-5.08" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="B19" x="-5.08" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="B20" x="-5.08" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="B21" x="-5.08" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="B22" x="-5.08" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="B23" x="-5.08" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="B24" x="-5.08" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="B25" x="-5.08" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="B26" x="-5.08" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="B27" x="-5.08" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="B28" x="-5.08" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="B29" x="-5.08" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="B30" x="-5.08" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="B31" x="-5.08" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="B32" x="-5.08" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="-8.255" y="41.275" size="1.27" layer="21" ratio="10">C</text>
<text x="-4.445" y="41.275" size="1.27" layer="21" ratio="10">A</text>
<text x="0" y="39.37" size="1.27" layer="21" ratio="10">1</text>
<text x="7.62" y="-41.91" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.62" y="-11.4554" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-6.35" y="41.275" size="1.27" layer="21" ratio="10">B</text>
<text x="2.54" y="-39.37" size="1.27" layer="21" ratio="10" rot="R180">32</text>
<text x="7.62" y="22.86" size="1.27" layer="21" ratio="10" rot="R90">DIN 41612 -C</text>
<rectangle x1="-1.651" y1="39.116" x2="-1.27" y2="39.624" layer="21"/>
<rectangle x1="-3.429" y1="39.116" x2="-1.651" y2="39.624" layer="51"/>
<rectangle x1="-7.874" y1="39.116" x2="-6.731" y2="39.624" layer="51"/>
<rectangle x1="-1.651" y1="36.576" x2="-1.27" y2="37.084" layer="21"/>
<rectangle x1="-3.429" y1="36.576" x2="-1.651" y2="37.084" layer="51"/>
<rectangle x1="-7.874" y1="36.576" x2="-6.731" y2="37.084" layer="51"/>
<rectangle x1="-7.874" y1="34.036" x2="-6.731" y2="34.544" layer="51"/>
<rectangle x1="-1.651" y1="34.036" x2="-1.27" y2="34.544" layer="21"/>
<rectangle x1="-3.429" y1="34.036" x2="-1.651" y2="34.544" layer="51"/>
<rectangle x1="-1.651" y1="31.496" x2="-1.27" y2="32.004" layer="21"/>
<rectangle x1="-3.429" y1="31.496" x2="-1.651" y2="32.004" layer="51"/>
<rectangle x1="-7.874" y1="31.496" x2="-6.731" y2="32.004" layer="51"/>
<rectangle x1="-1.651" y1="28.956" x2="-1.27" y2="29.464" layer="21"/>
<rectangle x1="-1.651" y1="26.416" x2="-1.27" y2="26.924" layer="21"/>
<rectangle x1="-3.429" y1="28.956" x2="-1.651" y2="29.464" layer="51"/>
<rectangle x1="-3.429" y1="26.416" x2="-1.651" y2="26.924" layer="51"/>
<rectangle x1="-7.874" y1="28.956" x2="-6.731" y2="29.464" layer="51"/>
<rectangle x1="-7.874" y1="26.416" x2="-6.731" y2="26.924" layer="51"/>
<rectangle x1="-7.874" y1="23.876" x2="-6.731" y2="24.384" layer="51"/>
<rectangle x1="-1.651" y1="23.876" x2="-1.27" y2="24.384" layer="21"/>
<rectangle x1="-3.429" y1="23.876" x2="-1.651" y2="24.384" layer="51"/>
<rectangle x1="-3.429" y1="21.336" x2="-1.651" y2="21.844" layer="51"/>
<rectangle x1="-1.651" y1="21.336" x2="-1.27" y2="21.844" layer="21"/>
<rectangle x1="-7.874" y1="21.336" x2="-6.731" y2="21.844" layer="51"/>
<rectangle x1="-3.429" y1="18.796" x2="-1.651" y2="19.304" layer="51"/>
<rectangle x1="-1.651" y1="18.796" x2="-1.27" y2="19.304" layer="21"/>
<rectangle x1="-7.874" y1="18.796" x2="-6.731" y2="19.304" layer="51"/>
<rectangle x1="-1.651" y1="16.256" x2="-1.27" y2="16.764" layer="21"/>
<rectangle x1="-3.429" y1="16.256" x2="-1.651" y2="16.764" layer="51"/>
<rectangle x1="-7.874" y1="16.256" x2="-6.731" y2="16.764" layer="51"/>
<rectangle x1="-7.874" y1="13.716" x2="-6.731" y2="14.224" layer="51"/>
<rectangle x1="-3.429" y1="13.716" x2="-1.651" y2="14.224" layer="51"/>
<rectangle x1="-1.651" y1="13.716" x2="-1.27" y2="14.224" layer="21"/>
<rectangle x1="-3.429" y1="11.176" x2="-1.651" y2="11.684" layer="51"/>
<rectangle x1="-3.429" y1="8.636" x2="-1.651" y2="9.144" layer="51"/>
<rectangle x1="-1.651" y1="11.176" x2="-1.27" y2="11.684" layer="21"/>
<rectangle x1="-1.651" y1="8.636" x2="-1.27" y2="9.144" layer="21"/>
<rectangle x1="-7.874" y1="11.176" x2="-6.731" y2="11.684" layer="51"/>
<rectangle x1="-7.874" y1="8.636" x2="-6.731" y2="9.144" layer="51"/>
<rectangle x1="-7.874" y1="6.096" x2="-6.731" y2="6.604" layer="51"/>
<rectangle x1="-3.429" y1="6.096" x2="-1.651" y2="6.604" layer="51"/>
<rectangle x1="-3.429" y1="3.556" x2="-1.651" y2="4.064" layer="51"/>
<rectangle x1="-1.651" y1="6.096" x2="-1.27" y2="6.604" layer="21"/>
<rectangle x1="-1.651" y1="3.556" x2="-1.27" y2="4.064" layer="21"/>
<rectangle x1="-7.874" y1="3.556" x2="-6.731" y2="4.064" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-6.731" y2="1.524" layer="51"/>
<rectangle x1="-3.429" y1="1.016" x2="-1.651" y2="1.524" layer="51"/>
<rectangle x1="-1.651" y1="1.016" x2="-1.27" y2="1.524" layer="21"/>
<rectangle x1="-1.651" y1="-1.524" x2="-1.27" y2="-1.016" layer="21"/>
<rectangle x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.731" y2="-1.016" layer="51"/>
<rectangle x1="-1.651" y1="-4.064" x2="-1.27" y2="-3.556" layer="21"/>
<rectangle x1="-3.429" y1="-4.064" x2="-1.651" y2="-3.556" layer="51"/>
<rectangle x1="-7.874" y1="-4.064" x2="-6.731" y2="-3.556" layer="51"/>
<rectangle x1="-3.429" y1="-6.604" x2="-1.651" y2="-6.096" layer="51"/>
<rectangle x1="-1.651" y1="-6.604" x2="-1.27" y2="-6.096" layer="21"/>
<rectangle x1="-7.874" y1="-6.604" x2="-6.731" y2="-6.096" layer="51"/>
<rectangle x1="-7.874" y1="-9.144" x2="-6.731" y2="-8.636" layer="51"/>
<rectangle x1="-3.429" y1="-9.144" x2="-1.651" y2="-8.636" layer="51"/>
<rectangle x1="-1.651" y1="-9.144" x2="-1.27" y2="-8.636" layer="21"/>
<rectangle x1="-1.651" y1="-11.684" x2="-1.27" y2="-11.176" layer="21"/>
<rectangle x1="-1.651" y1="-14.224" x2="-1.27" y2="-13.716" layer="21"/>
<rectangle x1="-3.429" y1="-11.684" x2="-1.651" y2="-11.176" layer="51"/>
<rectangle x1="-7.874" y1="-11.684" x2="-6.731" y2="-11.176" layer="51"/>
<rectangle x1="-3.429" y1="-16.764" x2="-1.651" y2="-16.256" layer="51"/>
<rectangle x1="-1.651" y1="-16.764" x2="-1.27" y2="-16.256" layer="21"/>
<rectangle x1="-7.874" y1="-16.764" x2="-6.731" y2="-16.256" layer="51"/>
<rectangle x1="-3.429" y1="-14.224" x2="-1.651" y2="-13.716" layer="51"/>
<rectangle x1="-7.874" y1="-14.224" x2="-6.731" y2="-13.716" layer="51"/>
<rectangle x1="-3.429" y1="-19.304" x2="-1.651" y2="-18.796" layer="51"/>
<rectangle x1="-1.651" y1="-19.304" x2="-1.27" y2="-18.796" layer="21"/>
<rectangle x1="-7.874" y1="-19.304" x2="-6.731" y2="-18.796" layer="51"/>
<rectangle x1="-7.874" y1="-21.844" x2="-6.731" y2="-21.336" layer="51"/>
<rectangle x1="-3.429" y1="-21.844" x2="-1.651" y2="-21.336" layer="51"/>
<rectangle x1="-1.651" y1="-21.844" x2="-1.27" y2="-21.336" layer="21"/>
<rectangle x1="-3.429" y1="-24.384" x2="-1.651" y2="-23.876" layer="51"/>
<rectangle x1="-1.651" y1="-24.384" x2="-1.27" y2="-23.876" layer="21"/>
<rectangle x1="-7.874" y1="-24.384" x2="-6.731" y2="-23.876" layer="51"/>
<rectangle x1="-3.429" y1="-26.924" x2="-1.651" y2="-26.416" layer="51"/>
<rectangle x1="-1.651" y1="-26.924" x2="-1.27" y2="-26.416" layer="21"/>
<rectangle x1="-7.874" y1="-26.924" x2="-6.731" y2="-26.416" layer="51"/>
<rectangle x1="-3.429" y1="-29.464" x2="-1.651" y2="-28.956" layer="51"/>
<rectangle x1="-1.651" y1="-29.464" x2="-1.27" y2="-28.956" layer="21"/>
<rectangle x1="-7.874" y1="-29.464" x2="-6.731" y2="-28.956" layer="51"/>
<rectangle x1="-7.874" y1="-32.004" x2="-6.731" y2="-31.496" layer="51"/>
<rectangle x1="-3.429" y1="-32.004" x2="-1.651" y2="-31.496" layer="51"/>
<rectangle x1="-1.651" y1="-32.004" x2="-1.27" y2="-31.496" layer="21"/>
<rectangle x1="-1.651" y1="-34.544" x2="-1.27" y2="-34.036" layer="21"/>
<rectangle x1="-3.429" y1="-34.544" x2="-1.651" y2="-34.036" layer="51"/>
<rectangle x1="-7.874" y1="-34.544" x2="-6.731" y2="-34.036" layer="51"/>
<rectangle x1="-7.874" y1="-37.084" x2="-6.731" y2="-36.576" layer="51"/>
<rectangle x1="-3.429" y1="-37.084" x2="-1.651" y2="-36.576" layer="51"/>
<rectangle x1="-1.651" y1="-37.084" x2="-1.27" y2="-36.576" layer="21"/>
<rectangle x1="-3.429" y1="-39.624" x2="-1.651" y2="-39.116" layer="51"/>
<rectangle x1="-1.651" y1="-39.624" x2="-1.27" y2="-39.116" layer="21"/>
<rectangle x1="-7.874" y1="-39.624" x2="-6.731" y2="-39.116" layer="51"/>
<rectangle x1="-5.969" y1="39.116" x2="-4.191" y2="39.624" layer="51"/>
<rectangle x1="-4.191" y1="39.116" x2="-3.429" y2="39.624" layer="21"/>
<rectangle x1="-6.731" y1="39.116" x2="-5.969" y2="39.624" layer="21"/>
<rectangle x1="-4.191" y1="36.576" x2="-3.429" y2="37.084" layer="21"/>
<rectangle x1="-5.969" y1="36.576" x2="-4.191" y2="37.084" layer="51"/>
<rectangle x1="-6.731" y1="36.576" x2="-5.969" y2="37.084" layer="21"/>
<rectangle x1="-4.191" y1="34.036" x2="-3.429" y2="34.544" layer="21"/>
<rectangle x1="-5.969" y1="34.036" x2="-4.191" y2="34.544" layer="51"/>
<rectangle x1="-6.731" y1="34.036" x2="-5.969" y2="34.544" layer="21"/>
<rectangle x1="-6.731" y1="31.496" x2="-5.969" y2="32.004" layer="21"/>
<rectangle x1="-5.969" y1="31.496" x2="-4.191" y2="32.004" layer="51"/>
<rectangle x1="-4.191" y1="31.496" x2="-3.429" y2="32.004" layer="21"/>
<rectangle x1="-4.191" y1="28.956" x2="-3.429" y2="29.464" layer="21"/>
<rectangle x1="-5.969" y1="28.956" x2="-4.191" y2="29.464" layer="51"/>
<rectangle x1="-6.731" y1="28.956" x2="-5.969" y2="29.464" layer="21"/>
<rectangle x1="-6.731" y1="26.416" x2="-5.969" y2="26.924" layer="21"/>
<rectangle x1="-5.969" y1="26.416" x2="-4.191" y2="26.924" layer="51"/>
<rectangle x1="-4.191" y1="26.416" x2="-3.429" y2="26.924" layer="21"/>
<rectangle x1="-4.191" y1="23.876" x2="-3.429" y2="24.384" layer="21"/>
<rectangle x1="-5.969" y1="23.876" x2="-4.191" y2="24.384" layer="51"/>
<rectangle x1="-6.731" y1="23.876" x2="-5.969" y2="24.384" layer="21"/>
<rectangle x1="-6.731" y1="21.336" x2="-5.969" y2="21.844" layer="21"/>
<rectangle x1="-5.969" y1="21.336" x2="-4.191" y2="21.844" layer="51"/>
<rectangle x1="-4.191" y1="21.336" x2="-3.429" y2="21.844" layer="21"/>
<rectangle x1="-4.191" y1="18.796" x2="-3.429" y2="19.304" layer="21"/>
<rectangle x1="-5.969" y1="18.796" x2="-4.191" y2="19.304" layer="51"/>
<rectangle x1="-6.731" y1="18.796" x2="-5.969" y2="19.304" layer="21"/>
<rectangle x1="-6.731" y1="16.256" x2="-5.969" y2="16.764" layer="21"/>
<rectangle x1="-5.969" y1="16.256" x2="-4.191" y2="16.764" layer="51"/>
<rectangle x1="-4.191" y1="16.256" x2="-3.429" y2="16.764" layer="21"/>
<rectangle x1="-5.969" y1="13.716" x2="-4.191" y2="14.224" layer="51"/>
<rectangle x1="-4.191" y1="13.716" x2="-3.429" y2="14.224" layer="21"/>
<rectangle x1="-6.731" y1="13.716" x2="-5.969" y2="14.224" layer="21"/>
<rectangle x1="-6.731" y1="11.176" x2="-5.969" y2="11.684" layer="21"/>
<rectangle x1="-5.969" y1="11.176" x2="-4.191" y2="11.684" layer="51"/>
<rectangle x1="-4.191" y1="11.176" x2="-3.429" y2="11.684" layer="21"/>
<rectangle x1="-4.191" y1="8.636" x2="-3.429" y2="9.144" layer="21"/>
<rectangle x1="-5.969" y1="8.636" x2="-4.191" y2="9.144" layer="51"/>
<rectangle x1="-6.731" y1="8.636" x2="-5.969" y2="9.144" layer="21"/>
<rectangle x1="-6.731" y1="6.096" x2="-5.969" y2="6.604" layer="21"/>
<rectangle x1="-5.969" y1="6.096" x2="-4.191" y2="6.604" layer="51"/>
<rectangle x1="-4.191" y1="6.096" x2="-3.429" y2="6.604" layer="21"/>
<rectangle x1="-4.191" y1="3.556" x2="-3.429" y2="4.064" layer="21"/>
<rectangle x1="-5.969" y1="3.556" x2="-4.191" y2="4.064" layer="51"/>
<rectangle x1="-6.731" y1="3.556" x2="-5.969" y2="4.064" layer="21"/>
<rectangle x1="-6.731" y1="1.016" x2="-5.969" y2="1.524" layer="21"/>
<rectangle x1="-5.969" y1="1.016" x2="-4.191" y2="1.524" layer="51"/>
<rectangle x1="-4.191" y1="1.016" x2="-3.429" y2="1.524" layer="21"/>
<rectangle x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.016" layer="21"/>
<rectangle x1="-5.969" y1="-1.524" x2="-4.191" y2="-1.016" layer="51"/>
<rectangle x1="-6.731" y1="-1.524" x2="-5.969" y2="-1.016" layer="21"/>
<rectangle x1="-6.731" y1="-4.064" x2="-5.969" y2="-3.556" layer="21"/>
<rectangle x1="-5.969" y1="-4.064" x2="-4.191" y2="-3.556" layer="51"/>
<rectangle x1="-4.191" y1="-4.064" x2="-3.429" y2="-3.556" layer="21"/>
<rectangle x1="-4.191" y1="-6.604" x2="-3.429" y2="-6.096" layer="21"/>
<rectangle x1="-5.969" y1="-6.604" x2="-4.191" y2="-6.096" layer="51"/>
<rectangle x1="-6.731" y1="-6.604" x2="-5.969" y2="-6.096" layer="21"/>
<rectangle x1="-6.731" y1="-9.144" x2="-5.969" y2="-8.636" layer="21"/>
<rectangle x1="-5.969" y1="-9.144" x2="-4.191" y2="-8.636" layer="51"/>
<rectangle x1="-4.191" y1="-9.144" x2="-3.429" y2="-8.636" layer="21"/>
<rectangle x1="-5.969" y1="-11.684" x2="-4.191" y2="-11.176" layer="51"/>
<rectangle x1="-4.191" y1="-11.684" x2="-3.429" y2="-11.176" layer="21"/>
<rectangle x1="-6.731" y1="-11.684" x2="-5.969" y2="-11.176" layer="21"/>
<rectangle x1="-6.731" y1="-14.224" x2="-5.969" y2="-13.716" layer="21"/>
<rectangle x1="-5.969" y1="-14.224" x2="-4.191" y2="-13.716" layer="51"/>
<rectangle x1="-4.191" y1="-14.224" x2="-3.429" y2="-13.716" layer="21"/>
<rectangle x1="-4.191" y1="-16.764" x2="-3.429" y2="-16.256" layer="21"/>
<rectangle x1="-5.969" y1="-16.764" x2="-4.191" y2="-16.256" layer="51"/>
<rectangle x1="-6.731" y1="-16.764" x2="-5.969" y2="-16.256" layer="21"/>
<rectangle x1="-6.731" y1="-19.304" x2="-5.969" y2="-18.796" layer="21"/>
<rectangle x1="-5.969" y1="-19.304" x2="-4.191" y2="-18.796" layer="51"/>
<rectangle x1="-4.191" y1="-19.304" x2="-3.429" y2="-18.796" layer="21"/>
<rectangle x1="-4.191" y1="-21.844" x2="-3.429" y2="-21.336" layer="21"/>
<rectangle x1="-5.969" y1="-21.844" x2="-4.191" y2="-21.336" layer="51"/>
<rectangle x1="-6.731" y1="-21.844" x2="-5.969" y2="-21.336" layer="21"/>
<rectangle x1="-6.731" y1="-24.384" x2="-5.969" y2="-23.876" layer="21"/>
<rectangle x1="-5.969" y1="-24.384" x2="-4.191" y2="-23.876" layer="51"/>
<rectangle x1="-4.191" y1="-24.384" x2="-3.429" y2="-23.876" layer="21"/>
<rectangle x1="-4.191" y1="-26.924" x2="-3.429" y2="-26.416" layer="21"/>
<rectangle x1="-5.969" y1="-26.924" x2="-4.191" y2="-26.416" layer="51"/>
<rectangle x1="-6.731" y1="-26.924" x2="-5.969" y2="-26.416" layer="21"/>
<rectangle x1="-6.731" y1="-29.464" x2="-5.969" y2="-28.956" layer="21"/>
<rectangle x1="-5.969" y1="-29.464" x2="-4.191" y2="-28.956" layer="51"/>
<rectangle x1="-4.191" y1="-29.464" x2="-3.429" y2="-28.956" layer="21"/>
<rectangle x1="-4.191" y1="-32.004" x2="-3.429" y2="-31.496" layer="21"/>
<rectangle x1="-5.969" y1="-32.004" x2="-4.191" y2="-31.496" layer="51"/>
<rectangle x1="-6.731" y1="-32.004" x2="-5.969" y2="-31.496" layer="21"/>
<rectangle x1="-6.731" y1="-34.544" x2="-5.969" y2="-34.036" layer="21"/>
<rectangle x1="-5.969" y1="-34.544" x2="-4.191" y2="-34.036" layer="51"/>
<rectangle x1="-4.191" y1="-34.544" x2="-3.429" y2="-34.036" layer="21"/>
<rectangle x1="-5.969" y1="-37.084" x2="-4.191" y2="-36.576" layer="51"/>
<rectangle x1="-4.191" y1="-37.084" x2="-3.429" y2="-36.576" layer="21"/>
<rectangle x1="-6.731" y1="-37.084" x2="-5.969" y2="-36.576" layer="21"/>
<rectangle x1="-6.731" y1="-39.624" x2="-5.969" y2="-39.116" layer="21"/>
<rectangle x1="-5.969" y1="-39.624" x2="-4.191" y2="-39.116" layer="51"/>
<rectangle x1="-4.191" y1="-39.624" x2="-3.429" y2="-39.116" layer="21"/>
<hole x="0" y="44.45" drill="2.794"/>
<hole x="0" y="-44.45" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="FVAL" library_version="1">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.635" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FEM" library_version="1">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MVAL" library_version="1">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="1.016" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MAL" library_version="1">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FABC96R" prefix="X" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt; female, 96 pins, type R, rows ABC, grid 2.54 mm</description>
<gates>
<gate name="-A1" symbol="FVAL" x="0" y="0" addlevel="always"/>
<gate name="-A2" symbol="FEM" x="0" y="-2.54" addlevel="always"/>
<gate name="-A3" symbol="FEM" x="0" y="-5.08" addlevel="always"/>
<gate name="-A4" symbol="FEM" x="0" y="-7.62" addlevel="always"/>
<gate name="-A5" symbol="FEM" x="0" y="-10.16" addlevel="always"/>
<gate name="-A6" symbol="FEM" x="0" y="-12.7" addlevel="always"/>
<gate name="-A7" symbol="FEM" x="0" y="-15.24" addlevel="always"/>
<gate name="-A8" symbol="FEM" x="0" y="-17.78" addlevel="always"/>
<gate name="-A9" symbol="FEM" x="0" y="-20.32" addlevel="always"/>
<gate name="-A10" symbol="FEM" x="0" y="-22.86" addlevel="always"/>
<gate name="-A11" symbol="FEM" x="0" y="-25.4" addlevel="always"/>
<gate name="-A12" symbol="FEM" x="0" y="-27.94" addlevel="always"/>
<gate name="-A13" symbol="FEM" x="0" y="-30.48" addlevel="always"/>
<gate name="-A14" symbol="FEM" x="0" y="-33.02" addlevel="always"/>
<gate name="-A15" symbol="FEM" x="0" y="-35.56" addlevel="always"/>
<gate name="-A16" symbol="FEM" x="0" y="-38.1" addlevel="always"/>
<gate name="-A17" symbol="FEM" x="0" y="-40.64" addlevel="always"/>
<gate name="-A18" symbol="FEM" x="0" y="-43.18" addlevel="always"/>
<gate name="-A19" symbol="FEM" x="0" y="-45.72" addlevel="always"/>
<gate name="-A20" symbol="FEM" x="0" y="-48.26" addlevel="always"/>
<gate name="-A21" symbol="FEM" x="0" y="-50.8" addlevel="always"/>
<gate name="-A22" symbol="FEM" x="0" y="-53.34" addlevel="always"/>
<gate name="-A23" symbol="FEM" x="0" y="-55.88" addlevel="always"/>
<gate name="-A24" symbol="FEM" x="0" y="-58.42" addlevel="always"/>
<gate name="-A25" symbol="FEM" x="0" y="-60.96" addlevel="always"/>
<gate name="-A26" symbol="FEM" x="0" y="-63.5" addlevel="always"/>
<gate name="-A27" symbol="FEM" x="0" y="-66.04" addlevel="always"/>
<gate name="-A28" symbol="FEM" x="0" y="-68.58" addlevel="always"/>
<gate name="-A29" symbol="FEM" x="0" y="-71.12" addlevel="always"/>
<gate name="-A30" symbol="FEM" x="0" y="-73.66" addlevel="always"/>
<gate name="-A31" symbol="FEM" x="0" y="-76.2" addlevel="always"/>
<gate name="-A32" symbol="FEM" x="0" y="-78.74" addlevel="always"/>
<gate name="-B1" symbol="FVAL" x="17.78" y="0" addlevel="always"/>
<gate name="-B2" symbol="FEM" x="17.78" y="-2.54" addlevel="always"/>
<gate name="-B3" symbol="FEM" x="17.78" y="-5.08" addlevel="always"/>
<gate name="-B4" symbol="FEM" x="17.78" y="-7.62" addlevel="always"/>
<gate name="-B5" symbol="FEM" x="17.78" y="-10.16" addlevel="always"/>
<gate name="-B6" symbol="FEM" x="17.78" y="-12.7" addlevel="always"/>
<gate name="-B7" symbol="FEM" x="17.78" y="-15.24" addlevel="always"/>
<gate name="-B8" symbol="FEM" x="17.78" y="-17.78" addlevel="always"/>
<gate name="-B9" symbol="FEM" x="17.78" y="-20.32" addlevel="always"/>
<gate name="-B10" symbol="FEM" x="17.78" y="-22.86" addlevel="always"/>
<gate name="-B11" symbol="FEM" x="17.78" y="-25.4" addlevel="always"/>
<gate name="-B12" symbol="FEM" x="17.78" y="-27.94" addlevel="always"/>
<gate name="-B13" symbol="FEM" x="17.78" y="-30.48" addlevel="always"/>
<gate name="-B14" symbol="FEM" x="17.78" y="-33.02" addlevel="always"/>
<gate name="-B15" symbol="FEM" x="17.78" y="-35.56" addlevel="always"/>
<gate name="-B16" symbol="FEM" x="17.78" y="-38.1" addlevel="always"/>
<gate name="-B17" symbol="FEM" x="17.78" y="-40.64" addlevel="always"/>
<gate name="-B18" symbol="FEM" x="17.78" y="-43.18" addlevel="always"/>
<gate name="-B19" symbol="FEM" x="17.78" y="-45.72" addlevel="always"/>
<gate name="-B20" symbol="FEM" x="17.78" y="-48.26" addlevel="always"/>
<gate name="-B21" symbol="FEM" x="17.78" y="-50.8" addlevel="always"/>
<gate name="-B22" symbol="FEM" x="17.78" y="-53.34" addlevel="always"/>
<gate name="-B23" symbol="FEM" x="17.78" y="-55.88" addlevel="always"/>
<gate name="-B24" symbol="FEM" x="17.78" y="-58.42" addlevel="always"/>
<gate name="-B25" symbol="FEM" x="17.78" y="-60.96" addlevel="always"/>
<gate name="-B26" symbol="FEM" x="17.78" y="-63.5" addlevel="always"/>
<gate name="-B27" symbol="FEM" x="17.78" y="-66.04" addlevel="always"/>
<gate name="-B28" symbol="FEM" x="17.78" y="-68.58" addlevel="always"/>
<gate name="-B29" symbol="FEM" x="17.78" y="-71.12" addlevel="always"/>
<gate name="-B30" symbol="FEM" x="17.78" y="-73.66" addlevel="always"/>
<gate name="-B31" symbol="FEM" x="17.78" y="-76.2" addlevel="always"/>
<gate name="-B32" symbol="FEM" x="17.78" y="-78.74" addlevel="always"/>
<gate name="-C1" symbol="FVAL" x="35.56" y="0" addlevel="always"/>
<gate name="-C2" symbol="FEM" x="35.56" y="-2.54" addlevel="always"/>
<gate name="-C3" symbol="FEM" x="35.56" y="-5.08" addlevel="always"/>
<gate name="-C4" symbol="FEM" x="35.56" y="-7.62" addlevel="always"/>
<gate name="-C5" symbol="FEM" x="35.56" y="-10.16" addlevel="always"/>
<gate name="-C6" symbol="FEM" x="35.56" y="-12.7" addlevel="always"/>
<gate name="-C7" symbol="FEM" x="35.56" y="-15.24" addlevel="always"/>
<gate name="-C8" symbol="FEM" x="35.56" y="-17.78" addlevel="always"/>
<gate name="-C9" symbol="FEM" x="35.56" y="-20.32" addlevel="always"/>
<gate name="-C10" symbol="FEM" x="35.56" y="-22.86" addlevel="always"/>
<gate name="-C11" symbol="FEM" x="35.56" y="-25.4" addlevel="always"/>
<gate name="-C12" symbol="FEM" x="35.56" y="-27.94" addlevel="always"/>
<gate name="-C13" symbol="FEM" x="35.56" y="-30.48" addlevel="always"/>
<gate name="-C14" symbol="FEM" x="35.56" y="-33.02" addlevel="always"/>
<gate name="-C15" symbol="FEM" x="35.56" y="-35.56" addlevel="always"/>
<gate name="-C16" symbol="FEM" x="35.56" y="-38.1" addlevel="always"/>
<gate name="-C17" symbol="FEM" x="35.56" y="-40.64" addlevel="always"/>
<gate name="-C18" symbol="FEM" x="35.56" y="-43.18" addlevel="always"/>
<gate name="-C19" symbol="FEM" x="35.56" y="-45.72" addlevel="always"/>
<gate name="-C20" symbol="FEM" x="35.56" y="-48.26" addlevel="always"/>
<gate name="-C21" symbol="FEM" x="35.56" y="-50.8" addlevel="always"/>
<gate name="-C22" symbol="FEM" x="35.56" y="-53.34" addlevel="always"/>
<gate name="-C23" symbol="FEM" x="35.56" y="-55.88" addlevel="always"/>
<gate name="-C24" symbol="FEM" x="35.56" y="-58.42" addlevel="always"/>
<gate name="-C25" symbol="FEM" x="35.56" y="-60.96" addlevel="always"/>
<gate name="-C26" symbol="FEM" x="35.56" y="-63.5" addlevel="always"/>
<gate name="-C27" symbol="FEM" x="35.56" y="-66.04" addlevel="always"/>
<gate name="-C28" symbol="FEM" x="35.56" y="-68.58" addlevel="always"/>
<gate name="-C29" symbol="FEM" x="35.56" y="-71.12" addlevel="always"/>
<gate name="-C30" symbol="FEM" x="35.56" y="-73.66" addlevel="always"/>
<gate name="-C31" symbol="FEM" x="35.56" y="-76.2" addlevel="always"/>
<gate name="-C32" symbol="FEM" x="35.56" y="-78.74" addlevel="always"/>
</gates>
<devices>
<device name="" package="FABC96R">
<connects>
<connect gate="-A1" pin="B" pad="A1"/>
<connect gate="-A10" pin="B" pad="A10"/>
<connect gate="-A11" pin="B" pad="A11"/>
<connect gate="-A12" pin="B" pad="A12"/>
<connect gate="-A13" pin="B" pad="A13"/>
<connect gate="-A14" pin="B" pad="A14"/>
<connect gate="-A15" pin="B" pad="A15"/>
<connect gate="-A16" pin="B" pad="A16"/>
<connect gate="-A17" pin="B" pad="A17"/>
<connect gate="-A18" pin="B" pad="A18"/>
<connect gate="-A19" pin="B" pad="A19"/>
<connect gate="-A2" pin="B" pad="A2"/>
<connect gate="-A20" pin="B" pad="A20"/>
<connect gate="-A21" pin="B" pad="A21"/>
<connect gate="-A22" pin="B" pad="A22"/>
<connect gate="-A23" pin="B" pad="A23"/>
<connect gate="-A24" pin="B" pad="A24"/>
<connect gate="-A25" pin="B" pad="A25"/>
<connect gate="-A26" pin="B" pad="A26"/>
<connect gate="-A27" pin="B" pad="A27"/>
<connect gate="-A28" pin="B" pad="A28"/>
<connect gate="-A29" pin="B" pad="A29"/>
<connect gate="-A3" pin="B" pad="A3"/>
<connect gate="-A30" pin="B" pad="A30"/>
<connect gate="-A31" pin="B" pad="A31"/>
<connect gate="-A32" pin="B" pad="A32"/>
<connect gate="-A4" pin="B" pad="A4"/>
<connect gate="-A5" pin="B" pad="A5"/>
<connect gate="-A6" pin="B" pad="A6"/>
<connect gate="-A7" pin="B" pad="A7"/>
<connect gate="-A8" pin="B" pad="A8"/>
<connect gate="-A9" pin="B" pad="A9"/>
<connect gate="-B1" pin="B" pad="B1"/>
<connect gate="-B10" pin="B" pad="B10"/>
<connect gate="-B11" pin="B" pad="B11"/>
<connect gate="-B12" pin="B" pad="B12"/>
<connect gate="-B13" pin="B" pad="B13"/>
<connect gate="-B14" pin="B" pad="B14"/>
<connect gate="-B15" pin="B" pad="B15"/>
<connect gate="-B16" pin="B" pad="B16"/>
<connect gate="-B17" pin="B" pad="B17"/>
<connect gate="-B18" pin="B" pad="B18"/>
<connect gate="-B19" pin="B" pad="B19"/>
<connect gate="-B2" pin="B" pad="B2"/>
<connect gate="-B20" pin="B" pad="B20"/>
<connect gate="-B21" pin="B" pad="B21"/>
<connect gate="-B22" pin="B" pad="B22"/>
<connect gate="-B23" pin="B" pad="B23"/>
<connect gate="-B24" pin="B" pad="B24"/>
<connect gate="-B25" pin="B" pad="B25"/>
<connect gate="-B26" pin="B" pad="B26"/>
<connect gate="-B27" pin="B" pad="B27"/>
<connect gate="-B28" pin="B" pad="B28"/>
<connect gate="-B29" pin="B" pad="B29"/>
<connect gate="-B3" pin="B" pad="B3"/>
<connect gate="-B30" pin="B" pad="B30"/>
<connect gate="-B31" pin="B" pad="B31"/>
<connect gate="-B32" pin="B" pad="B32"/>
<connect gate="-B4" pin="B" pad="B4"/>
<connect gate="-B5" pin="B" pad="B5"/>
<connect gate="-B6" pin="B" pad="B6"/>
<connect gate="-B7" pin="B" pad="B7"/>
<connect gate="-B8" pin="B" pad="B8"/>
<connect gate="-B9" pin="B" pad="B9"/>
<connect gate="-C1" pin="B" pad="C1"/>
<connect gate="-C10" pin="B" pad="C10"/>
<connect gate="-C11" pin="B" pad="C11"/>
<connect gate="-C12" pin="B" pad="C12"/>
<connect gate="-C13" pin="B" pad="C13"/>
<connect gate="-C14" pin="B" pad="C14"/>
<connect gate="-C15" pin="B" pad="C15"/>
<connect gate="-C16" pin="B" pad="C16"/>
<connect gate="-C17" pin="B" pad="C17"/>
<connect gate="-C18" pin="B" pad="C18"/>
<connect gate="-C19" pin="B" pad="C19"/>
<connect gate="-C2" pin="B" pad="C2"/>
<connect gate="-C20" pin="B" pad="C20"/>
<connect gate="-C21" pin="B" pad="C21"/>
<connect gate="-C22" pin="B" pad="C22"/>
<connect gate="-C23" pin="B" pad="C23"/>
<connect gate="-C24" pin="B" pad="C24"/>
<connect gate="-C25" pin="B" pad="C25"/>
<connect gate="-C26" pin="B" pad="C26"/>
<connect gate="-C27" pin="B" pad="C27"/>
<connect gate="-C28" pin="B" pad="C28"/>
<connect gate="-C29" pin="B" pad="C29"/>
<connect gate="-C3" pin="B" pad="C3"/>
<connect gate="-C30" pin="B" pad="C30"/>
<connect gate="-C31" pin="B" pad="C31"/>
<connect gate="-C32" pin="B" pad="C32"/>
<connect gate="-C4" pin="B" pad="C4"/>
<connect gate="-C5" pin="B" pad="C5"/>
<connect gate="-C6" pin="B" pad="C6"/>
<connect gate="-C7" pin="B" pad="C7"/>
<connect gate="-C8" pin="B" pad="C8"/>
<connect gate="-C9" pin="B" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MABC96LP" prefix="X" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt; male, 96 pins, type C, rows ABC, grid 2.54 mm with mounting clip</description>
<gates>
<gate name="-A1" symbol="MVAL" x="0" y="0" addlevel="always"/>
<gate name="-A2" symbol="MAL" x="0" y="-2.54" addlevel="always"/>
<gate name="-A3" symbol="MAL" x="0" y="-5.08" addlevel="always"/>
<gate name="-A4" symbol="MAL" x="0" y="-7.62" addlevel="always"/>
<gate name="-A5" symbol="MAL" x="0" y="-10.16" addlevel="always"/>
<gate name="-A6" symbol="MAL" x="0" y="-12.7" addlevel="always"/>
<gate name="-A7" symbol="MAL" x="0" y="-15.24" addlevel="always"/>
<gate name="-A8" symbol="MAL" x="0" y="-17.78" addlevel="always"/>
<gate name="-A9" symbol="MAL" x="0" y="-20.32" addlevel="always"/>
<gate name="-A10" symbol="MAL" x="0" y="-22.86" addlevel="always"/>
<gate name="-A11" symbol="MAL" x="0" y="-25.4" addlevel="always"/>
<gate name="-A12" symbol="MAL" x="0" y="-27.94" addlevel="always"/>
<gate name="-A13" symbol="MAL" x="0" y="-30.48" addlevel="always"/>
<gate name="-A14" symbol="MAL" x="0" y="-33.02" addlevel="always"/>
<gate name="-A15" symbol="MAL" x="0" y="-35.56" addlevel="always"/>
<gate name="-A16" symbol="MAL" x="0" y="-38.1" addlevel="always"/>
<gate name="-A17" symbol="MAL" x="0" y="-40.64" addlevel="always"/>
<gate name="-A18" symbol="MAL" x="0" y="-43.18" addlevel="always"/>
<gate name="-A19" symbol="MAL" x="0" y="-45.72" addlevel="always"/>
<gate name="-A20" symbol="MAL" x="0" y="-48.26" addlevel="always"/>
<gate name="-A21" symbol="MAL" x="0" y="-50.8" addlevel="always"/>
<gate name="-A22" symbol="MAL" x="0" y="-53.34" addlevel="always"/>
<gate name="-A23" symbol="MAL" x="0" y="-55.88" addlevel="always"/>
<gate name="-A24" symbol="MAL" x="0" y="-58.42" addlevel="always"/>
<gate name="-A25" symbol="MAL" x="0" y="-60.96" addlevel="always"/>
<gate name="-A26" symbol="MAL" x="0" y="-63.5" addlevel="always"/>
<gate name="-A27" symbol="MAL" x="0" y="-66.04" addlevel="always"/>
<gate name="-A28" symbol="MAL" x="0" y="-68.58" addlevel="always"/>
<gate name="-A29" symbol="MAL" x="0" y="-71.12" addlevel="always"/>
<gate name="-A30" symbol="MAL" x="0" y="-73.66" addlevel="always"/>
<gate name="-A31" symbol="MAL" x="0" y="-76.2" addlevel="always"/>
<gate name="-A32" symbol="MAL" x="0" y="-78.74" addlevel="always"/>
<gate name="-B1" symbol="MVAL" x="17.78" y="0" addlevel="always"/>
<gate name="-B2" symbol="MAL" x="17.78" y="-2.54" addlevel="always"/>
<gate name="-B3" symbol="MAL" x="17.78" y="-5.08" addlevel="always"/>
<gate name="-B4" symbol="MAL" x="17.78" y="-7.62" addlevel="always"/>
<gate name="-B5" symbol="MAL" x="17.78" y="-10.16" addlevel="always"/>
<gate name="-B6" symbol="MAL" x="17.78" y="-12.7" addlevel="always"/>
<gate name="-B7" symbol="MAL" x="17.78" y="-15.24" addlevel="always"/>
<gate name="-B8" symbol="MAL" x="17.78" y="-17.78" addlevel="always"/>
<gate name="-B9" symbol="MAL" x="17.78" y="-20.32" addlevel="always"/>
<gate name="-B10" symbol="MAL" x="17.78" y="-22.86" addlevel="always"/>
<gate name="-B11" symbol="MAL" x="17.78" y="-25.4" addlevel="always"/>
<gate name="-B12" symbol="MAL" x="17.78" y="-27.94" addlevel="always"/>
<gate name="-B13" symbol="MAL" x="17.78" y="-30.48" addlevel="always"/>
<gate name="-B14" symbol="MAL" x="17.78" y="-33.02" addlevel="always"/>
<gate name="-B15" symbol="MAL" x="17.78" y="-35.56" addlevel="always"/>
<gate name="-B16" symbol="MAL" x="17.78" y="-38.1" addlevel="always"/>
<gate name="-B17" symbol="MAL" x="17.78" y="-40.64" addlevel="always"/>
<gate name="-B18" symbol="MAL" x="17.78" y="-43.18" addlevel="always"/>
<gate name="-B19" symbol="MAL" x="17.78" y="-45.72" addlevel="always"/>
<gate name="-B20" symbol="MAL" x="17.78" y="-48.26" addlevel="always"/>
<gate name="-B21" symbol="MAL" x="17.78" y="-50.8" addlevel="always"/>
<gate name="-B22" symbol="MAL" x="17.78" y="-53.34" addlevel="always"/>
<gate name="-B23" symbol="MAL" x="17.78" y="-55.88" addlevel="always"/>
<gate name="-B24" symbol="MAL" x="17.78" y="-58.42" addlevel="always"/>
<gate name="-B25" symbol="MAL" x="17.78" y="-60.96" addlevel="always"/>
<gate name="-B26" symbol="MAL" x="17.78" y="-63.5" addlevel="always"/>
<gate name="-B27" symbol="MAL" x="17.78" y="-66.04" addlevel="always"/>
<gate name="-B28" symbol="MAL" x="17.78" y="-68.58" addlevel="always"/>
<gate name="-B29" symbol="MAL" x="17.78" y="-71.12" addlevel="always"/>
<gate name="-B30" symbol="MAL" x="17.78" y="-73.66" addlevel="always"/>
<gate name="-B31" symbol="MAL" x="17.78" y="-76.2" addlevel="always"/>
<gate name="-B32" symbol="MAL" x="17.78" y="-78.74" addlevel="always"/>
<gate name="-C1" symbol="MVAL" x="35.56" y="0" addlevel="always"/>
<gate name="-C2" symbol="MAL" x="35.56" y="-2.54" addlevel="always"/>
<gate name="-C3" symbol="MAL" x="35.56" y="-5.08" addlevel="always"/>
<gate name="-C4" symbol="MAL" x="35.56" y="-7.62" addlevel="always"/>
<gate name="-C5" symbol="MAL" x="35.56" y="-10.16" addlevel="always"/>
<gate name="-C6" symbol="MAL" x="35.56" y="-12.7" addlevel="always"/>
<gate name="-C7" symbol="MAL" x="35.56" y="-15.24" addlevel="always"/>
<gate name="-C8" symbol="MAL" x="35.56" y="-17.78" addlevel="always"/>
<gate name="-C9" symbol="MAL" x="35.56" y="-20.32" addlevel="always"/>
<gate name="-C10" symbol="MAL" x="35.56" y="-22.86" addlevel="always"/>
<gate name="-C11" symbol="MAL" x="35.56" y="-25.4" addlevel="always"/>
<gate name="-C12" symbol="MAL" x="35.56" y="-27.94" addlevel="always"/>
<gate name="-C13" symbol="MAL" x="35.56" y="-30.48" addlevel="always"/>
<gate name="-C14" symbol="MAL" x="35.56" y="-33.02" addlevel="always"/>
<gate name="-C15" symbol="MAL" x="35.56" y="-35.56" addlevel="always"/>
<gate name="-C16" symbol="MAL" x="35.56" y="-38.1" addlevel="always"/>
<gate name="-C17" symbol="MAL" x="35.56" y="-40.64" addlevel="always"/>
<gate name="-C18" symbol="MAL" x="35.56" y="-43.18" addlevel="always"/>
<gate name="-C19" symbol="MAL" x="35.56" y="-45.72" addlevel="always"/>
<gate name="-C20" symbol="MAL" x="35.56" y="-48.26" addlevel="always"/>
<gate name="-C21" symbol="MAL" x="35.56" y="-50.8" addlevel="always"/>
<gate name="-C22" symbol="MAL" x="35.56" y="-53.34" addlevel="always"/>
<gate name="-C23" symbol="MAL" x="35.56" y="-55.88" addlevel="always"/>
<gate name="-C24" symbol="MAL" x="35.56" y="-58.42" addlevel="always"/>
<gate name="-C25" symbol="MAL" x="35.56" y="-60.96" addlevel="always"/>
<gate name="-C26" symbol="MAL" x="35.56" y="-63.5" addlevel="always"/>
<gate name="-C27" symbol="MAL" x="35.56" y="-66.04" addlevel="always"/>
<gate name="-C28" symbol="MAL" x="35.56" y="-68.58" addlevel="always"/>
<gate name="-C29" symbol="MAL" x="35.56" y="-71.12" addlevel="always"/>
<gate name="-C30" symbol="MAL" x="35.56" y="-73.66" addlevel="always"/>
<gate name="-C31" symbol="MAL" x="35.56" y="-76.2" addlevel="always"/>
<gate name="-C32" symbol="MAL" x="35.56" y="-78.74" addlevel="always"/>
</gates>
<devices>
<device name="" package="MABC96LP">
<connects>
<connect gate="-A1" pin="S" pad="A1"/>
<connect gate="-A10" pin="S" pad="A10"/>
<connect gate="-A11" pin="S" pad="A11"/>
<connect gate="-A12" pin="S" pad="A12"/>
<connect gate="-A13" pin="S" pad="A13"/>
<connect gate="-A14" pin="S" pad="A14"/>
<connect gate="-A15" pin="S" pad="A15"/>
<connect gate="-A16" pin="S" pad="A16"/>
<connect gate="-A17" pin="S" pad="A17"/>
<connect gate="-A18" pin="S" pad="A18"/>
<connect gate="-A19" pin="S" pad="A19"/>
<connect gate="-A2" pin="S" pad="A2"/>
<connect gate="-A20" pin="S" pad="A20"/>
<connect gate="-A21" pin="S" pad="A21"/>
<connect gate="-A22" pin="S" pad="A22"/>
<connect gate="-A23" pin="S" pad="A23"/>
<connect gate="-A24" pin="S" pad="A24"/>
<connect gate="-A25" pin="S" pad="A25"/>
<connect gate="-A26" pin="S" pad="A26"/>
<connect gate="-A27" pin="S" pad="A27"/>
<connect gate="-A28" pin="S" pad="A28"/>
<connect gate="-A29" pin="S" pad="A29"/>
<connect gate="-A3" pin="S" pad="A3"/>
<connect gate="-A30" pin="S" pad="A30"/>
<connect gate="-A31" pin="S" pad="A31"/>
<connect gate="-A32" pin="S" pad="A32"/>
<connect gate="-A4" pin="S" pad="A4"/>
<connect gate="-A5" pin="S" pad="A5"/>
<connect gate="-A6" pin="S" pad="A6"/>
<connect gate="-A7" pin="S" pad="A7"/>
<connect gate="-A8" pin="S" pad="A8"/>
<connect gate="-A9" pin="S" pad="A9"/>
<connect gate="-B1" pin="S" pad="B1"/>
<connect gate="-B10" pin="S" pad="B10"/>
<connect gate="-B11" pin="S" pad="B11"/>
<connect gate="-B12" pin="S" pad="B12"/>
<connect gate="-B13" pin="S" pad="B13"/>
<connect gate="-B14" pin="S" pad="B14"/>
<connect gate="-B15" pin="S" pad="B15"/>
<connect gate="-B16" pin="S" pad="B16"/>
<connect gate="-B17" pin="S" pad="B17"/>
<connect gate="-B18" pin="S" pad="B18"/>
<connect gate="-B19" pin="S" pad="B19"/>
<connect gate="-B2" pin="S" pad="B2"/>
<connect gate="-B20" pin="S" pad="B20"/>
<connect gate="-B21" pin="S" pad="B21"/>
<connect gate="-B22" pin="S" pad="B22"/>
<connect gate="-B23" pin="S" pad="B23"/>
<connect gate="-B24" pin="S" pad="B24"/>
<connect gate="-B25" pin="S" pad="B25"/>
<connect gate="-B26" pin="S" pad="B26"/>
<connect gate="-B27" pin="S" pad="B27"/>
<connect gate="-B28" pin="S" pad="B28"/>
<connect gate="-B29" pin="S" pad="B29"/>
<connect gate="-B3" pin="S" pad="B3"/>
<connect gate="-B30" pin="S" pad="B30"/>
<connect gate="-B31" pin="S" pad="B31"/>
<connect gate="-B32" pin="S" pad="B32"/>
<connect gate="-B4" pin="S" pad="B4"/>
<connect gate="-B5" pin="S" pad="B5"/>
<connect gate="-B6" pin="S" pad="B6"/>
<connect gate="-B7" pin="S" pad="B7"/>
<connect gate="-B8" pin="S" pad="B8"/>
<connect gate="-B9" pin="S" pad="B9"/>
<connect gate="-C1" pin="S" pad="C1"/>
<connect gate="-C10" pin="S" pad="C10"/>
<connect gate="-C11" pin="S" pad="C11"/>
<connect gate="-C12" pin="S" pad="C12"/>
<connect gate="-C13" pin="S" pad="C13"/>
<connect gate="-C14" pin="S" pad="C14"/>
<connect gate="-C15" pin="S" pad="C15"/>
<connect gate="-C16" pin="S" pad="C16"/>
<connect gate="-C17" pin="S" pad="C17"/>
<connect gate="-C18" pin="S" pad="C18"/>
<connect gate="-C19" pin="S" pad="C19"/>
<connect gate="-C2" pin="S" pad="C2"/>
<connect gate="-C20" pin="S" pad="C20"/>
<connect gate="-C21" pin="S" pad="C21"/>
<connect gate="-C22" pin="S" pad="C22"/>
<connect gate="-C23" pin="S" pad="C23"/>
<connect gate="-C24" pin="S" pad="C24"/>
<connect gate="-C25" pin="S" pad="C25"/>
<connect gate="-C26" pin="S" pad="C26"/>
<connect gate="-C27" pin="S" pad="C27"/>
<connect gate="-C28" pin="S" pad="C28"/>
<connect gate="-C29" pin="S" pad="C29"/>
<connect gate="-C3" pin="S" pad="C3"/>
<connect gate="-C30" pin="S" pad="C30"/>
<connect gate="-C31" pin="S" pad="C31"/>
<connect gate="-C32" pin="S" pad="C32"/>
<connect gate="-C4" pin="S" pad="C4"/>
<connect gate="-C5" pin="S" pad="C5"/>
<connect gate="-C6" pin="S" pad="C6"/>
<connect gate="-C7" pin="S" pad="C7"/>
<connect gate="-C8" pin="S" pad="C8"/>
<connect gate="-C9" pin="S" pad="C9"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="X1" library="con-vg" library_urn="urn:adsk.eagle:library:194" deviceset="FABC96R" device=""/>
<part name="X2" library="con-vg" library_urn="urn:adsk.eagle:library:194" deviceset="MABC96LP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="215.9" y="83.82" size="2.54" layer="97" align="top-center">Bus to next board</text>
<text x="38.1" y="83.82" size="2.54" layer="97" align="top-center">Bus from CPU board</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="-A1" x="190.5" y="180.34" smashed="yes">
<attribute name="NAME" x="192.405" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.865" y="182.245" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-A2" x="190.5" y="177.8" smashed="yes">
<attribute name="NAME" x="192.405" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A3" x="190.5" y="175.26" smashed="yes">
<attribute name="NAME" x="192.405" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A4" x="190.5" y="172.72" smashed="yes">
<attribute name="NAME" x="192.405" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A5" x="190.5" y="170.18" smashed="yes">
<attribute name="NAME" x="192.405" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A6" x="190.5" y="167.64" smashed="yes">
<attribute name="NAME" x="192.405" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A7" x="190.5" y="165.1" smashed="yes">
<attribute name="NAME" x="192.405" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A8" x="190.5" y="162.56" smashed="yes">
<attribute name="NAME" x="192.405" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A9" x="190.5" y="160.02" smashed="yes">
<attribute name="NAME" x="192.405" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A10" x="190.5" y="157.48" smashed="yes">
<attribute name="NAME" x="192.405" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A11" x="190.5" y="154.94" smashed="yes">
<attribute name="NAME" x="192.405" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A12" x="190.5" y="152.4" smashed="yes">
<attribute name="NAME" x="192.405" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A13" x="190.5" y="149.86" smashed="yes">
<attribute name="NAME" x="192.405" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A14" x="190.5" y="147.32" smashed="yes">
<attribute name="NAME" x="192.405" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A15" x="190.5" y="144.78" smashed="yes">
<attribute name="NAME" x="192.405" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A16" x="190.5" y="142.24" smashed="yes">
<attribute name="NAME" x="192.405" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A17" x="190.5" y="139.7" smashed="yes">
<attribute name="NAME" x="192.405" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A18" x="190.5" y="137.16" smashed="yes">
<attribute name="NAME" x="192.405" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A19" x="190.5" y="134.62" smashed="yes">
<attribute name="NAME" x="192.405" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A20" x="190.5" y="132.08" smashed="yes">
<attribute name="NAME" x="192.405" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A21" x="190.5" y="129.54" smashed="yes">
<attribute name="NAME" x="192.405" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A22" x="190.5" y="127" smashed="yes">
<attribute name="NAME" x="192.405" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A23" x="190.5" y="124.46" smashed="yes">
<attribute name="NAME" x="192.405" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A24" x="190.5" y="121.92" smashed="yes">
<attribute name="NAME" x="192.405" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A25" x="190.5" y="119.38" smashed="yes">
<attribute name="NAME" x="192.405" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A26" x="190.5" y="116.84" smashed="yes">
<attribute name="NAME" x="192.405" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A27" x="190.5" y="114.3" smashed="yes">
<attribute name="NAME" x="192.405" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A28" x="190.5" y="111.76" smashed="yes">
<attribute name="NAME" x="192.405" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A29" x="190.5" y="109.22" smashed="yes">
<attribute name="NAME" x="192.405" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A30" x="190.5" y="106.68" smashed="yes">
<attribute name="NAME" x="192.405" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A31" x="190.5" y="104.14" smashed="yes">
<attribute name="NAME" x="192.405" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-A32" x="190.5" y="101.6" smashed="yes">
<attribute name="NAME" x="192.405" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B1" x="213.36" y="180.34" smashed="yes">
<attribute name="NAME" x="215.265" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.725" y="182.245" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-B2" x="213.36" y="177.8" smashed="yes">
<attribute name="NAME" x="215.265" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B3" x="213.36" y="175.26" smashed="yes">
<attribute name="NAME" x="215.265" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B4" x="213.36" y="172.72" smashed="yes">
<attribute name="NAME" x="215.265" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B5" x="213.36" y="170.18" smashed="yes">
<attribute name="NAME" x="215.265" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B6" x="213.36" y="167.64" smashed="yes">
<attribute name="NAME" x="215.265" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B7" x="213.36" y="165.1" smashed="yes">
<attribute name="NAME" x="215.265" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B8" x="213.36" y="162.56" smashed="yes">
<attribute name="NAME" x="215.265" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B9" x="213.36" y="160.02" smashed="yes">
<attribute name="NAME" x="215.265" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B10" x="213.36" y="157.48" smashed="yes">
<attribute name="NAME" x="215.265" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B11" x="213.36" y="154.94" smashed="yes">
<attribute name="NAME" x="215.265" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B12" x="213.36" y="152.4" smashed="yes">
<attribute name="NAME" x="215.265" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B13" x="213.36" y="149.86" smashed="yes">
<attribute name="NAME" x="215.265" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B14" x="213.36" y="147.32" smashed="yes">
<attribute name="NAME" x="215.265" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B15" x="213.36" y="144.78" smashed="yes">
<attribute name="NAME" x="215.265" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B16" x="213.36" y="142.24" smashed="yes">
<attribute name="NAME" x="215.265" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B17" x="213.36" y="139.7" smashed="yes">
<attribute name="NAME" x="215.265" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B18" x="213.36" y="137.16" smashed="yes">
<attribute name="NAME" x="215.265" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B19" x="213.36" y="134.62" smashed="yes">
<attribute name="NAME" x="215.265" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B20" x="213.36" y="132.08" smashed="yes">
<attribute name="NAME" x="215.265" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B21" x="213.36" y="129.54" smashed="yes">
<attribute name="NAME" x="215.265" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B22" x="213.36" y="127" smashed="yes">
<attribute name="NAME" x="215.265" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B23" x="213.36" y="124.46" smashed="yes">
<attribute name="NAME" x="215.265" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B24" x="213.36" y="121.92" smashed="yes">
<attribute name="NAME" x="215.265" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B25" x="213.36" y="119.38" smashed="yes">
<attribute name="NAME" x="215.265" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B26" x="213.36" y="116.84" smashed="yes">
<attribute name="NAME" x="215.265" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B27" x="213.36" y="114.3" smashed="yes">
<attribute name="NAME" x="215.265" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B28" x="213.36" y="111.76" smashed="yes">
<attribute name="NAME" x="215.265" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B29" x="213.36" y="109.22" smashed="yes">
<attribute name="NAME" x="215.265" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B30" x="213.36" y="106.68" smashed="yes">
<attribute name="NAME" x="215.265" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B31" x="213.36" y="104.14" smashed="yes">
<attribute name="NAME" x="215.265" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-B32" x="213.36" y="101.6" smashed="yes">
<attribute name="NAME" x="215.265" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C1" x="236.22" y="180.34" smashed="yes">
<attribute name="NAME" x="238.125" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="235.585" y="182.245" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-C2" x="236.22" y="177.8" smashed="yes">
<attribute name="NAME" x="238.125" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C3" x="236.22" y="175.26" smashed="yes">
<attribute name="NAME" x="238.125" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C4" x="236.22" y="172.72" smashed="yes">
<attribute name="NAME" x="238.125" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C5" x="236.22" y="170.18" smashed="yes">
<attribute name="NAME" x="238.125" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C6" x="236.22" y="167.64" smashed="yes">
<attribute name="NAME" x="238.125" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C7" x="236.22" y="165.1" smashed="yes">
<attribute name="NAME" x="238.125" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C8" x="236.22" y="162.56" smashed="yes">
<attribute name="NAME" x="238.125" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C9" x="236.22" y="160.02" smashed="yes">
<attribute name="NAME" x="238.125" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C10" x="236.22" y="157.48" smashed="yes">
<attribute name="NAME" x="238.125" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C11" x="236.22" y="154.94" smashed="yes">
<attribute name="NAME" x="238.125" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C12" x="236.22" y="152.4" smashed="yes">
<attribute name="NAME" x="238.125" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C13" x="236.22" y="149.86" smashed="yes">
<attribute name="NAME" x="238.125" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C14" x="236.22" y="147.32" smashed="yes">
<attribute name="NAME" x="238.125" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C15" x="236.22" y="144.78" smashed="yes">
<attribute name="NAME" x="238.125" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C16" x="236.22" y="142.24" smashed="yes">
<attribute name="NAME" x="238.125" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C17" x="236.22" y="139.7" smashed="yes">
<attribute name="NAME" x="238.125" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C18" x="236.22" y="137.16" smashed="yes">
<attribute name="NAME" x="238.125" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C19" x="236.22" y="134.62" smashed="yes">
<attribute name="NAME" x="238.125" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C20" x="236.22" y="132.08" smashed="yes">
<attribute name="NAME" x="238.125" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C21" x="236.22" y="129.54" smashed="yes">
<attribute name="NAME" x="238.125" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C22" x="236.22" y="127" smashed="yes">
<attribute name="NAME" x="238.125" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C23" x="236.22" y="124.46" smashed="yes">
<attribute name="NAME" x="238.125" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C24" x="236.22" y="121.92" smashed="yes">
<attribute name="NAME" x="238.125" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C25" x="236.22" y="119.38" smashed="yes">
<attribute name="NAME" x="238.125" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C26" x="236.22" y="116.84" smashed="yes">
<attribute name="NAME" x="238.125" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C27" x="236.22" y="114.3" smashed="yes">
<attribute name="NAME" x="238.125" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C28" x="236.22" y="111.76" smashed="yes">
<attribute name="NAME" x="238.125" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C29" x="236.22" y="109.22" smashed="yes">
<attribute name="NAME" x="238.125" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C30" x="236.22" y="106.68" smashed="yes">
<attribute name="NAME" x="238.125" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C31" x="236.22" y="104.14" smashed="yes">
<attribute name="NAME" x="238.125" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-C32" x="236.22" y="101.6" smashed="yes">
<attribute name="NAME" x="238.125" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A1" x="12.7" y="180.34" smashed="yes">
<attribute name="NAME" x="15.24" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-A2" x="12.7" y="177.8" smashed="yes">
<attribute name="NAME" x="15.24" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A3" x="12.7" y="175.26" smashed="yes">
<attribute name="NAME" x="15.24" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A4" x="12.7" y="172.72" smashed="yes">
<attribute name="NAME" x="15.24" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A5" x="12.7" y="170.18" smashed="yes">
<attribute name="NAME" x="15.24" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A6" x="12.7" y="167.64" smashed="yes">
<attribute name="NAME" x="15.24" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A7" x="12.7" y="165.1" smashed="yes">
<attribute name="NAME" x="15.24" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A8" x="12.7" y="162.56" smashed="yes">
<attribute name="NAME" x="15.24" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A9" x="12.7" y="160.02" smashed="yes">
<attribute name="NAME" x="15.24" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A10" x="12.7" y="157.48" smashed="yes">
<attribute name="NAME" x="15.24" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A11" x="12.7" y="154.94" smashed="yes">
<attribute name="NAME" x="15.24" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A12" x="12.7" y="152.4" smashed="yes">
<attribute name="NAME" x="15.24" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A13" x="12.7" y="149.86" smashed="yes">
<attribute name="NAME" x="15.24" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A14" x="12.7" y="147.32" smashed="yes">
<attribute name="NAME" x="15.24" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A15" x="12.7" y="144.78" smashed="yes">
<attribute name="NAME" x="15.24" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A16" x="12.7" y="142.24" smashed="yes">
<attribute name="NAME" x="15.24" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A17" x="12.7" y="139.7" smashed="yes">
<attribute name="NAME" x="15.24" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A18" x="12.7" y="137.16" smashed="yes">
<attribute name="NAME" x="15.24" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A19" x="12.7" y="134.62" smashed="yes">
<attribute name="NAME" x="15.24" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A20" x="12.7" y="132.08" smashed="yes">
<attribute name="NAME" x="15.24" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A21" x="12.7" y="129.54" smashed="yes">
<attribute name="NAME" x="15.24" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A22" x="12.7" y="127" smashed="yes">
<attribute name="NAME" x="15.24" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A23" x="12.7" y="124.46" smashed="yes">
<attribute name="NAME" x="15.24" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A24" x="12.7" y="121.92" smashed="yes">
<attribute name="NAME" x="15.24" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A25" x="12.7" y="119.38" smashed="yes">
<attribute name="NAME" x="15.24" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A26" x="12.7" y="116.84" smashed="yes">
<attribute name="NAME" x="15.24" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A27" x="12.7" y="114.3" smashed="yes">
<attribute name="NAME" x="15.24" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A28" x="12.7" y="111.76" smashed="yes">
<attribute name="NAME" x="15.24" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A29" x="12.7" y="109.22" smashed="yes">
<attribute name="NAME" x="15.24" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A30" x="12.7" y="106.68" smashed="yes">
<attribute name="NAME" x="15.24" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A31" x="12.7" y="104.14" smashed="yes">
<attribute name="NAME" x="15.24" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-A32" x="12.7" y="101.6" smashed="yes">
<attribute name="NAME" x="15.24" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B1" x="35.56" y="180.34" smashed="yes">
<attribute name="NAME" x="38.1" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-B2" x="35.56" y="177.8" smashed="yes">
<attribute name="NAME" x="38.1" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B3" x="35.56" y="175.26" smashed="yes">
<attribute name="NAME" x="38.1" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B4" x="35.56" y="172.72" smashed="yes">
<attribute name="NAME" x="38.1" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B5" x="35.56" y="170.18" smashed="yes">
<attribute name="NAME" x="38.1" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B6" x="35.56" y="167.64" smashed="yes">
<attribute name="NAME" x="38.1" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B7" x="35.56" y="165.1" smashed="yes">
<attribute name="NAME" x="38.1" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B8" x="35.56" y="162.56" smashed="yes">
<attribute name="NAME" x="38.1" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B9" x="35.56" y="160.02" smashed="yes">
<attribute name="NAME" x="38.1" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B10" x="35.56" y="157.48" smashed="yes">
<attribute name="NAME" x="38.1" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B11" x="35.56" y="154.94" smashed="yes">
<attribute name="NAME" x="38.1" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B12" x="35.56" y="152.4" smashed="yes">
<attribute name="NAME" x="38.1" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B13" x="35.56" y="149.86" smashed="yes">
<attribute name="NAME" x="38.1" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B14" x="35.56" y="147.32" smashed="yes">
<attribute name="NAME" x="38.1" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B15" x="35.56" y="144.78" smashed="yes">
<attribute name="NAME" x="38.1" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B16" x="35.56" y="142.24" smashed="yes">
<attribute name="NAME" x="38.1" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B17" x="35.56" y="139.7" smashed="yes">
<attribute name="NAME" x="38.1" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B18" x="35.56" y="137.16" smashed="yes">
<attribute name="NAME" x="38.1" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B19" x="35.56" y="134.62" smashed="yes">
<attribute name="NAME" x="38.1" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B20" x="35.56" y="132.08" smashed="yes">
<attribute name="NAME" x="38.1" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B21" x="35.56" y="129.54" smashed="yes">
<attribute name="NAME" x="38.1" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B22" x="35.56" y="127" smashed="yes">
<attribute name="NAME" x="38.1" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B23" x="35.56" y="124.46" smashed="yes">
<attribute name="NAME" x="38.1" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B24" x="35.56" y="121.92" smashed="yes">
<attribute name="NAME" x="38.1" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B25" x="35.56" y="119.38" smashed="yes">
<attribute name="NAME" x="38.1" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B26" x="35.56" y="116.84" smashed="yes">
<attribute name="NAME" x="38.1" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B27" x="35.56" y="114.3" smashed="yes">
<attribute name="NAME" x="38.1" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B28" x="35.56" y="111.76" smashed="yes">
<attribute name="NAME" x="38.1" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B29" x="35.56" y="109.22" smashed="yes">
<attribute name="NAME" x="38.1" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B30" x="35.56" y="106.68" smashed="yes">
<attribute name="NAME" x="38.1" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B31" x="35.56" y="104.14" smashed="yes">
<attribute name="NAME" x="38.1" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-B32" x="35.56" y="101.6" smashed="yes">
<attribute name="NAME" x="38.1" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C1" x="58.42" y="180.34" smashed="yes">
<attribute name="NAME" x="60.96" y="179.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="181.356" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-C2" x="58.42" y="177.8" smashed="yes">
<attribute name="NAME" x="60.96" y="177.038" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C3" x="58.42" y="175.26" smashed="yes">
<attribute name="NAME" x="60.96" y="174.498" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C4" x="58.42" y="172.72" smashed="yes">
<attribute name="NAME" x="60.96" y="171.958" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C5" x="58.42" y="170.18" smashed="yes">
<attribute name="NAME" x="60.96" y="169.418" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C6" x="58.42" y="167.64" smashed="yes">
<attribute name="NAME" x="60.96" y="166.878" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C7" x="58.42" y="165.1" smashed="yes">
<attribute name="NAME" x="60.96" y="164.338" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C8" x="58.42" y="162.56" smashed="yes">
<attribute name="NAME" x="60.96" y="161.798" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C9" x="58.42" y="160.02" smashed="yes">
<attribute name="NAME" x="60.96" y="159.258" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C10" x="58.42" y="157.48" smashed="yes">
<attribute name="NAME" x="60.96" y="156.718" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C11" x="58.42" y="154.94" smashed="yes">
<attribute name="NAME" x="60.96" y="154.178" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C12" x="58.42" y="152.4" smashed="yes">
<attribute name="NAME" x="60.96" y="151.638" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C13" x="58.42" y="149.86" smashed="yes">
<attribute name="NAME" x="60.96" y="149.098" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C14" x="58.42" y="147.32" smashed="yes">
<attribute name="NAME" x="60.96" y="146.558" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C15" x="58.42" y="144.78" smashed="yes">
<attribute name="NAME" x="60.96" y="144.018" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C16" x="58.42" y="142.24" smashed="yes">
<attribute name="NAME" x="60.96" y="141.478" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C17" x="58.42" y="139.7" smashed="yes">
<attribute name="NAME" x="60.96" y="138.938" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C18" x="58.42" y="137.16" smashed="yes">
<attribute name="NAME" x="60.96" y="136.398" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C19" x="58.42" y="134.62" smashed="yes">
<attribute name="NAME" x="60.96" y="133.858" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C20" x="58.42" y="132.08" smashed="yes">
<attribute name="NAME" x="60.96" y="131.318" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C21" x="58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="60.96" y="128.778" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C22" x="58.42" y="127" smashed="yes">
<attribute name="NAME" x="60.96" y="126.238" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C23" x="58.42" y="124.46" smashed="yes">
<attribute name="NAME" x="60.96" y="123.698" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C24" x="58.42" y="121.92" smashed="yes">
<attribute name="NAME" x="60.96" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C25" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="60.96" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C26" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="60.96" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C27" x="58.42" y="114.3" smashed="yes">
<attribute name="NAME" x="60.96" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C28" x="58.42" y="111.76" smashed="yes">
<attribute name="NAME" x="60.96" y="110.998" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C29" x="58.42" y="109.22" smashed="yes">
<attribute name="NAME" x="60.96" y="108.458" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C30" x="58.42" y="106.68" smashed="yes">
<attribute name="NAME" x="60.96" y="105.918" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C31" x="58.42" y="104.14" smashed="yes">
<attribute name="NAME" x="60.96" y="103.378" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-C32" x="58.42" y="101.6" smashed="yes">
<attribute name="NAME" x="60.96" y="100.838" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
