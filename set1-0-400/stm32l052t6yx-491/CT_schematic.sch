<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="91" name="Nets" color="4" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="12" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="1" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="1" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="1" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="4" fill="1" visible="yes" active="yes"/>
<layer number="99" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Bound1" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="circuit_tree">
<description>circuit tree library created from online hardware design engine http:\circuit-tree.com</description>
<packages>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.254" layer="110"/>
<circle x="0" y="0" radius="1.75" width="0" layer="51"/>
<circle x="-2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="-2" y="-2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="-2" radius="0.5" width="0.01" layer="51"/>
<text x="4" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="-2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="4" x="2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
</package>
<package name="HTSS-105-01-G-D">
<pad name="1" x="0" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.8"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.8"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.8"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.8"/>
<wire x1="-1.3" y1="3.8" x2="11.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="11.5" y1="3.8" x2="11.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="11.5" y1="-1.2" x2="-1.3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.2" x2="-1.3" y2="3.8" width="0.127" layer="21"/>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="12.2" y="-0.7" size="1.27" layer="21">10</text>
<text x="12.3" y="1.9" size="1.27" layer="21">9</text>
<text x="-1.2" y="4.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXV-9H">
<smd name="1" x="-2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<wire x1="-3.5306" y1="-3.5306" x2="3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-3.5306" x2="3.5306" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="3.5306" x2="-3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="3.5306" x2="-3.5306" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.1684" x2="-3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="1.1684" x2="3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="0" x2="-5.4356" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="0" x2="-5.2832" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.4036" y1="1.7018" x2="-1.7018" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-1.7018" x2="-1.7018" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-3.4036" x2="3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-3.4036" x2="3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="3.4036" x2="-3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="3.4036" x2="-3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="PJ-037B_PACKAGE">
<description>Barrel Jack 2.5 mm ID, 6.5 mm OD Connects to plug with 2.5mm ID, 5.5mm OD Digi-Key CP-037B-ND</description>
<wire x1="0" y1="4.5" x2="13" y2="4.5" width="0.127" layer="21"/>
<wire x1="13" y1="4.5" x2="13" y2="3" width="0.127" layer="21"/>
<wire x1="13" y1="-3" x2="13" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<pad name="2" x="6" y="0" drill="3.2" shape="square"/>
<pad name="1" x="12" y="0" drill="3.7" shape="square"/>
<text x="1.4" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="1.3" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="110"/>
</package>
<package name="LGM67K-G1J2-24-Z">
<description>&lt;b&gt;LC TOPLED®, Low Current LED,&lt;/b&gt;&lt;p&gt;
LS T679, LY T679, LG T679&lt;br&gt;
Source: http://catalog.osram-os.com .. LG_LS_LY_T679_OBS.pdf</description>
<text x="2.805" y="2.82" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.405" y="-1.41" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-2.45" x2="1.3" y2="-0.95" layer="31"/>
<rectangle x1="-1.3" y1="0.95" x2="1.3" y2="2.45" layer="31"/>
<smd name="A" x="-2" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="0.6" y2="-1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.127" layer="21"/>
</package>
<package name="nc7sz125m5x">
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.1938" y="0.4064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="L1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="WSON-8">
<circle x="-1.2" y="0" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="2.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.45" x2="-1.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="-1.1" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="51"/>
<rectangle x1="-0.875" y1="0.2" x2="-0.625" y2="0.5" layer="51"/>
<rectangle x1="1.525" y1="0.2" x2="1.775" y2="0.5" layer="51"/>
<rectangle x1="-0.075" y1="0.2" x2="0.175" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="0.2" x2="0.975" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="3.3" x2="0.975" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="3.3" x2="1.775" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.075" y1="3.3" x2="0.175" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="3.3" x2="-0.625" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.05" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.85" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="1.65" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.65" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="0.85" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="7" x="0.05" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="8" x="-0.75" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="PAD" x="0.45" y="1.9" dx="3" dy="2.6" layer="1" cream="no"/>
<text x="-1.9" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="ABS07-32.768KHZ-7-T">
<wire x1="-3.31" y1="1.4" x2="-3.31" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.31" y1="-1.4" x2="0.79" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="-1.4" x2="0.79" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="1.4" x2="-3.31" y2="1.4" width="0.127" layer="21"/>
<text x="-3.51" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.61" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.5" y="0" dx="1.1" dy="2.4" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="2.4" layer="1"/>
</package>
<package name="SOT143B">
<description>Plastic Surface-mounted Package; 4 leads</description>
<circle x="-1.5" y="-1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.7" x2="0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<rectangle x1="-1.2" y1="-1.3" x2="-0.3" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="-1.3" x2="1.2" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="0.7" x2="1.2" y2="1.3" layer="31"/>
<rectangle x1="-1.2" y1="0.7" x2="-0.7" y2="1.3" layer="31"/>
<rectangle x1="-1.625" y1="-1.5" x2="1.625" y2="1.5" layer="39"/>
<rectangle x1="-1.19" y1="0.65" x2="-0.71" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="0.65" x2="1.19" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="-1.3" x2="1.19" y2="-0.65" layer="51"/>
<rectangle x1="-1.19" y1="-1.3" x2="-0.3" y2="-0.65" layer="51"/>
<text x="2.54" y="0" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-0.75" y="-1" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="4" x="-0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="2" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="3" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="4" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="110"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="WLCSP36">
<smd name="A1" x="-1" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A2" x="-0.6" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A3" x="-0.2" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A4" x="0.2" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A5" x="0.6" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="A6" x="1" y="1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B1" x="-1" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B2" x="-0.6" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B3" x="-0.2" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B4" x="0.2" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B5" x="0.6" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="B6" x="1" y="0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C1" x="-1" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C2" x="-0.6" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C3" x="-0.2" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C4" x="0.2" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C5" x="0.6" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="C6" x="1" y="0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D1" x="-1" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D2" x="-0.6" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D3" x="-0.2" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D4" x="0.2" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D5" x="0.6" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="D6" x="1" y="-0.2" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E1" x="-1" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E2" x="-0.6" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E3" x="-0.2" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E4" x="0.2" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E5" x="0.6" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="E6" x="1" y="-0.6" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F1" x="-1" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F2" x="-0.6" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F3" x="-0.2" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F4" x="0.2" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F5" x="0.6" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<smd name="F6" x="1" y="-1" dx="0.2286" dy="0.2286" layer="1" roundness="100"/>
<wire x1="-1.2954" y1="-0.6096" x2="-1.5494" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.2954" x2="0.6096" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="-1.3208" x2="0.6096" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-1.4224" x2="1.4224" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-1.4224" x2="1.4224" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="1.4224" x2="-1.4224" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="1.4224" x2="-1.4224" y2="-1.4224" width="0.1524" layer="21"/>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-3.0734" y="-1.6256" size="1.27" layer="21" ratio="6" rot="SR0">F</text>
<text x="-0.3556" y="1.9304" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="1.6256" y="1.9304" size="1.27" layer="21" ratio="6" rot="SR90">6</text>
<wire x1="-1.0922" y1="1.3208" x2="-1.2954" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.2954" y1="-1.3208" x2="1.2954" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="1.2954" y1="-1.3208" x2="1.2954" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="1.2954" y1="1.3208" x2="-1.2954" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-1.2954" y1="1.3208" x2="-1.2954" y2="-1.3208" width="0.1524" layer="51"/>
<text x="-3.0734" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-3.0734" y="-1.6256" size="1.27" layer="51" ratio="6" rot="SR0">F</text>
<text x="-0.3556" y="1.9304" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="1.6256" y="1.9304" size="1.27" layer="51" ratio="6" rot="SR90">6</text>
<text x="-1.9304" y="0.3556" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-1.9304" y="-1.6256" size="1.27" layer="22" ratio="6" rot="SMR0">F</text>
<text x="-1.6256" y="1.9304" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="0.3556" y="1.9304" size="1.27" layer="22" ratio="6" rot="SMR90">6</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SSOP-16">
<wire x1="-1.9812" y1="2.0828" x2="-1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.3876" x2="-3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4224" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4224" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="-2.6162" x2="1.2192" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.6162" x2="-1.2192" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.302" y="2.4384" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.397"/>
<vertex x="3.9624" y="-1.778"/>
<vertex x="3.7084" y="-1.778"/>
<vertex x="3.7084" y="-1.397"/>
</polygon>
<text x="-1.6" y="3.6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-4.3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="SON-6">
<smd name="1" x="-0.3550125" y="0.5" dx="0.55" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-0.37" y="0" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0.37" y="0" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="6" x="0.37" y="0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.62510625"/>
<vertex x="-0.60510625" y="0.374890625"/>
<vertex x="-0.10491875" y="0.374890625"/>
<vertex x="-0.10491875" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.12510625"/>
<vertex x="-0.60510625" y="-0.12510625"/>
<vertex x="-0.134890625" y="-0.12510625"/>
<vertex x="-0.134890625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="-0.374890625"/>
<vertex x="-0.60510625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="-0.374890625"/>
<vertex x="0.134890625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.12510625"/>
<vertex x="0.134890625" y="-0.12510625"/>
<vertex x="0.60510625" y="-0.12510625"/>
<vertex x="0.60510625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.62510625"/>
<vertex x="0.134890625" y="0.374890625"/>
<vertex x="0.60510625" y="0.374890625"/>
<vertex x="0.60510625" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.72"/>
<vertex x="-0.7" y="0.28"/>
<vertex x="-0.04" y="0.28"/>
<vertex x="-0.04" y="0.72"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.22"/>
<vertex x="-0.7" y="-0.22"/>
<vertex x="-0.04" y="-0.22"/>
<vertex x="-0.04" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="-0.28"/>
<vertex x="-0.7" y="-0.72"/>
<vertex x="-0.04" y="-0.72"/>
<vertex x="-0.04" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="-0.28"/>
<vertex x="0.04" y="-0.72"/>
<vertex x="0.7" y="-0.72"/>
<vertex x="0.7" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.22"/>
<vertex x="0.04" y="-0.22"/>
<vertex x="0.7" y="-0.22"/>
<vertex x="0.7" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.72"/>
<vertex x="0.04" y="0.28"/>
<vertex x="0.7" y="0.28"/>
<vertex x="0.7" y="0.72"/>
</polygon>
<wire x1="-0.7874" y1="-1.016" x2="0.7874" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="1.016" x2="-0.7874" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.5334" y1="-0.762" x2="0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.762" x2="0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.762" x2="0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.762" x2="-0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.762" x2="-0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="406.25" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="216.875" y="372.5" size="3" layer="97" align="center">ARM Cortex-M0+ 32KBbyte Flash Controller -With Custom Options - (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="385.0" x2="428.75" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="428.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="428.75" y1="385.0" x2="428.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.0" x2="433.75" y2="390.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="433.75" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="433.75" y1="390.0" x2="433.75" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="372.796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="200.1484375" y="213.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="225.5" x2="395.296875" y2="225.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="395.296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="225.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="395.296875" y1="225.5" x2="395.296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="400.296875" y2="230.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="400.296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="400.296875" y1="230.5" x2="400.296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="217.97265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="122.736328125" y="126.6953125" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="139.1953125" x2="240.47265625" y2="139.1953125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="240.47265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="139.1953125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="240.47265625" y1="139.1953125" x2="240.47265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.1953125" x2="245.47265625" y2="144.1953125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="245.47265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.1953125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="245.47265625" y1="144.1953125" x2="245.47265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="222.640625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="69.734375" y="208.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="238.0" x2="245.140625" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="250.140625" y2="243.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="245.140625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="250.140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="238.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="250.140625" y1="243.0" x2="250.140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="245.140625" y1="238.0" x2="245.140625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">11.7V to 1.8V tier1 linear regulator. Expected load 0.093 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="119.359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.4296875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 11.7V Current Need 0.02A</text>
<wire x1="5.0" y1="114.25" x2="141.859375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.859375" y1="114.25" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.859375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.859375" y1="119.25" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="352.45703125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="133.666015625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="374.95703125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="379.95703125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="374.95703125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="379.95703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="379.95703125" y1="277.5" x2="379.95703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="374.95703125" y1="272.5" x2="374.95703125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c0603c105k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="C0402C100K3GACTU">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-11</text>
</symbol>
<symbol name="c0603c224k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-07</text>
</symbol>
<symbol name="grm219R60J106ME19D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="C15">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">8e-07</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="edk107m035a9haa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">0.0001</text>
</symbol>
<symbol name="c0402c103k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4700.0</text>
</symbol>
<symbol name="RC0603JR-07910RL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">910.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100000.0</text>
</symbol>
<symbol name="RC0603JR-0736KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">36000.0</text>
</symbol>
<symbol name="RC0603JR-0782KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">82000.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120000.0</text>
</symbol>
<symbol name="RC0603JR-07300KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="0.0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2.0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2.0" y2="-5.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-5.0" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">300000.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000.0</text>
</symbol>
<symbol name="cBC3225T100MR">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="z0603c241asmst">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0.0" y1="0.0" x2="0.0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2.0" x2="1.625" y2="-2.0" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0.0" y="0.0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0.0" y1="0.0" x2="5.0" y2="0.0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="STM32L052T6Y6TR">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-196.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-196.25" x2="55.0" y2="-196.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-196.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-72.5" x2="57.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-78.75" x2="57.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-85.0" x2="57.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-91.25" x2="57.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-97.5" x2="57.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-103.75" x2="57.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-110.0" x2="57.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-116.25" x2="57.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-122.5" x2="57.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-128.75" x2="57.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-135.0" x2="57.5" y2="-135.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-141.25" x2="57.5" y2="-141.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-147.5" x2="57.5" y2="-147.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-153.75" x2="57.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-160.0" x2="57.5" y2="-160.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-166.25" x2="57.5" y2="-166.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-172.5" x2="57.5" y2="-172.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-178.75" x2="57.5" y2="-178.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-185.0" x2="57.5" y2="-185.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-196.25" x2="13.75" y2="-198.75" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >C5</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="pa0" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pa1" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pa10" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pa11" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pa12" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pa13" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pa14" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pa15" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pa2" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pa3" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="pa4" x="57.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pa5" x="57.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pa6" x="57.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pa7" x="57.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pa8" x="57.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pa9" x="57.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pb0" x="57.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pb1" x="57.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pb10" x="57.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pb11" x="57.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pb2" x="57.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-133.875" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pb3" x="57.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-140.125" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pb4" x="57.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-146.375" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pb5" x="57.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pb6" x="57.5" y="-160.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-158.875" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pb7" x="57.5" y="-166.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-165.125" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pb8" x="57.5" y="-172.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-171.375" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pc14_osc32_in" x="57.5" y="-178.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-177.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pc15_osc32_out" x="57.5" y="-185.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-183.875" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A5</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F1</text>
<pin name="vdda" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D5</text>
<pin name="vref_p" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vss" x="13.75" y="-198.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-198.75" size="1.5" layer="95" rot="R90" align="center" >D6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-201.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LTC2804CGN-1#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cap" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="on_off_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="r1in" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="r1out" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r2in" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="r2out" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="sw" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1in" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="t2in" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vee" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vl" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="HTSS-105-01-G-D">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="8" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="9" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="10" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="prtr5v0u2ax">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="io1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="io2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABS07-32.768KHZ-7-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP2951ACSDX/NOPB">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="dap" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="error_b" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="fb" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="out" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="sense" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="shutdown" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vtap" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ct" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="enable" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="sense" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sense_out" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pole1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="pole12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="pole2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pole22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A</text>
<pin name="c" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="nc7sz125m5x">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="oe1_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BORDER_PAGE0" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE1" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE2" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE3" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE4" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE5" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE6" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE7" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="186.625" y="325.25"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="194.125" y="325.25"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="92.875" y="309.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="62.875" y="309.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="383.625" y="74.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="103.75" y="81.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="196.125" y="89.5"/>
</gates>
<devices>
<device name="" package= "C0805">
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
<deviceset name="C15" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C15" x="61.625" y="142.5"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="146.453125" y="107.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="58.328125" y="67.75"/>
</gates>
<devices>
<device name="" package= "EXV-9H">
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="65.375" y="217.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="41.125" y="240.125"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-074K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="61.125" y="233.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07910RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07910RL" x="193.625" y="183.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="90.0" y="107.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0736KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0736KL" x="199.875" y="92.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0782KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0782KL" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07120KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="173.3359375" y="173.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="110.75" y="178.25"/>
</gates>
<devices>
<device name="" package= "L1210">
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="204.375" y="340.75"/>
</gates>
<devices>
<device name="" package= "L0603">
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="199.875" y="331.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>PWR</description>
<gates>
<gate name="G$1" symbol="PWR" x="207.375" y="344.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L052T6Y6TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L052T6Y6TR" x="109.875" y="252.75"/>
</gates>
<devices>
<device name="" package= "WLCSP36">
<connects>
<connect gate="G$1" pin="boot0" pad="C5"/>
<connect gate="G$1" pin="nrst" pad="C6"/>
<connect gate="G$1" pin="pa0" pad="D4"/>
<connect gate="G$1" pin="pa1" pad="F6"/>
<connect gate="G$1" pin="pa10" pad="C1"/>
<connect gate="G$1" pin="pa11" pad="C2"/>
<connect gate="G$1" pin="pa12" pad="B1"/>
<connect gate="G$1" pin="pa13" pad="A1"/>
<connect gate="G$1" pin="pa14" pad="B2"/>
<connect gate="G$1" pin="pa15" pad="A2"/>
<connect gate="G$1" pin="pa2" pad="E5"/>
<connect gate="G$1" pin="pa3" pad="F5"/>
<connect gate="G$1" pin="pa4" pad="E4"/>
<connect gate="G$1" pin="pa5" pad="F4"/>
<connect gate="G$1" pin="pa6" pad="E3"/>
<connect gate="G$1" pin="pa7" pad="F3"/>
<connect gate="G$1" pin="pa8" pad="E1"/>
<connect gate="G$1" pin="pa9" pad="D1"/>
<connect gate="G$1" pin="pb0" pad="D3"/>
<connect gate="G$1" pin="pb1" pad="C3"/>
<connect gate="G$1" pin="pb10" pad="E2"/>
<connect gate="G$1" pin="pb11" pad="D2"/>
<connect gate="G$1" pin="pb2" pad="F2"/>
<connect gate="G$1" pin="pb3" pad="B3"/>
<connect gate="G$1" pin="pb4" pad="A3"/>
<connect gate="G$1" pin="pb5" pad="C4"/>
<connect gate="G$1" pin="pb6" pad="B4"/>
<connect gate="G$1" pin="pb7" pad="A4"/>
<connect gate="G$1" pin="pb8" pad="B5"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="A6"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="B6"/>
<connect gate="G$1" pin="vdd" pad="A5"/>
<connect gate="G$1" pin="vdd2" pad="F1"/>
<connect gate="G$1" pin="vdda" pad="D5"/>
<connect gate="G$1" pin="vref_p" pad="E6"/>
<connect gate="G$1" pin="vss" pad="D6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC2804CGN-1#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2804CGN-1#PBF" x="137.5" y="134.0"/>
</gates>
<devices>
<device name="" package= "SSOP-16">
<connects>
<connect gate="G$1" pin="cap" pad="10"/>
<connect gate="G$1" pin="gnd" pad="8"/>
<connect gate="G$1" pin="on_off_b" pad="11"/>
<connect gate="G$1" pin="r1in" pad="1"/>
<connect gate="G$1" pin="r1out" pad="16"/>
<connect gate="G$1" pin="r2in" pad="2"/>
<connect gate="G$1" pin="r2out" pad="15"/>
<connect gate="G$1" pin="sw" pad="7"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="3"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="vdd" pad="6"/>
<connect gate="G$1" pin="vee" pad="9"/>
<connect gate="G$1" pin="vl" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HTSS-105-01-G-D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="HTSS-105-01-G-D" x="324.43359375" y="188.0"/>
</gates>
<devices>
<device name="" package= "HTSS-105-01-G-D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="153.93359375" y="99.1953125"/>
</gates>
<devices>
<device name="" package= "USB-A-H">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="shield" pad="5"/>
<connect gate="G$1" pin="shield2" pad="6"/>
<connect gate="G$1" pin="vbus" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="prtr5v0u2ax" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="prtr5v0u2ax" x="71.89453125" y="75.25"/>
</gates>
<devices>
<device name="" package= "SOT143B">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="io1" pad="2"/>
<connect gate="G$1" pin="io2" pad="3"/>
<connect gate="G$1" pin="vcc" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="64.953125" y="160.75"/>
</gates>
<devices>
<device name="" package= "ABS07-32.768KHZ-7-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2951ACSDX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2951ACSDX/NOPB" x="78.625" y="117.5"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="dap" pad="PAD"/>
<connect gate="G$1" pin="error_b" pad="5"/>
<connect gate="G$1" pin="fb" pad="7"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="sense" pad="2"/>
<connect gate="G$1" pin="shutdown" pad="3"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vtap" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3895ADRYR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SON-6">
<connects>
<connect gate="G$1" pin="ct" pad="5"/>
<connect gate="G$1" pin="enable" pad="1"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="sense" pad="3"/>
<connect gate="G$1" pin="sense_out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="75.328125" y="46.5"/>
</gates>
<devices>
<device name="" package= "PJ-037B_PACKAGE">
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="209.5859375" y="195.25"/>
</gates>
<devices>
<device name="" package= "SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="pole1" pad="1"/>
<connect gate="G$1" pin="pole12" pad="2"/>
<connect gate="G$1" pin="pole2" pad="3"/>
<connect gate="G$1" pin="pole22" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q65110A2395" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Q65110A2395" x="68.09375" y="87.75"/>
</gates>
<devices>
<device name="" package= "LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="a" pad="A"/>
<connect gate="G$1" pin="c" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="nc7sz125m5x" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.25"/>
</gates>
<devices>
<device name="" package= "nc7sz125m5x">
<connects>
<connect gate="G$1" pin="a" pad="2"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="oe1_b" pad="1"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="y" pad="4"/>
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
<part name="Border0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="Border1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="Border2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="Border3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="Border4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="Border5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="Border6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="Border7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="C6" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C7" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C8" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C9" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C10" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C12" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C11" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C14" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C16" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C15" library="circuit_tree" deviceset="C15" device="" value="8e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C19" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R3" library="circuit_tree" deviceset="RC0603JR-07910RL" device="" value="910.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0736KL" device="" value="36000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v7"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v7"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32L052T6Y6TR" device="" value="STM32L052T6Y6TR"/>
<part name="u2" library="circuit_tree" deviceset="LTC2804CGN-1#PBF" device="" value="LTC2804CGN-1#PBF"/>
<part name="u3" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u4" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u5" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u6" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u7" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u8" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u9" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u10" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u11" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C6" gate="G$1" x="186.625" y="325.25" rot="R0"/>
<instance part="C7" gate="G$1" x="194.125" y="325.25" rot="R0"/>
<instance part="C1" gate="G$1" x="92.875" y="309.0" rot="R0"/>
<instance part="C2" gate="G$1" x="85.375" y="309.0" rot="R0"/>
<instance part="C3" gate="G$1" x="77.875" y="309.0" rot="R0"/>
<instance part="C4" gate="G$1" x="70.375" y="309.0" rot="R0"/>
<instance part="C5" gate="G$1" x="62.875" y="309.0" rot="R0"/>
<instance part="C8" gate="G$1" x="383.625" y="74.75" rot="R0"/>
<instance part="C9" gate="G$1" x="389.875" y="68.5" rot="R0"/>
<instance part="R5" gate="G$1" x="41.125" y="240.125" rot="R0"/>
<instance part="R4" gate="G$1" x="61.125" y="233.875" rot="R0"/>
<instance part="R1" gate="G$1" x="193.625" y="233.875" rot="R0"/>
<instance part="R3" gate="G$1" x="193.625" y="183.875" rot="R0"/>
<instance part="F1" gate="G$1" x="204.375" y="340.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="199.875" y="331.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="56.125" y="315.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="32.375" y="242.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="394.875" y="74.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="401.125" y="67.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="123.625" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="207.375" y="344.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="47.375" y="309.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="44.875" y="237.75" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="213.625" y="237.75" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="213.625" y="187.75" rot="R0"/>
<instance part="u1" gate="G$1" x="109.875" y="252.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_d5" class="0">
<segment>
<wire x1="193.625" y1="324.0" x2="203.625" y2="324.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="153.625" y1="255.25" x2="153.625" y2="305.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="186.125" y1="324.0" x2="186.125" y2="326.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.625" y1="305.25" x2="143.625" y2="305.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="193.625" y1="324.0" x2="193.625" y2="326.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.625" y1="324.0" x2="193.625" y2="324.0" width="0.25" layer="91"/>
<wire x1="143.625" y1="255.25" x2="143.625" y2="324.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.625" y1="255.25" x2="143.625" y2="324.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="186.125" y1="331.5" x2="199.875" y2="331.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.375" y1="315.25" x2="56.125" y2="315.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="56.5" x2="123.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="391.125" y1="74.0" x2="394.875" y2="74.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="397.375" y1="67.75" x2="401.125" y2="67.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="32.375" y1="242.75" x2="39.875" y2="242.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="203.625" y1="342.75" x2="209.875" y2="342.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="59.875" y1="236.5" x2="47.375" y2="236.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.625" y1="236.5" x2="216.125" y2="236.5" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.625" y1="186.5" x2="216.125" y2="186.5" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="307.75" x2="92.375" y2="307.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="307.75" x2="92.375" y2="310.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="92.375" y1="307.75" x2="92.375" y2="310.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="77.375" y1="307.75" x2="77.375" y2="310.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="307.75" x2="62.375" y2="310.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="123.625" y1="292.75" x2="133.625" y2="292.75" width="0.25" layer="91"/>
<wire x1="133.625" y1="292.75" x2="133.625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.625" y1="292.75" x2="133.625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="84.875" y1="307.75" x2="84.875" y2="310.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="77.375" y1="307.75" x2="69.875" y2="307.75" width="0.25" layer="91"/>
<wire x1="69.875" y1="307.75" x2="69.875" y2="310.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="69.875" y1="307.75" x2="69.875" y2="310.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="49.875" y1="307.75" x2="69.875" y2="307.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="255.25" x2="123.625" y2="307.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.375" y1="307.75" x2="92.375" y2="307.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c5" class="0">
<segment>
<wire x1="51.125" y1="242.75" x2="107.375" y2="242.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_crystal_u1_a6" class="0">
<segment>
<wire x1="167.375" y1="74.0" x2="384.875" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C8" gate="G$1" pin="1"/>
<label x="174.875" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b6" class="0">
<segment>
<wire x1="167.375" y1="67.75" x2="391.125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C9" gate="G$1" pin="1"/>
<label x="174.875" y="69.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c6" class="0">
<segment>
<wire x1="94.875" y1="236.5" x2="107.375" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="69.875" y1="236.5" x2="94.875" y2="236.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="83.875" y="237.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_f6" class="0">
<segment>
<wire x1="167.375" y1="236.5" x2="192.375" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="174.875" y="237.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dm" class="0">
<segment>
<wire x1="167.375" y1="224.0" x2="177.375" y2="224.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa11"/>
<label x="174.875" y="225.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dp" class="0">
<segment>
<wire x1="167.375" y1="217.75" x2="177.375" y2="217.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa12"/>
<label x="174.875" y="219.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_f5" class="0">
<segment>
<wire x1="167.375" y1="186.5" x2="192.375" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="174.875" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="167.375" y1="167.75" x2="177.375" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa6"/>
<label x="174.875" y="169.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="167.375" y1="136.5" x2="177.375" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb1"/>
<label x="174.875" y="137.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="167.375" y1="130.25" x2="177.375" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb10"/>
<label x="174.875" y="131.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="167.375" y1="124.0" x2="177.375" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb11"/>
<label x="174.875" y="125.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="120.5" y="162.75" rot="R0"/>
<instance part="C10" gate="G$1" x="116.75" y="179.0" rot="R0"/>
<instance part="C12" gate="G$1" x="103.75" y="81.0" rot="R0"/>
<instance part="C11" gate="G$1" x="120.5" y="20.25" rot="R0"/>
<instance part="C14" gate="G$1" x="200.5" y="162.75" rot="R0"/>
<instance part="R6" gate="G$1" x="90.0" y="107.625" rot="R0"/>
<instance part="I1" gate="G$1" x="110.75" y="178.25" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="113.75" y="169.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="110.0" y="185.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="118.75" y="20.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="206.25" y="169.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="151.25" y="36.5" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="245.68359375" y="128.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="95.0" y="162.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="80.0" y="111.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="210.0" y="162.75" rot="R0"/>
<instance part="u2" gate="G$1" x="137.5" y="134.0" rot="R0"/>
<instance part="u3" gate="G$1" x="324.43359375" y="188.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="200.0" y1="161.5" x2="212.5" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="161.5" x2="200.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="136.5" x2="151.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.5" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="136.5" x2="171.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="82.5" y1="110.25" x2="88.75" y2="110.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vl"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="120.0" y1="169.0" x2="113.75" y2="169.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="116.25" y1="185.25" x2="110.0" y2="185.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="118.75" y2="20.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.0" y1="169.0" x2="206.25" y2="169.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="151.25" y1="49.0" x2="151.25" y2="36.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="120.0" y2="24.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="245.68359375" y1="128.0" x2="321.93359375" y2="128.0" width="0.25" layer="91"/>
<pinref part="c13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="9"/>
<pinref part="c10" gate="G$1" pin="2"/>
<pinref part="c11" gate="G$1" pin="2"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="110.0" y1="180.25" x2="30.0" y2="180.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="180.25" x2="30.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="sw"/>
<wire x1="30.0" y1="86.5" x2="127.5" y2="86.5" width="0.25" layer="91"/>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="111.25" y1="80.25" x2="135.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u2_6" class="0">
<segment>
<wire x1="161.25" y1="177.75" x2="116.25" y2="177.75" width="0.25" layer="91"/>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="161.25" y1="136.5" x2="161.25" y2="177.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="net_u2_10" class="0">
<segment>
<wire x1="87.5" y1="80.25" x2="87.5" y2="120.25" width="0.25" layer="91"/>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="120.25" x2="135.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="cap"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="161.25" y1="29.0" x2="120.0" y2="29.0" width="0.25" layer="91"/>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="29.0" x2="161.25" y2="46.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vee"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_11" class="0">
<segment>
<wire x1="100.0" y1="110.25" x2="135.0" y2="110.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="on_off_b"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="122.5" y1="60.25" x2="135.0" y2="60.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t2in"/>
<label x="101.0" y="61.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="122.5" y1="70.25" x2="135.0" y2="70.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t1in"/>
<label x="102.5" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="185.0" y1="110.25" x2="195.0" y2="110.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r2out"/>
<label x="192.5" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="185.0" y1="120.25" x2="195.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r1out"/>
<label x="192.5" y="121.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="117.5" y1="100.25" x2="137.5" y2="100.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r1in"/>
<pinref part="u3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="283.18359375" y1="165.5" x2="321.93359375" y2="165.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="r1in"/>
<pinref part="u3" gate="G$1" pin="3"/>
<label x="111.0" y="101.5" size="1.5" layer="95"/>
<label x="276.68359375" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_4" class="0">
<segment>
<wire x1="117.5" y1="90.25" x2="137.5" y2="90.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="4"/>
<pinref part="u2" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="276.93359375" y1="159.25" x2="321.93359375" y2="159.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="4"/>
<pinref part="u2" gate="G$1" pin="r2in"/>
<label x="111.0" y="91.5" size="1.5" layer="95"/>
<label x="270.43359375" y="160.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_5" class="0">
<segment>
<wire x1="185.0" y1="100.25" x2="205.0" y2="100.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="5"/>
<pinref part="u2" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="270.68359375" y1="153.0" x2="321.93359375" y2="153.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="5"/>
<pinref part="u2" gate="G$1" pin="t1out"/>
<label x="213.75" y="101.5" size="1.5" layer="95"/>
<label x="264.18359375" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="185.0" y1="90.25" x2="205.0" y2="90.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t2out"/>
<pinref part="u3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="264.43359375" y1="146.75" x2="321.93359375" y2="146.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="t2out"/>
<pinref part="u3" gate="G$1" pin="6"/>
<label x="213.75" y="91.5" size="1.5" layer="95"/>
<label x="257.93359375" y="148.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="155.18359375" y="41.6953125" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="96.89453125" y="20.25" rot="R0"/>
<instance part="u4" gate="G$1" x="153.93359375" y="99.1953125" rot="R0"/>
<instance part="u5" gate="G$1" x="71.89453125" y="75.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="167.68359375" y1="51.6953125" x2="167.68359375" y2="41.6953125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="90.64453125" y1="30.25" x2="90.64453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="90.64453125" y1="20.25" x2="96.89453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="90.64453125" y1="20.25" x2="96.89453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="177.68359375" y1="45.4453125" x2="187.68359375" y2="45.4453125" width="0.25" layer="91"/>
<wire x1="187.68359375" y1="45.4453125" x2="187.68359375" y2="51.6953125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="187.68359375" y1="45.4453125" x2="187.68359375" y2="51.6953125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="155.18359375" y1="41.6953125" x2="177.68359375" y2="41.6953125" width="0.25" layer="91"/>
<wire x1="177.68359375" y1="41.6953125" x2="177.68359375" y2="51.6953125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="177.68359375" y1="41.6953125" x2="177.68359375" y2="51.6953125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_dm" class="0">
<segment>
<wire x1="138.93359375" y1="80.4453125" x2="151.43359375" y2="80.4453125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="46.89453125" y1="41.5" x2="69.39453125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u5" gate="G$1" pin="io2"/>
<label x="124.93359375" y="81.6953125" size="1.5" layer="95"/>
<label x="38.14453125" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dp" class="0">
<segment>
<wire x1="138.93359375" y1="65.4453125" x2="151.43359375" y2="65.4453125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="53.14453125" y1="56.5" x2="69.39453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="io1"/>
<label x="124.93359375" y="66.6953125" size="1.5" layer="95"/>
<label x="44.39453125" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="167.68359375" y1="101.6953125" x2="167.68359375" y2="141.6953125" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="90.64453125" y1="75.25" x2="90.64453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<label x="170.18359375" y="138.4453125" size="1.5" layer="95"/>
<label x="96.14453125" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u6" gate="G$1" x="64.953125" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_a6" class="0">
<segment>
<wire x1="49.953125" y1="142.0" x2="62.453125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y1"/>
<label x="26.953125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b6" class="0">
<segment>
<wire x1="92.453125" y1="142.0" x2="102.453125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y2"/>
<label x="99.953125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C15" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R8" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R7" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R9" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u7" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="r7" gate="G$1" pin="2"/>
<pinref part="r8" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="c16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shutdown"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u7_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="error_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_11v7" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R11" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R12" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R14" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R10" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R13" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u8" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="58.328125" y="67.75" rot="R0"/>
<instance part="C19" gate="G$1" x="50.828125" y="67.75" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.078125" y="74.0" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="94.078125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.328125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.328125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_11v7" class="0">
<segment>
<wire x1="94.078125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.328125" y1="66.5" x2="50.328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.078125" y1="49.0" x2="94.078125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.828125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.828125" y1="74.0" x2="44.078125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.078125" y1="21.5" x2="94.078125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.3359375" y="173.875" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="159.5859375" y="176.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="55.59375" y="54.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u9" gate="G$1" x="209.5859375" y="195.25" rot="R0"/>
<instance part="u10" gate="G$1" x="68.09375" y="87.75" rot="R0"/>
<instance part="u11" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="194.5859375" y1="176.5" x2="182.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="176.5" x2="199.5859375" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.5859375" y1="176.5" x2="207.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_f6" class="0">
<segment>
<wire x1="237.0859375" y1="176.5" x2="242.0859375" y2="176.5" width="0.25" layer="91"/>
<wire x1="242.0859375" y1="176.5" x2="242.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<pinref part="u9" gate="G$1" pin="pole22"/>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<pinref part="u9" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="237.0859375" y1="176.5" x2="247.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<label x="244.5859375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="172.0859375" y1="176.5" x2="159.5859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="65.59375" y1="54.0" x2="55.59375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_f5" class="0">
<segment>
<wire x1="53.09375" y1="69.0" x2="65.59375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="a"/>
<label x="42.09375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="a"/>
<label x="57.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c6" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>