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
<package name="WSON-8-PAD">
<circle x="-0.8" y="-1.7" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.4" x2="-1.2" y2="3.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="3.8" x2="3.6" y2="3.8" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.8" x2="3.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="3.6" y1="-0.4" x2="-1.2" y2="-0.4" width="0.127" layer="51"/>
<rectangle x1="-0.9" y1="0.3" x2="3.1" y2="3.3" layer="51"/>
<rectangle x1="0.125" y1="0.7" x2="0.375" y2="1" layer="51" rot="R180"/>
<rectangle x1="0.625" y1="0.7" x2="0.875" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.375" y1="0.7" x2="-0.125" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="0.7" x2="-0.625" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="0.3" x2="3.1" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="0.52" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="1.79" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="3.06" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="3.06" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="6" x="1.79" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="7" x="0.52" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="8" x="-0.75" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="PAD" x="1.15" y="1.7" dx="4" dy="3.5" layer="1" cream="no"/>
<text x="-1.7" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ABLS-12.288MHZ-B4-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="ASFL1">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="ASEK">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="1.7" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-1.55" x2="-1.7" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="-2.1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.1" y1="0.95" x2="1.7" y2="1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.1" y1="-0.95" x2="-1.7" y2="-1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.55" x2="2.1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.45" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
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
<package name="WLCSP72">
<description>&lt;b&gt;WLCSP72&lt;/b&gt;&lt;p&gt;
4,4084 x 3,7594 mm, 9 x 9-pin 0.4 mm pitch wafer-level chip-scale package</description>
<wire x1="-2.2026625" y1="-1.86531875" x2="-2.2026625" y2="1.86531875" width="0.127" layer="20"/>
<wire x1="-2.2026625" y1="1.86531875" x2="2.2026625" y2="1.86531875" width="0.127" layer="20"/>
<wire x1="2.2026625" y1="1.86531875" x2="2.2026625" y2="-1.86531875" width="0.127" layer="20"/>
<wire x1="2.2026625" y1="-1.86531875" x2="-2.2026625" y2="-1.86531875" width="0.127" layer="20"/>
<smd name="A1" x="-1.597425" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-1.597425" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-1.597425" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D1" x="-1.597425" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E1" x="-1.597425" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F1" x="-1.597425" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G1" x="-1.597425" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H1" x="-1.597425" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J1" x="-1.597425" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="-1.20055" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="-0.793753125" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A4" x="-0.396875" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A5" x="0" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A6" x="0.406796875" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A7" x="0.803675" y="1.587503125" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A8" x="1.20055" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A9" x="1.607346875" y="1.597425" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="-1.20055" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="-0.793753125" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B4" x="-0.396875" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B5" x="0" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B6" x="0.406796875" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B7" x="0.803675" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B8" x="1.20055" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B9" x="1.607346875" y="1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="-1.20055" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="-0.793753125" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C4" x="-0.396875" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C5" x="0" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C6" x="0.406796875" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C7" x="0.803675" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C8" x="1.20055" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C9" x="1.607346875" y="0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D2" x="-1.20055" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D3" x="-0.793753125" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D7" x="0.803675" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D8" x="1.20055" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D9" x="1.607346875" y="0.396875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E2" x="-1.20055" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E3" x="-0.793753125" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E7" x="0.803675" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E8" x="1.20055" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E9" x="1.607346875" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F2" x="-1.20055" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F3" x="-0.793753125" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F7" x="0.803675" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F8" x="1.20055" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F9" x="1.607346875" y="-0.406796875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G2" x="-1.20055" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G3" x="-0.793753125" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G4" x="-0.396875" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G5" x="0" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G6" x="0.406796875" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G7" x="0.803675" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G8" x="1.20055" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G9" x="1.607346875" y="-0.803675" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H2" x="-1.20055" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H3" x="-0.793753125" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H4" x="-0.396875" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H5" x="0" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H6" x="0.406796875" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H7" x="0.803675" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H8" x="1.20055" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H9" x="1.607346875" y="-1.20055" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J2" x="-1.20055" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J3" x="-0.793753125" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J4" x="-0.396875" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J5" x="0" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J6" x="0.406796875" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J7" x="0.803675" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J8" x="1.20055" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J9" x="1.607346875" y="-1.607346875" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<polygon width="0.127" layer="20">
<vertex x="-2.2026625" y="1.86531875"/>
<vertex x="-0.694534375" y="1.86531875"/>
<vertex x="-0.694534375" y="1.865315625"/>
<vertex x="-2.2026625" y="0.3571875"/>
</polygon>
<text x="-2.93688125" y="2.2820375" size="1.27" layer="25">&gt;Name</text>
<text x="-2.966646875" y="-3.5619625" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="TFBGA-153">
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.45" curve="-90"/>
<vertex x="-3.05" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.95" curve="-90"/>
<vertex x="-3.05" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.45" curve="-90"/>
<vertex x="-3.05" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.95" curve="-90"/>
<vertex x="-3.05" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.45" curve="-90"/>
<vertex x="-3.05" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.95" curve="-90"/>
<vertex x="-3.05" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.45" curve="-90"/>
<vertex x="-3.05" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.05" curve="-90"/>
<vertex x="-3.05" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.55" curve="-90"/>
<vertex x="-3.05" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.05" curve="-90"/>
<vertex x="-3.05" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.55" curve="-90"/>
<vertex x="-3.05" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.05" curve="-90"/>
<vertex x="-3.05" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.55" curve="-90"/>
<vertex x="-3.05" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.05" curve="-90"/>
<vertex x="-3.05" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.45" curve="-90"/>
<vertex x="-2.55" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.95" curve="-90"/>
<vertex x="-2.55" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.45" curve="-90"/>
<vertex x="-2.55" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.95" curve="-90"/>
<vertex x="-2.55" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.45" curve="-90"/>
<vertex x="-2.55" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.95" curve="-90"/>
<vertex x="-2.55" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.45" curve="-90"/>
<vertex x="-2.55" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.05" curve="-90"/>
<vertex x="-2.55" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.55" curve="-90"/>
<vertex x="-2.55" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.05" curve="-90"/>
<vertex x="-2.55" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.55" curve="-90"/>
<vertex x="-2.55" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.05" curve="-90"/>
<vertex x="-2.55" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.55" curve="-90"/>
<vertex x="-2.55" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.05" curve="-90"/>
<vertex x="-2.55" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.45" curve="-90"/>
<vertex x="-2.05" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.95" curve="-90"/>
<vertex x="-2.05" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.45" curve="-90"/>
<vertex x="-2.05" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.95" curve="-90"/>
<vertex x="-2.05" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.45" curve="-90"/>
<vertex x="-2.05" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.95" curve="-90"/>
<vertex x="-2.05" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.45" curve="-90"/>
<vertex x="-2.05" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.05" curve="-90"/>
<vertex x="-2.05" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.55" curve="-90"/>
<vertex x="-2.05" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.05" curve="-90"/>
<vertex x="-2.05" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.55" curve="-90"/>
<vertex x="-2.05" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.05" curve="-90"/>
<vertex x="-2.05" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.55" curve="-90"/>
<vertex x="-2.05" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.05" curve="-90"/>
<vertex x="-2.05" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.45" curve="-90"/>
<vertex x="-1.55" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.95" curve="-90"/>
<vertex x="-1.55" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.45" curve="-90"/>
<vertex x="-1.55" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.95" curve="-90"/>
<vertex x="-1.55" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.05" curve="-90"/>
<vertex x="-1.55" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.55" curve="-90"/>
<vertex x="-1.55" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.05" curve="-90"/>
<vertex x="-1.55" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.45" curve="-90"/>
<vertex x="-1.05" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.95" curve="-90"/>
<vertex x="-1.05" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.45" curve="-90"/>
<vertex x="-1.05" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.45" curve="-90"/>
<vertex x="-1.05" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.95" curve="-90"/>
<vertex x="-1.05" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.45" curve="-90"/>
<vertex x="-1.05" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.05" curve="-90"/>
<vertex x="-1.05" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.55" curve="-90"/>
<vertex x="-1.05" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.05" curve="-90"/>
<vertex x="-1.05" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.05" curve="-90"/>
<vertex x="-1.05" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.55" curve="-90"/>
<vertex x="-1.05" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.05" curve="-90"/>
<vertex x="-1.05" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.45" curve="-90"/>
<vertex x="-0.55" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.95" curve="-90"/>
<vertex x="-0.55" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.45" curve="-90"/>
<vertex x="-0.55" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.45" curve="-90"/>
<vertex x="-0.55" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.05" curve="-90"/>
<vertex x="-0.55" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.05" curve="-90"/>
<vertex x="-0.55" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.55" curve="-90"/>
<vertex x="-0.55" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.05" curve="-90"/>
<vertex x="-0.55" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.45" curve="-90"/>
<vertex x="-0.05" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.95" curve="-90"/>
<vertex x="-0.05" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.45" curve="-90"/>
<vertex x="-0.05" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.45" curve="-90"/>
<vertex x="-0.05" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.05" curve="-90"/>
<vertex x="-0.05" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.05" curve="-90"/>
<vertex x="-0.05" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.55" curve="-90"/>
<vertex x="-0.05" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.05" curve="-90"/>
<vertex x="-0.05" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.45" curve="-90"/>
<vertex x="0.45" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.95" curve="-90"/>
<vertex x="0.45" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.45" curve="-90"/>
<vertex x="0.45" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.45" curve="-90"/>
<vertex x="0.45" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.05" curve="-90"/>
<vertex x="0.45" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.05" curve="-90"/>
<vertex x="0.45" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.55" curve="-90"/>
<vertex x="0.45" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.05" curve="-90"/>
<vertex x="0.45" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.45" curve="-90"/>
<vertex x="0.95" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.95" curve="-90"/>
<vertex x="0.95" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.45" curve="-90"/>
<vertex x="0.95" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.45" curve="-90"/>
<vertex x="0.95" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.05" curve="-90"/>
<vertex x="0.95" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.05" curve="-90"/>
<vertex x="0.95" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.55" curve="-90"/>
<vertex x="0.95" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.05" curve="-90"/>
<vertex x="0.95" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.45" curve="-90"/>
<vertex x="1.45" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.95" curve="-90"/>
<vertex x="1.45" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.45" curve="-90"/>
<vertex x="1.45" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.45" curve="-90"/>
<vertex x="1.45" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.95" curve="-90"/>
<vertex x="1.45" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.45" curve="-90"/>
<vertex x="1.45" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.05" curve="-90"/>
<vertex x="1.45" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.55" curve="-90"/>
<vertex x="1.45" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.05" curve="-90"/>
<vertex x="1.45" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.05" curve="-90"/>
<vertex x="1.45" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.55" curve="-90"/>
<vertex x="1.45" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.05" curve="-90"/>
<vertex x="1.45" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.45" curve="-90"/>
<vertex x="1.95" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.95" curve="-90"/>
<vertex x="1.95" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.45" curve="-90"/>
<vertex x="1.95" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.05" curve="-90"/>
<vertex x="1.95" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.55" curve="-90"/>
<vertex x="1.95" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.05" curve="-90"/>
<vertex x="1.95" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.45" curve="-90"/>
<vertex x="2.45" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.95" curve="-90"/>
<vertex x="2.45" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.45" curve="-90"/>
<vertex x="2.45" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.95" curve="-90"/>
<vertex x="2.45" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.45" curve="-90"/>
<vertex x="2.45" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.95" curve="-90"/>
<vertex x="2.45" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.45" curve="-90"/>
<vertex x="2.45" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.05" curve="-90"/>
<vertex x="2.45" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.55" curve="-90"/>
<vertex x="2.45" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.05" curve="-90"/>
<vertex x="2.45" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.55" curve="-90"/>
<vertex x="2.45" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.05" curve="-90"/>
<vertex x="2.45" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.55" curve="-90"/>
<vertex x="2.45" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.05" curve="-90"/>
<vertex x="2.45" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.45" curve="-90"/>
<vertex x="2.95" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.95" curve="-90"/>
<vertex x="2.95" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.45" curve="-90"/>
<vertex x="2.95" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.95" curve="-90"/>
<vertex x="2.95" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.45" curve="-90"/>
<vertex x="2.95" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.95" curve="-90"/>
<vertex x="2.95" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.45" curve="-90"/>
<vertex x="2.95" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.05" curve="-90"/>
<vertex x="2.95" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.55" curve="-90"/>
<vertex x="2.95" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.05" curve="-90"/>
<vertex x="2.95" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.55" curve="-90"/>
<vertex x="2.95" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.05" curve="-90"/>
<vertex x="2.95" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.55" curve="-90"/>
<vertex x="2.95" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.05" curve="-90"/>
<vertex x="2.95" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.45" curve="-90"/>
<vertex x="3.45" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.95" curve="-90"/>
<vertex x="3.45" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.45" curve="-90"/>
<vertex x="3.45" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.95" curve="-90"/>
<vertex x="3.45" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.45" curve="-90"/>
<vertex x="3.45" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.95" curve="-90"/>
<vertex x="3.45" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.45" curve="-90"/>
<vertex x="3.45" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.05" curve="-90"/>
<vertex x="3.45" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.55" curve="-90"/>
<vertex x="3.45" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.05" curve="-90"/>
<vertex x="3.45" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.55" curve="-90"/>
<vertex x="3.45" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.05" curve="-90"/>
<vertex x="3.45" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.55" curve="-90"/>
<vertex x="3.45" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.05" curve="-90"/>
<vertex x="3.45" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.45" curve="-90"/>
</polygon>
<wire x1="-5.75" y1="6.5" x2="-5.7" y2="6.5" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.5" x2="-4.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="6.5" x2="5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="6.5" x2="5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="-6.5" x2="-5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5.75" y1="-6.5" x2="-5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.55" x2="6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="7.55" x2="6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="-7.55" x2="-6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="-6.8" y1="-7.55" x2="-6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="-4.5" y1="6.5" x2="-5.7" y2="5.3" width="0.05" layer="21"/>
<wire x1="-5.7" y1="5.3" x2="-5.7" y2="6.5" width="0.05" layer="21"/>
<polygon width="0.05" layer="21">
<vertex x="-5.7" y="5.3"/>
<vertex x="-4.5" y="6.5"/>
<vertex x="-5.7" y="6.5"/>
</polygon>
<circle x="-6.3" y="3.3" radius="0.1" width="0.2" layer="21"/>
<text x="-5.5" y="6.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.4" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J1" x="-3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K1" x="-3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L1" x="-3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M1" x="-3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N1" x="-3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P1" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J2" x="-2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K2" x="-2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L2" x="-2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M2" x="-2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N2" x="-2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P2" x="-2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J3" x="-2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K3" x="-2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L3" x="-2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M3" x="-2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N3" x="-2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P3" x="-2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="-1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D4" x="-1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M4" x="-1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N4" x="-1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P4" x="-1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="-1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E5" x="-1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="-1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="-1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="-1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J5" x="-1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K5" x="-1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M5" x="-1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N5" x="-1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P5" x="-1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="-0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="-0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K6" x="-0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M6" x="-0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N6" x="-0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P6" x="-0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="-0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="-0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K7" x="-0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M7" x="-0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N7" x="-0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P7" x="-0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C8" x="0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E8" x="0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K8" x="0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M8" x="0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N8" x="0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P8" x="0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C9" x="0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E9" x="0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K9" x="0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M9" x="0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N9" x="0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P9" x="0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B10" x="1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C10" x="1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E10" x="1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F10" x="1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G10" x="1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H10" x="1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J10" x="1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K10" x="1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M10" x="1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N10" x="1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P10" x="1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A11" x="1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C11" x="1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M11" x="1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N11" x="1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P11" x="1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C12" x="2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D12" x="2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E12" x="2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F12" x="2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G12" x="2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H12" x="2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J12" x="2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K12" x="2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L12" x="2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M12" x="2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N12" x="2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P12" x="2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C13" x="2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D13" x="2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E13" x="2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F13" x="2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G13" x="2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H13" x="2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J13" x="2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K13" x="2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L13" x="2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M13" x="2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N13" x="2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P13" x="2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C14" x="3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D14" x="3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E14" x="3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F14" x="3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G14" x="3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H14" x="3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J14" x="3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K14" x="3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L14" x="3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M14" x="3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N14" x="3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P14" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
</package>
<package name="QFN-28">
<smd name="1" x="-2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.6068" dy="3.6068" layer="1" cream="no"/>
<wire x1="-2.6924" y1="-2.6924" x2="-1.9812" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.6924" x2="1.9812" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.9812" x2="-2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.9812" x2="2.6924" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-3.1115"/>
<vertex x="-0.6905" y="-3.3655"/>
<vertex x="-0.3095" y="-3.3655"/>
<vertex x="-0.3095" y="-3.1115"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.3655" y="1.1905"/>
<vertex x="3.3655" y="0.8095"/>
<vertex x="3.1115" y="0.8095"/>
<vertex x="3.1115" y="1.1905"/>
</polygon>
<text x="-4.064" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="1.7034"/>
<vertex x="-1.7034" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="-0.1"/>
<vertex x="-1.7034" y="-1.7034"/>
<vertex x="-0.1" y="-1.7034"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.7034"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.7034" y="0.1"/>
<vertex x="1.7034" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.7034"/>
<vertex x="1.7034" y="-1.7034"/>
<vertex x="1.7034" y="-0.1"/>
</polygon>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.5654" x2="1.3462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.54" x2="0.8382" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.54" x2="0.3556" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.54" x2="-0.1524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.54" x2="-0.6604" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.54" x2="-1.143" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.651" x2="-2.54" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.6604" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.1524" x2="-2.54" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.3556" x2="-2.54" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.8382" x2="-2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.3462" x2="-2.54" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.54" x2="-1.3462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.54" x2="-0.8382" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.54" x2="-0.3556" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.54" x2="0.1524" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.54" x2="0.6604" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.651" x2="2.54" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.6604" x2="2.54" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.1524" x2="2.54" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.3556" x2="2.54" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.8382" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.3462" x2="2.54" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<text x="-2.6162" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<package name="QFN-16">
<smd name="1" x="-1.4478" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-1.4478" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-1.4478" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-1.4478" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="1.4478" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="1.4478" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="1.4478" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="1.4478" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.8034" dy="1.8034" layer="1" cream="no"/>
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3622" y="-0.0595"/>
<vertex x="2.3622" y="-0.4405"/>
<vertex x="2.1082" y="-0.4405"/>
<vertex x="2.1082" y="-0.0595"/>
</polygon>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.9017" y="0.9017"/>
<vertex x="-0.9017" y="-0.9017"/>
<vertex x="0.9017" y="-0.9017"/>
<vertex x="0.9017" y="0.9017"/>
</polygon>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.9144" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.9144" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.9144" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.9144" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="SJ-43515TS-SMT-TR">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-2.6" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0" y1="-3.795" x2="0" y2="-5.85" width="0.127" layer="21"/>
<wire x1="1.32" y1="0" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="-5.94" x2="15.5" y2="-5.94" width="0.127" layer="21"/>
<wire x1="15.5" y1="-5.94" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-1.155" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="0" x2="-1.485" y2="-0.33" width="0.127" layer="21" curve="90"/>
<wire x1="-1.155" y1="-5.94" x2="-1.485" y2="-5.61" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="21"/>
<wire x1="15.51" y1="-3.795" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0.165" y1="-1.485" x2="15.51" y2="-1.485" width="0.127" layer="21"/>
<smd name="1" x="0.6" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="2" x="12.8" y="-7.4" dx="3" dy="3" layer="1" rot="R180"/>
<smd name="3" x="5.3" y="0" dx="2" dy="3" layer="1"/>
<smd name="4" x="3.4" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="5" x="17" y="-3" dx="3" dy="3" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="0" dx="2" dy="3" layer="1"/>
<pad name="P$7" x="4.5" y="-3.69" drill="1.8"/>
<pad name="P$8" x="11.54" y="-3.69" drill="1.8"/>
<text x="-0.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="9.1" y="2.9" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="110"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="367.47265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="197.486328125" y="240.5" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="253.0" x2="389.97265625" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="389.97265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="389.97265625" y1="253.0" x2="389.97265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="394.97265625" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="394.97265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="394.97265625" y1="258.0" x2="394.97265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="328.8203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="178.16015625" y="193.0" size="3" layer="97" align="center">3-axis, 14-bit/8-bit accelerometer- i2c interface -With Custom Options - (Select 0x1D as Device Address)</text>
<wire x1="5.0" y1="205.5" x2="351.3203125" y2="205.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="351.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="351.3203125" y1="205.5" x2="351.3203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="356.3203125" y2="210.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="356.3203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="356.3203125" y1="210.5" x2="356.3203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="494.4921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="260.99609375" y="372.84375" size="3" layer="97" align="center">eMMC Memory</text>
<wire x1="5.0" y1="385.34375" x2="516.9921875" y2="385.34375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="516.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.34375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="516.9921875" y1="385.34375" x2="516.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="521.9921875" y2="390.34375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="521.9921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="521.9921875" y1="390.34375" x2="521.9921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="268.9921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.24609375" y="155.5" size="3" layer="97" align="center">64Mbit QSPI Memory</text>
<wire x1="5.0" y1="168.0" x2="291.4921875" y2="168.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="291.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="168.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="291.4921875" y1="168.0" x2="291.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="296.4921875" y2="173.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="296.4921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="296.4921875" y1="173.0" x2="296.4921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="451.25" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="239.375" y="311.0" size="3" layer="97" align="center">Stereo Codec with microphone and stereo output, i2c bus enabled -With Custom Options - (Disable crystal input)</text>
<wire x1="5.0" y1="323.5" x2="473.75" y2="323.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="473.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="323.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="473.75" y1="323.5" x2="473.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="478.75" y2="328.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="478.75" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="478.75" y1="328.5" x2="478.75" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="339.953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.140625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="362.453125" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="367.453125" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="367.453125" y1="245.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="362.453125" y1="240.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.9140625" y="153.0" size="3" layer="97" align="center">11.4V to 3.3V tier1 linear regulator. Expected load 0.256 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.828125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.828125" y1="165.5" x2="272.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.828125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.828125" y1="170.5" x2="277.828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
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
<symbol name="BORDER_PAGE8">
<text x="119.359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.4296875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 11.4V Current Need 0.09A</text>
<wire x1="5.0" y1="114.25" x2="141.859375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.859375" y1="114.25" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.859375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.859375" y1="119.25" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="357.7421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.30859375" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="380.2421875" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="385.2421875" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.2421875" y1="385.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.2421875" y1="380.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0805c475k4ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="c0603c225k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="c0402c220k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-11</text>
</symbol>
<symbol name="c0805c106k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="c1210c224k5ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c102k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-09</text>
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
<symbol name="C1210C106K5PACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="grm32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="RC0603JR-072K2L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2200.0</text>
</symbol>
<symbol name="ERA3ARB3402V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">34000.0</text>
</symbol>
<symbol name="RC0603JR-0747KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">47000.0</text>
</symbol>
<symbol name="RC0603JR-07680RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">680.0</text>
</symbol>
<symbol name="R28">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2231.0</text>
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
<symbol name="RC0603JR-079K1L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">9100.0</text>
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
<symbol name="RC0603JR-07680KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">680000.0</text>
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
<symbol name="STM32L486JGY6">
<wire x1="0.0" y1="0.0" x2="95.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="95.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="95.0" y1="0.0" x2="95.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-18.75" x2="97.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-33.75" x2="97.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-45.0" x2="53.75" y2="-47.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >E9</text>
<pin name="pc14_osc32_in" x="97.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="ph0_osc_in" x="97.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B9</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A9</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J1</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J8</text>
<pin name="vdda" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H9</text>
<pin name="vddio2" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B6</text>
<pin name="vddusb" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A1</text>
<pin name="vref_p" x="83.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="81.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G8</text>
<pin name="vss" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="vss2" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="vss3" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="vss4" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >J9</text>
<pin name="vssa" x="53.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >G9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY62">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pa14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pa15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pb4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pc13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pc15_osc32_out" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pg10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pg11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pg12" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pg13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY63">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pa10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pa11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pa4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pa8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pa9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pb14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pb15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="pc0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pc1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pc2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="ph1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MMA8451QT">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="55.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-95.0" x2="13.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-95.0" x2="23.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-95.0" x2="33.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-95.0" x2="43.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-13.75" x2="57.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-23.75" x2="57.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="byp" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="dnc" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnd2" x="23.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd3" x="33.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd4" x="43.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="int1" x="57.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="int2" x="57.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="nc" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="nc2" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc3" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="nc4" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="sa0" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="scl" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sda" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-13.75" x2="80.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-23.75" x2="80.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-33.75" x2="80.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-43.75" x2="80.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-63.75" x2="80.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-73.75" x2="80.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-83.75" x2="80.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="0.0" x2="66.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >M6</text>
<pin name="cmd" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >M5</text>
<pin name="dat0" x="80.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="dat1" x="80.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="dat2" x="80.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="dat3" x="80.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="dat4" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="dat5" x="80.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="dat6" x="80.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="dat7" x="80.0" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="rst_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >K5</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vcc2" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vcc3" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J10</text>
<pin name="vcc4" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K9</text>
<pin name="vccq" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="vccq2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M4</text>
<pin name="vccq3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N4</text>
<pin name="vccq4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P3</text>
<pin name="vccq5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P5</text>
<pin name="vddim" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >G5</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vssq" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >C4</text>
<pin name="vssq2" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N2</text>
<pin name="vssq3" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N5</text>
<pin name="vssq4" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P4</text>
<pin name="vssq5" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-165.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm2">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A11</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm3">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B7</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B8</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm4">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C8</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D2</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm5">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E10</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E12</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E13</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E14</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E2</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm6">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm7">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm8">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J12</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J13</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J14</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K12</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K13</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm9">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K14</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M7</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm10">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm11">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P1</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P10</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P11</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm12">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P12</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P13</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MX25R6435FZAIH0">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-13.75" x2="37.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="reset_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sclk" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="37.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="pa6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="pa7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="WM8731CLSEFL">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-83.75" x2="13.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-83.75" x2="23.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-83.75" x2="43.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<pin name="adc_dat" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="adc_lrc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="agnd" x="13.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="avdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >18</text>
<pin name="bclk" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="clkout" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="cs_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="dac_dat" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="dac_lrc" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="dbvdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="dcvdd" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="dgnd" x="23.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd_paddle" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="hpgnd" x="43.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="hpvdd" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="lhp_out" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="lline_in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="lout" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="mic_bias" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="micin" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="mode_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="rhp_out" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rline_in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="rout" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="sclk" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="sdin" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="vmid" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="xti" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="xto" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L486JGY67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pb3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pb5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pb6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SJ-43515TS-SMT-TR">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="nc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="tp1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="tp3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="tp4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="tp5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABLS-12.288MHZ-B4-T">
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
<symbol name="ASEK-32.768KHz-ECST">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASFL1-25MHZ-NCS">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="bypass" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="epad" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="gnd" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="out" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="shutdown_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="BORDER_PAGE8" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE9" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="206.046875" y="157.75"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="198.546875" y="157.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="172.296875" y="174.0"/>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="347.296875" y="206.5"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="198.953125" y="159.0"/>
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
<deviceset name="c0805c475k4ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c475k4ractu" x="108.953125" y="159.0"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="61.453125" y="338.84375"/>
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
<deviceset name="c0402c220k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c220k3rac" x="54.875" y="155.25"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="240.375" y="277.0"/>
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
<deviceset name="c1210c224k5ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1210c224k5ractu" x="162.83203125" y="62.5"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="c0402c102k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c102k3rac" x="310.1796875" y="32.5"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="184.0"/>
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.328125" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.328125" y="81.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="180.546875" y="106.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="174.296875" y="91.375"/>
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
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="295.51171875" y="146.625"/>
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
<deviceset name="ERA3ARB3402V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA3ARB3402V" x="202.203125" y="224.96875"/>
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
<deviceset name="RC0603JR-0747KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0747KL" x="151.58203125" y="59.125"/>
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
<deviceset name="RC0603JR-07680RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680RL" x="298.9296875" y="29.125"/>
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
<deviceset name="R28" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R28" x="224.078125" y="83.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="57.828125" y="72.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.328125" y="42.625"/>
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
<deviceset name="RC0603JR-079K1L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
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
<deviceset name="RC0603JR-07680KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="191.796875" y="164.0"/>
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
<gate name="G$1" symbol="PWR" x="228.046875" y="155.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L486JGY6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L486JGY6" x="223.046875" y="127.75"/>
<gate name="G$2" symbol="STM32L486JGY62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32L486JGY63" x="90.421875" y="215.5"/>
<gate name="G$4" symbol="STM32L486JGY64" x="241.76171875" y="168.0"/>
<gate name="G$5" symbol="STM32L486JGY65" x="304.26171875" y="347.84375"/>
<gate name="G$6" symbol="STM32L486JGY66" x="204.29296875" y="130.5"/>
<gate name="G$7" symbol="STM32L486JGY67" x="30.0" y="95.5"/>
</gates>
<devices>
<device name="" package= "WLCSP72">
<connects>
<connect gate="G$1" pin="boot0" pad="D7"/>
<connect gate="G$1" pin="nrst" pad="E9"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="C9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="D9"/>
<connect gate="G$1" pin="vbat" pad="B9"/>
<connect gate="G$1" pin="vdd" pad="A9"/>
<connect gate="G$1" pin="vdd2" pad="J1"/>
<connect gate="G$1" pin="vdd3" pad="J8"/>
<connect gate="G$1" pin="vdda" pad="H9"/>
<connect gate="G$1" pin="vddio2" pad="B6"/>
<connect gate="G$1" pin="vddusb" pad="A1"/>
<connect gate="G$1" pin="vref_p" pad="G8"/>
<connect gate="G$1" pin="vss" pad="A8"/>
<connect gate="G$1" pin="vss2" pad="B1"/>
<connect gate="G$1" pin="vss3" pad="J2"/>
<connect gate="G$1" pin="vss4" pad="J9"/>
<connect gate="G$1" pin="vssa" pad="G9"/>
<connect gate="G$2" pin="pa12" pad="C1"/>
<connect gate="G$2" pin="pa13" pad="C2"/>
<connect gate="G$2" pin="pa14" pad="B2"/>
<connect gate="G$2" pin="pa15" pad="A2"/>
<connect gate="G$2" pin="pb4" pad="C6"/>
<connect gate="G$2" pin="pc13" pad="B8"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="C8"/>
<connect gate="G$2" pin="pg10" pad="B4"/>
<connect gate="G$2" pin="pg11" pad="C4"/>
<connect gate="G$2" pin="pg12" pad="C5"/>
<connect gate="G$2" pin="pg13" pad="B5"/>
<connect gate="G$2" pin="pg9" pad="A4"/>
<connect gate="G$3" pin="pa1" pad="G4"/>
<connect gate="G$3" pin="pa10" pad="D2"/>
<connect gate="G$3" pin="pa11" pad="D1"/>
<connect gate="G$3" pin="pa4" pad="G5"/>
<connect gate="G$3" pin="pa8" pad="E2"/>
<connect gate="G$3" pin="pa9" pad="E3"/>
<connect gate="G$3" pin="pb14" pad="G2"/>
<connect gate="G$3" pin="pb15" pad="G1"/>
<connect gate="G$3" pin="pc0" pad="F9"/>
<connect gate="G$3" pin="pc1" pad="F8"/>
<connect gate="G$3" pin="pc2" pad="F7"/>
<connect gate="G$3" pin="ph1_osc_out" pad="D8"/>
<connect gate="G$4" pin="pb7" pad="A7"/>
<connect gate="G$4" pin="pg14" pad="A5"/>
<connect gate="G$5" pin="pb8" pad="E7"/>
<connect gate="G$5" pin="pb9" pad="E8"/>
<connect gate="G$5" pin="pc10" pad="D3"/>
<connect gate="G$5" pin="pc11" pad="C3"/>
<connect gate="G$5" pin="pc12" pad="B3"/>
<connect gate="G$5" pin="pc6" pad="F3"/>
<connect gate="G$5" pin="pc7" pad="F1"/>
<connect gate="G$5" pin="pc8" pad="F2"/>
<connect gate="G$5" pin="pc9" pad="E1"/>
<connect gate="G$5" pin="pd2" pad="A3"/>
<connect gate="G$6" pin="pa6" pad="H5"/>
<connect gate="G$6" pin="pa7" pad="H4"/>
<connect gate="G$6" pin="pb0" pad="J5"/>
<connect gate="G$6" pin="pb1" pad="J4"/>
<connect gate="G$6" pin="pb10" pad="H3"/>
<connect gate="G$6" pin="pb11" pad="G3"/>
<connect gate="G$7" pin="pb3" pad="A6"/>
<connect gate="G$7" pin="pb5" pad="C7"/>
<connect gate="G$7" pin="pb6" pad="B7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMA8451QT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MMA8451QT" x="125.953125" y="129.0"/>
</gates>
<devices>
<device name="" package= "QFN-16">
<connects>
<connect gate="G$1" pin="byp" pad="2"/>
<connect gate="G$1" pin="dnc" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="gnd2" pad="10"/>
<connect gate="G$1" pin="gnd3" pad="12"/>
<connect gate="G$1" pin="gnd4" pad="17"/>
<connect gate="G$1" pin="int1" pad="11"/>
<connect gate="G$1" pin="int2" pad="9"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="13"/>
<connect gate="G$1" pin="nc3" pad="15"/>
<connect gate="G$1" pin="nc4" pad="16"/>
<connect gate="G$1" pin="sa0" pad="7"/>
<connect gate="G$1" pin="scl" pad="4"/>
<connect gate="G$1" pin="sda" pad="6"/>
<connect gate="G$1" pin="vdd" pad="14"/>
<connect gate="G$1" pin="vddio" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="mtfc4gmcdm" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mtfc4gmcdm" x="100.953125" y="241.34375"/>
<gate name="G$2" symbol="mtfc4gmcdm2" x="151.75" y="93.59375"/>
<gate name="G$3" symbol="mtfc4gmcdm3" x="151.75" y="47.83984375"/>
<gate name="G$4" symbol="mtfc4gmcdm4" x="385.2421875" y="347.84375"/>
<gate name="G$5" symbol="mtfc4gmcdm5" x="30.0" y="47.83984375"/>
<gate name="G$6" symbol="mtfc4gmcdm6" x="385.2421875" y="302.64453125"/>
<gate name="G$7" symbol="mtfc4gmcdm7" x="385.2421875" y="257.4453125"/>
<gate name="G$8" symbol="mtfc4gmcdm8" x="385.2421875" y="167.046875"/>
<gate name="G$9" symbol="mtfc4gmcdm9" x="385.2421875" y="121.95703125"/>
<gate name="G$10" symbol="mtfc4gmcdm10" x="30.0" y="93.59375"/>
<gate name="G$11" symbol="mtfc4gmcdm11" x="385.2421875" y="212.24609375"/>
<gate name="G$12" symbol="mtfc4gmcdm12" x="304.26171875" y="157.34375"/>
</gates>
<devices>
<device name="" package= "TFBGA-153">
<connects>
<connect gate="G$1" pin="clk" pad="M6"/>
<connect gate="G$1" pin="cmd" pad="M5"/>
<connect gate="G$1" pin="dat0" pad="A3"/>
<connect gate="G$1" pin="dat1" pad="A4"/>
<connect gate="G$1" pin="dat2" pad="A5"/>
<connect gate="G$1" pin="dat3" pad="B2"/>
<connect gate="G$1" pin="dat4" pad="B3"/>
<connect gate="G$1" pin="dat5" pad="B4"/>
<connect gate="G$1" pin="dat6" pad="B5"/>
<connect gate="G$1" pin="dat7" pad="B6"/>
<connect gate="G$1" pin="rst_b" pad="K5"/>
<connect gate="G$1" pin="vcc" pad="E6"/>
<connect gate="G$1" pin="vcc2" pad="F5"/>
<connect gate="G$1" pin="vcc3" pad="J10"/>
<connect gate="G$1" pin="vcc4" pad="K9"/>
<connect gate="G$1" pin="vccq" pad="C6"/>
<connect gate="G$1" pin="vccq2" pad="M4"/>
<connect gate="G$1" pin="vccq3" pad="N4"/>
<connect gate="G$1" pin="vccq4" pad="P3"/>
<connect gate="G$1" pin="vccq5" pad="P5"/>
<connect gate="G$1" pin="vddim" pad="C2"/>
<connect gate="G$1" pin="vss" pad="E7"/>
<connect gate="G$1" pin="vss2" pad="G5"/>
<connect gate="G$1" pin="vss3" pad="H10"/>
<connect gate="G$1" pin="vss4" pad="K8"/>
<connect gate="G$1" pin="vssq" pad="C4"/>
<connect gate="G$1" pin="vssq2" pad="N2"/>
<connect gate="G$1" pin="vssq3" pad="N5"/>
<connect gate="G$1" pin="vssq4" pad="P4"/>
<connect gate="G$1" pin="vssq5" pad="P6"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A11"/>
<connect gate="G$2" pin="nc4" pad="A12"/>
<connect gate="G$2" pin="nc5" pad="A13"/>
<connect gate="G$2" pin="nc6" pad="A14"/>
<connect gate="G$2" pin="nc7" pad="A2"/>
<connect gate="G$2" pin="nc8" pad="A6"/>
<connect gate="G$2" pin="nc9" pad="A7"/>
<connect gate="G$2" pin="nc10" pad="A8"/>
<connect gate="G$2" pin="nc11" pad="A9"/>
<connect gate="G$2" pin="nc12" pad="B1"/>
<connect gate="G$3" pin="nc" pad="B10"/>
<connect gate="G$3" pin="nc2" pad="B11"/>
<connect gate="G$3" pin="nc3" pad="B12"/>
<connect gate="G$3" pin="nc4" pad="B13"/>
<connect gate="G$3" pin="nc5" pad="B14"/>
<connect gate="G$3" pin="nc6" pad="B7"/>
<connect gate="G$3" pin="nc7" pad="B8"/>
<connect gate="G$3" pin="nc8" pad="B9"/>
<connect gate="G$3" pin="nc9" pad="C1"/>
<connect gate="G$3" pin="nc10" pad="C3"/>
<connect gate="G$3" pin="nc11" pad="C5"/>
<connect gate="G$3" pin="nc12" pad="C7"/>
<connect gate="G$4" pin="nc" pad="C10"/>
<connect gate="G$4" pin="nc2" pad="C11"/>
<connect gate="G$4" pin="nc3" pad="C12"/>
<connect gate="G$4" pin="nc4" pad="C13"/>
<connect gate="G$4" pin="nc5" pad="C14"/>
<connect gate="G$4" pin="nc6" pad="C8"/>
<connect gate="G$4" pin="nc7" pad="C9"/>
<connect gate="G$4" pin="nc8" pad="D1"/>
<connect gate="G$4" pin="nc9" pad="D12"/>
<connect gate="G$4" pin="nc10" pad="D2"/>
<connect gate="G$4" pin="nc11" pad="D3"/>
<connect gate="G$4" pin="nc12" pad="D4"/>
<connect gate="G$5" pin="nc" pad="D13"/>
<connect gate="G$5" pin="nc2" pad="D14"/>
<connect gate="G$5" pin="nc3" pad="E1"/>
<connect gate="G$5" pin="nc4" pad="E10"/>
<connect gate="G$5" pin="nc5" pad="E12"/>
<connect gate="G$5" pin="nc6" pad="E13"/>
<connect gate="G$5" pin="nc7" pad="E14"/>
<connect gate="G$5" pin="nc8" pad="E2"/>
<connect gate="G$5" pin="nc9" pad="E3"/>
<connect gate="G$5" pin="nc10" pad="E5"/>
<connect gate="G$5" pin="nc11" pad="E8"/>
<connect gate="G$5" pin="nc12" pad="E9"/>
<connect gate="G$6" pin="nc" pad="F1"/>
<connect gate="G$6" pin="nc2" pad="F10"/>
<connect gate="G$6" pin="nc3" pad="F12"/>
<connect gate="G$6" pin="nc4" pad="F13"/>
<connect gate="G$6" pin="nc5" pad="F14"/>
<connect gate="G$6" pin="nc6" pad="F2"/>
<connect gate="G$6" pin="nc7" pad="F3"/>
<connect gate="G$6" pin="nc8" pad="G1"/>
<connect gate="G$6" pin="nc9" pad="G10"/>
<connect gate="G$6" pin="nc10" pad="G12"/>
<connect gate="G$6" pin="nc11" pad="G2"/>
<connect gate="G$6" pin="nc12" pad="G3"/>
<connect gate="G$7" pin="nc" pad="G13"/>
<connect gate="G$7" pin="nc2" pad="G14"/>
<connect gate="G$7" pin="nc3" pad="H1"/>
<connect gate="G$7" pin="nc4" pad="H12"/>
<connect gate="G$7" pin="nc5" pad="H13"/>
<connect gate="G$7" pin="nc6" pad="H14"/>
<connect gate="G$7" pin="nc7" pad="H2"/>
<connect gate="G$7" pin="nc8" pad="H3"/>
<connect gate="G$7" pin="nc9" pad="H5"/>
<connect gate="G$7" pin="nc10" pad="J1"/>
<connect gate="G$7" pin="nc11" pad="J2"/>
<connect gate="G$7" pin="nc12" pad="J3"/>
<connect gate="G$8" pin="nc" pad="J12"/>
<connect gate="G$8" pin="nc2" pad="J13"/>
<connect gate="G$8" pin="nc3" pad="J14"/>
<connect gate="G$8" pin="nc4" pad="J5"/>
<connect gate="G$8" pin="nc5" pad="K1"/>
<connect gate="G$8" pin="nc6" pad="K10"/>
<connect gate="G$8" pin="nc7" pad="K12"/>
<connect gate="G$8" pin="nc8" pad="K13"/>
<connect gate="G$8" pin="nc9" pad="K2"/>
<connect gate="G$8" pin="nc10" pad="K3"/>
<connect gate="G$8" pin="nc11" pad="K6"/>
<connect gate="G$8" pin="nc12" pad="K7"/>
<connect gate="G$9" pin="nc" pad="K14"/>
<connect gate="G$9" pin="nc2" pad="L1"/>
<connect gate="G$9" pin="nc3" pad="L12"/>
<connect gate="G$9" pin="nc4" pad="L13"/>
<connect gate="G$9" pin="nc5" pad="L14"/>
<connect gate="G$9" pin="nc6" pad="L2"/>
<connect gate="G$9" pin="nc7" pad="L3"/>
<connect gate="G$9" pin="nc8" pad="M1"/>
<connect gate="G$9" pin="nc9" pad="M2"/>
<connect gate="G$9" pin="nc10" pad="M3"/>
<connect gate="G$9" pin="nc11" pad="M7"/>
<connect gate="G$9" pin="nc12" pad="M8"/>
<connect gate="G$10" pin="nc" pad="M10"/>
<connect gate="G$10" pin="nc2" pad="M11"/>
<connect gate="G$10" pin="nc3" pad="M12"/>
<connect gate="G$10" pin="nc4" pad="M13"/>
<connect gate="G$10" pin="nc5" pad="M14"/>
<connect gate="G$10" pin="nc6" pad="M9"/>
<connect gate="G$10" pin="nc7" pad="N1"/>
<connect gate="G$10" pin="nc8" pad="N3"/>
<connect gate="G$10" pin="nc9" pad="N6"/>
<connect gate="G$10" pin="nc10" pad="N7"/>
<connect gate="G$10" pin="nc11" pad="N8"/>
<connect gate="G$10" pin="nc12" pad="N9"/>
<connect gate="G$11" pin="nc" pad="N10"/>
<connect gate="G$11" pin="nc2" pad="N11"/>
<connect gate="G$11" pin="nc3" pad="N12"/>
<connect gate="G$11" pin="nc4" pad="N13"/>
<connect gate="G$11" pin="nc5" pad="N14"/>
<connect gate="G$11" pin="nc6" pad="P1"/>
<connect gate="G$11" pin="nc7" pad="P10"/>
<connect gate="G$11" pin="nc8" pad="P11"/>
<connect gate="G$11" pin="nc9" pad="P2"/>
<connect gate="G$11" pin="nc10" pad="P7"/>
<connect gate="G$11" pin="nc11" pad="P8"/>
<connect gate="G$11" pin="nc12" pad="P9"/>
<connect gate="G$12" pin="nc" pad="P12"/>
<connect gate="G$12" pin="nc2" pad="P13"/>
<connect gate="G$12" pin="nc3" pad="P14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MX25R6435FZAIH0" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MX25R6435FZAIH0" x="109.703125" y="95.25"/>
</gates>
<devices>
<device name="" package= "WSON-8-PAD">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="PAD"/>
<connect gate="G$1" pin="reset_b" pad="7"/>
<connect gate="G$1" pin="sclk" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731CLSEFL" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM8731CLSEFL" x="156.125" y="227.0"/>
</gates>
<devices>
<device name="" package= "QFN-28">
<connects>
<connect gate="G$1" pin="adc_dat" pad="10"/>
<connect gate="G$1" pin="adc_lrc" pad="11"/>
<connect gate="G$1" pin="agnd" pad="19"/>
<connect gate="G$1" pin="avdd" pad="18"/>
<connect gate="G$1" pin="bclk" pad="7"/>
<connect gate="G$1" pin="clkout" pad="6"/>
<connect gate="G$1" pin="cs_b" pad="26"/>
<connect gate="G$1" pin="dac_dat" pad="8"/>
<connect gate="G$1" pin="dac_lrc" pad="9"/>
<connect gate="G$1" pin="dbvdd" pad="5"/>
<connect gate="G$1" pin="dcvdd" pad="3"/>
<connect gate="G$1" pin="dgnd" pad="4"/>
<connect gate="G$1" pin="gnd_paddle" pad="29"/>
<connect gate="G$1" pin="hpgnd" pad="15"/>
<connect gate="G$1" pin="hpvdd" pad="12"/>
<connect gate="G$1" pin="lhp_out" pad="13"/>
<connect gate="G$1" pin="lline_in" pad="24"/>
<connect gate="G$1" pin="lout" pad="16"/>
<connect gate="G$1" pin="mic_bias" pad="21"/>
<connect gate="G$1" pin="micin" pad="22"/>
<connect gate="G$1" pin="mode_b" pad="25"/>
<connect gate="G$1" pin="rhp_out" pad="14"/>
<connect gate="G$1" pin="rline_in" pad="23"/>
<connect gate="G$1" pin="rout" pad="17"/>
<connect gate="G$1" pin="sclk" pad="28"/>
<connect gate="G$1" pin="sdin" pad="27"/>
<connect gate="G$1" pin="vmid" pad="20"/>
<connect gate="G$1" pin="xti" pad="1"/>
<connect gate="G$1" pin="xto" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-43515TS-SMT-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="204.08203125" y="95.5"/>
</gates>
<devices>
<device name="" package= "SJ-43515TS-SMT-TR">
<connects>
<connect gate="G$1" pin="nc" pad="6"/>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
<connect gate="G$1" pin="tp3" pad="3"/>
<connect gate="G$1" pin="tp4" pad="4"/>
<connect gate="G$1" pin="tp5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS-12.288MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.288MHZ-B4-T" x="61.8203125" y="71.5"/>
</gates>
<devices>
<device name="" package= "ABLS-12.288MHZ-B4-T">
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
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASEK">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="185.9375" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASFL1">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.328125" y="94.0"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="adj" pad="6"/>
<connect gate="G$1" pin="bypass" pad="1"/>
<connect gate="G$1" pin="epad" pad="PAD"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="out" pad="5"/>
<connect gate="G$1" pin="shutdown_b" pad="8"/>
<connect gate="G$1" pin="vin" pad="4"/>
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
<gate name="G$1" symbol="4-1437565-2" x="321.484375" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="293.14453125" y="197.5"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="302.75"/>
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
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C11" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C13" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C36" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C37" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C23" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C22" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C24" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C25" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C38" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C40" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C45" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C48" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R12" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R13" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R14" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R15" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R16" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R17" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R18" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R19" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R20" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R28" library="circuit_tree" deviceset="R28" device="" value="2231.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L486JGY6" device="" value="STM32L486JGY6"/>
<part name="u2" library="circuit_tree" deviceset="MMA8451QT" device="" value="MMA8451QT"/>
<part name="u3" library="circuit_tree" deviceset="mtfc4gmcdm" device="" value="mtfc4gmcdm"/>
<part name="u4" library="circuit_tree" deviceset="MX25R6435FZAIH0" device="" value="MX25R6435FZAIH0"/>
<part name="u5" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u6" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u7" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u8" library="circuit_tree" deviceset="ABLS-12.288MHZ-B4-T" device="" value="ABLS-12.288MHZ-B4-T"/>
<part name="u9" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u10" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u11" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u12" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u13" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u14" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u15" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u16" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u17" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="206.046875" y="157.75" rot="R0"/>
<instance part="C2" gate="G$1" x="198.546875" y="157.75" rot="R0"/>
<instance part="C3" gate="G$1" x="202.296875" y="174.0" rot="R0"/>
<instance part="C4" gate="G$1" x="194.796875" y="174.0" rot="R0"/>
<instance part="C5" gate="G$1" x="187.296875" y="174.0" rot="R0"/>
<instance part="C6" gate="G$1" x="179.796875" y="174.0" rot="R0"/>
<instance part="C7" gate="G$1" x="172.296875" y="174.0" rot="R0"/>
<instance part="C8" gate="G$1" x="343.546875" y="190.25" rot="R0"/>
<instance part="C9" gate="G$1" x="339.796875" y="174.0" rot="R0"/>
<instance part="C10" gate="G$1" x="347.296875" y="206.5" rot="R0"/>
<instance part="C11" gate="G$1" x="354.796875" y="206.5" rot="R0"/>
<instance part="R9" gate="G$1" x="180.546875" y="106.375" rot="R0"/>
<instance part="R6" gate="G$1" x="174.296875" y="91.375" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="191.796875" y="164.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="165.546875" y="180.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="349.296875" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="171.796875" y="109.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="345.546875" y="180.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="360.546875" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="283.046875" y="64.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="236.796875" y="69.0" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="228.046875" y="155.25" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="156.796875" y="174.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="353.046875" y="190.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="300.546875" y="169.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="158.046875" y="95.25" rot="R0"/>
<instance part="u1" gate="G$1" x="223.046875" y="127.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.421875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="236.796875" y1="154.0" x2="230.546875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="343.046875" y1="189.0" x2="355.546875" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="296.796875" y1="167.75" x2="303.046875" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="173.046875" y1="94.0" x2="160.546875" y2="94.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.796875" y1="130.25" x2="256.796875" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="236.796875" y1="156.5" x2="205.546875" y2="156.5" width="0.25" layer="91"/>
<wire x1="205.546875" y1="156.5" x2="205.546875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.546875" y1="156.5" x2="205.546875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="246.796875" y1="172.75" x2="201.796875" y2="172.75" width="0.25" layer="91"/>
<wire x1="201.796875" y1="172.75" x2="201.796875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.796875" y1="172.75" x2="201.796875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="186.796875" y1="172.75" x2="186.796875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.796875" y1="172.75" x2="171.796875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="286.796875" y1="189.0" x2="343.046875" y2="189.0" width="0.25" layer="91"/>
<wire x1="343.046875" y1="189.0" x2="343.046875" y2="191.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="343.046875" y1="189.0" x2="343.046875" y2="191.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="296.796875" y1="172.75" x2="339.296875" y2="172.75" width="0.25" layer="91"/>
<wire x1="339.296875" y1="172.75" x2="339.296875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="339.296875" y1="172.75" x2="339.296875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="246.796875" y1="145.25" x2="256.796875" y2="145.25" width="0.25" layer="91"/>
<wire x1="256.796875" y1="145.25" x2="256.796875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="256.796875" y1="145.25" x2="256.796875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="256.796875" y1="149.0" x2="266.796875" y2="149.0" width="0.25" layer="91"/>
<wire x1="266.796875" y1="149.0" x2="266.796875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="266.796875" y1="149.0" x2="266.796875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="205.546875" y1="156.5" x2="198.046875" y2="156.5" width="0.25" layer="91"/>
<wire x1="198.046875" y1="156.5" x2="198.046875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.046875" y1="156.5" x2="198.046875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="194.296875" y1="172.75" x2="194.296875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="186.796875" y1="172.75" x2="179.296875" y2="172.75" width="0.25" layer="91"/>
<wire x1="179.296875" y1="172.75" x2="179.296875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.296875" y1="172.75" x2="179.296875" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="236.796875" y1="130.25" x2="236.796875" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="286.796875" y1="130.25" x2="286.796875" y2="189.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="296.796875" y1="130.25" x2="296.796875" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.296875" y1="172.75" x2="179.296875" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="246.796875" y1="130.25" x2="246.796875" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="186.796875" y1="172.75" x2="201.796875" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="205.546875" y1="164.0" x2="191.796875" y2="164.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="201.796875" y1="180.25" x2="165.546875" y2="180.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="343.046875" y1="196.5" x2="349.296875" y2="196.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="339.296875" y1="180.25" x2="345.546875" y2="180.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="346.796875" y1="212.75" x2="360.546875" y2="212.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="276.796875" y1="80.25" x2="276.796875" y2="64.0" width="0.25" layer="91"/>
<wire x1="276.796875" y1="64.0" x2="283.046875" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="276.796875" y1="64.0" x2="283.046875" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="236.796875" y1="74.0" x2="246.796875" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="266.796875" y1="70.25" x2="266.796875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="236.796875" y1="69.0" x2="236.796875" y2="82.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="256.796875" y1="70.25" x2="256.796875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="246.796875" y1="70.25" x2="266.796875" y2="70.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="171.796875" y1="109.0" x2="179.296875" y2="109.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="246.796875" y1="70.25" x2="246.796875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_d7" class="0">
<segment>
<wire x1="190.546875" y1="109.0" x2="220.546875" y2="109.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_h9" class="0">
<segment>
<wire x1="306.796875" y1="130.25" x2="306.796875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="346.796875" y1="205.25" x2="346.796875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="306.796875" y1="154.0" x2="276.796875" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="354.296875" y1="205.25" x2="354.296875" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="276.796875" y1="205.25" x2="354.296875" y2="205.25" width="0.25" layer="91"/>
<wire x1="276.796875" y1="130.25" x2="276.796875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="276.796875" y1="130.25" x2="276.796875" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e9" class="0">
<segment>
<wire x1="208.046875" y1="94.0" x2="220.546875" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="183.046875" y1="94.0" x2="208.046875" y2="94.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="197.046875" y="95.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_c9" class="0">
<segment>
<wire x1="320.546875" y1="109.0" x2="330.546875" y2="109.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="328.046875" y="110.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_d9" class="0">
<segment>
<wire x1="320.546875" y1="94.0" x2="330.546875" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="328.046875" y="95.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="198.953125" y="159.0" rot="R0"/>
<instance part="C14" gate="G$1" x="92.203125" y="114.75" rot="R270"/>
<instance part="C12" gate="G$1" x="108.953125" y="159.0" rot="R0"/>
<instance part="R10" gate="G$1" x="45.953125" y="52.625" rot="R0"/>
<instance part="R8" gate="G$1" x="295.51171875" y="146.625" rot="R0"/>
<instance part="R7" gate="G$1" x="295.51171875" y="131.625" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="204.703125" y="165.25" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="68.453125" y="115.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="102.203125" y="165.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="139.703125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="208.453125" y="159.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="93.453125" y="159.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="315.51171875" y="150.5" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="315.51171875" y="135.5" rot="R0"/>
<instance part="u2" gate="G$1" x="125.953125" y="129.0" rot="R0"/>
<instance part="u1" gate="G$4" x="241.76171875" y="168.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="198.453125" y1="157.75" x2="210.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="305.51171875" y1="149.25" x2="318.01171875" y2="149.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="305.51171875" y1="134.25" x2="318.01171875" y2="134.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="149.703125" y1="157.75" x2="198.453125" y2="157.75" width="0.25" layer="91"/>
<wire x1="198.453125" y1="157.75" x2="198.453125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="157.75" x2="198.453125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="157.75" x2="108.453125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="131.5" x2="149.703125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.703125" y1="131.5" x2="139.703125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="44.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="157.75" x2="139.703125" y2="157.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="198.453125" y1="165.25" x2="204.703125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="165.25" x2="102.203125" y2="165.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="139.703125" y1="25.25" x2="149.703125" y2="25.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="149.703125" y1="21.5" x2="159.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="159.703125" y1="25.25" x2="169.703125" y2="25.25" width="0.25" layer="91"/>
<wire x1="169.703125" y1="25.25" x2="169.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="169.703125" y1="25.25" x2="169.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="139.703125" y1="20.25" x2="139.703125" y2="34.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="159.703125" y1="21.5" x2="159.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="68.453125" y1="115.25" x2="92.203125" y2="115.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="149.703125" y1="21.5" x2="149.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="98.453125" y1="115.25" x2="123.453125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="byp"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="55.953125" y1="55.25" x2="123.453125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sa0"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a5" class="0">
<segment>
<wire x1="110.953125" y1="45.25" x2="123.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pg14"/>
<pinref part="u2" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="269.26171875" y1="134.25" x2="294.26171875" y2="134.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pg14"/>
<pinref part="u2" gate="G$1" pin="scl"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$4" pin="pg14"/>
<label x="99.953125" y="46.5" size="1.5" layer="95"/>
<label x="276.76171875" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a7" class="0">
<segment>
<wire x1="183.453125" y1="95.25" x2="193.453125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$4" pin="pb7"/>
</segment>
<segment>
<wire x1="269.26171875" y1="149.25" x2="294.26171875" y2="149.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb7"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$4" pin="pb7"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="190.953125" y="96.5" size="1.5" layer="95"/>
<label x="276.76171875" y="150.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="68.953125" y="338.84375" rot="R0"/>
<instance part="C16" gate="G$1" x="61.453125" y="338.84375" rot="R0"/>
<instance part="C17" gate="G$1" x="196.453125" y="273.84375" rot="R0"/>
<instance part="C18" gate="G$1" x="203.953125" y="273.84375" rot="R0"/>
<instance part="C19" gate="G$1" x="83.953125" y="273.84375" rot="R0"/>
<instance part="C20" gate="G$1" x="76.453125" y="273.84375" rot="R0"/>
<instance part="R11" gate="G$1" x="202.203125" y="224.96875" rot="R0"/>
<instance part="R12" gate="G$1" x="208.453125" y="214.96875" rot="R0"/>
<instance part="R13" gate="G$1" x="214.703125" y="204.96875" rot="R0"/>
<instance part="R14" gate="G$1" x="220.953125" y="194.96875" rot="R0"/>
<instance part="R15" gate="G$1" x="227.203125" y="184.96875" rot="R0"/>
<instance part="R16" gate="G$1" x="233.453125" y="174.96875" rot="R0"/>
<instance part="R17" gate="G$1" x="239.703125" y="164.96875" rot="R0"/>
<instance part="R18" gate="G$1" x="245.953125" y="154.96875" rot="R0"/>
<instance part="R19" gate="G$1" x="49.703125" y="214.96875" rot="R0"/>
<instance part="R20" gate="G$1" x="55.953125" y="224.96875" rot="R0"/>
<instance part="R4" gate="G$1" x="52.203125" y="204.96875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="54.703125" y="345.09375" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="209.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="69.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="110.953125" y="130.09375" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="135.953125" y="118.84375" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="45.953125" y="338.84375" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="60.953125" y="273.84375" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="227.203125" y="228.84375" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="233.453125" y="218.84375" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="239.703125" y="208.84375" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="245.953125" y="198.84375" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="252.203125" y="188.84375" rot="R0"/>
<instance part="power_instance_2_7" gate="G$1" x="258.453125" y="178.84375" rot="R0"/>
<instance part="power_instance_2_8" gate="G$1" x="264.703125" y="168.84375" rot="R0"/>
<instance part="power_instance_2_9" gate="G$1" x="270.953125" y="158.84375" rot="R0"/>
<instance part="power_instance_2_10" gate="G$1" x="39.703125" y="218.84375" rot="R0"/>
<instance part="power_instance_2_11" gate="G$1" x="45.953125" y="228.84375" rot="R0"/>
<instance part="power_instance_2_12" gate="G$1" x="35.953125" y="208.84375" rot="R0"/>
<instance part="u3" gate="G$1" x="100.953125" y="241.34375" rot="R0"/>
<instance part="u1" gate="G$5" x="304.26171875" y="347.84375" rot="R0"/>
<instance part="u3" gate="G$2" x="151.75" y="93.59375" rot="R0"/>
<instance part="u3" gate="G$3" x="151.75" y="47.83984375" rot="R0"/>
<instance part="u3" gate="G$4" x="385.2421875" y="347.84375" rot="R0"/>
<instance part="u3" gate="G$5" x="30.0" y="47.83984375" rot="R0"/>
<instance part="u3" gate="G$6" x="385.2421875" y="302.64453125" rot="R0"/>
<instance part="u3" gate="G$7" x="385.2421875" y="257.4453125" rot="R0"/>
<instance part="u3" gate="G$8" x="385.2421875" y="167.046875" rot="R0"/>
<instance part="u3" gate="G$9" x="385.2421875" y="121.95703125" rot="R0"/>
<instance part="u3" gate="G$10" x="30.0" y="93.59375" rot="R0"/>
<instance part="u3" gate="G$11" x="385.2421875" y="212.24609375" rot="R0"/>
<instance part="u3" gate="G$12" x="304.26171875" y="157.34375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="224.703125" y1="227.59375" x2="229.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="217.59375" x2="235.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="237.203125" y1="207.59375" x2="242.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="197.59375" x2="248.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="249.703125" y1="187.59375" x2="254.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="255.953125" y1="177.59375" x2="260.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.203125" y1="167.59375" x2="267.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.453125" y1="157.59375" x2="273.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="207.59375" x2="38.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="243.84375" x2="117.203125" y2="261.34375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="243.84375" x2="123.453125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc4"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="257.59375" x2="117.203125" y2="257.59375" width="0.25" layer="91"/>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="261.34375" x2="123.453125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="265.09375" x2="129.703125" y2="265.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc4"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc4"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="272.59375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq2"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="142.203125" y1="268.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq3"/>
<pinref part="u3" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="265.09375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq3"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="261.34375" x2="160.953125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="u3" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="u3" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="60.953125" y1="337.59375" x2="60.953125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="75.953125" y1="272.59375" x2="75.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="212.203125" y1="227.59375" x2="224.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="218.453125" y1="217.59375" x2="230.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.703125" y1="207.59375" x2="237.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="230.953125" y1="197.59375" x2="243.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="237.203125" y1="187.59375" x2="249.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="177.59375" x2="255.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="249.703125" y1="167.59375" x2="262.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="255.953125" y1="157.59375" x2="268.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="42.203125" y1="217.59375" x2="48.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="243.84375" x2="110.953125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
<pinref part="u3" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="243.84375" x2="135.953125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq2"/>
<pinref part="u3" gate="G$1" pin="vccq3"/>
<pinref part="u3" gate="G$1" pin="vccq2"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="148.453125" y1="243.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq3"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="u3" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="63.453125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="48.453125" y1="227.59375" x2="54.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="243.84375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq3"/>
<pinref part="u3" gate="G$1" pin="vccq2"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="u3" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="154.703125" y1="243.84375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccq"/>
<pinref part="u3" gate="G$1" pin="vccq4"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccq5"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="68.453125" y1="345.09375" x2="54.703125" y2="345.09375" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="280.09375" x2="209.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="83.453125" y1="280.09375" x2="69.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="137.59375" x2="117.203125" y2="137.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="123.453125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="129.703125" y2="130.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss4"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss4"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="135.953125" y1="126.34375" x2="142.203125" y2="126.34375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="142.203125" y1="130.09375" x2="148.453125" y2="130.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq3"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="133.84375" x2="154.703125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="137.59375" x2="160.953125" y2="137.59375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="110.953125" y1="130.09375" x2="110.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="123.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss4"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="142.203125" y1="126.34375" x2="142.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq3"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq3"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="154.703125" y1="133.84375" x2="154.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq5"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="117.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
<pinref part="u3" gate="G$1" pin="vss3"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="148.453125" y1="130.09375" x2="148.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq4"/>
<pinref part="u3" gate="G$1" pin="vssq3"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="135.953125" y1="118.84375" x2="135.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vssq2"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
<pinref part="u3" gate="G$1" pin="vssq"/>
</segment>
</net>
<net name="net_u3_c2" class="0">
<segment>
<wire x1="135.953125" y1="325.09375" x2="167.203125" y2="325.09375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="195.953125" y1="272.59375" x2="195.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.453125" y1="272.59375" x2="203.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.84375" x2="167.203125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddim"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sdmmc1_d0" class="0">
<segment>
<wire x1="331.76171875" y1="224.09375" x2="341.76171875" y2="224.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<pinref part="u3" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="180.953125" y1="227.59375" x2="200.953125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<pinref part="u3" gate="G$1" pin="dat0"/>
<pinref part="u3" gate="G$1" pin="dat0"/>
<pinref part="R11" gate="G$1" pin="1"/>
<label x="188.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="225.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d1" class="0">
<segment>
<wire x1="331.76171875" y1="209.09375" x2="341.76171875" y2="209.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="u3" gate="G$1" pin="dat1"/>
</segment>
<segment>
<wire x1="180.953125" y1="217.59375" x2="207.203125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="u3" gate="G$1" pin="dat1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dat1"/>
<label x="188.453125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="210.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d2" class="0">
<segment>
<wire x1="331.76171875" y1="299.09375" x2="341.76171875" y2="299.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
</segment>
<segment>
<wire x1="180.953125" y1="207.59375" x2="213.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dat2"/>
<label x="188.453125" y="208.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="300.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d3" class="0">
<segment>
<wire x1="331.76171875" y1="284.09375" x2="341.76171875" y2="284.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
</segment>
<segment>
<wire x1="180.953125" y1="197.59375" x2="219.703125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u3" gate="G$1" pin="dat3"/>
<pinref part="u3" gate="G$1" pin="dat3"/>
<label x="188.453125" y="198.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="285.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d4" class="0">
<segment>
<wire x1="331.76171875" y1="329.09375" x2="341.76171875" y2="329.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
<pinref part="u3" gate="G$1" pin="dat4"/>
</segment>
<segment>
<wire x1="180.953125" y1="187.59375" x2="225.953125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
<pinref part="u3" gate="G$1" pin="dat4"/>
<label x="188.453125" y="188.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="330.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d5" class="0">
<segment>
<wire x1="331.76171875" y1="314.09375" x2="341.76171875" y2="314.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="dat5"/>
</segment>
<segment>
<wire x1="180.953125" y1="177.59375" x2="232.203125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="dat5"/>
<pinref part="u3" gate="G$1" pin="dat5"/>
<pinref part="R16" gate="G$1" pin="1"/>
<label x="188.453125" y="178.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="315.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d6" class="0">
<segment>
<wire x1="331.76171875" y1="254.09375" x2="341.76171875" y2="254.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
<pinref part="u3" gate="G$1" pin="dat6"/>
</segment>
<segment>
<wire x1="180.953125" y1="167.59375" x2="238.453125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
<pinref part="u3" gate="G$1" pin="dat6"/>
<pinref part="u3" gate="G$1" pin="dat6"/>
<label x="188.453125" y="168.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="255.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d7" class="0">
<segment>
<wire x1="331.76171875" y1="239.09375" x2="341.76171875" y2="239.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
<pinref part="u3" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="180.953125" y1="157.59375" x2="244.703125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dat7"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
<label x="188.453125" y="158.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="240.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_cmd" class="0">
<segment>
<wire x1="331.76171875" y1="194.09375" x2="341.76171875" y2="194.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
</segment>
<segment>
<wire x1="59.703125" y1="217.59375" x2="98.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cmd"/>
<pinref part="u3" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
<label x="65.953125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="195.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_ck" class="0">
<segment>
<wire x1="331.76171875" y1="269.09375" x2="341.76171875" y2="269.09375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
</segment>
<segment>
<wire x1="65.953125" y1="227.59375" x2="98.453125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
<pinref part="u3" gate="G$1" pin="clk"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="clk"/>
<label x="67.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="270.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_k5" class="0">
<segment>
<wire x1="85.953125" y1="207.59375" x2="98.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="207.59375" x2="85.953125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="74.953125" y="208.84375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="92.703125" y="121.5" rot="R0"/>
<instance part="R21" gate="G$1" x="70.953125" y="78.875" rot="R0"/>
<instance part="R22" gate="G$1" x="45.953125" y="38.875" rot="R0"/>
<instance part="R5" gate="G$1" x="60.953125" y="68.875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="85.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="123.453125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="60.953125" y="82.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="35.953125" y="42.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="77.203125" y="121.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="44.703125" y="72.75" rot="R0"/>
<instance part="u4" gate="G$1" x="109.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$6" x="204.29296875" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_quadspi_ncs" class="0">
<segment>
<wire x1="231.79296875" y1="36.75" x2="241.79296875" y2="36.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb11"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="81.5" x2="107.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$6" pin="pb11"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<label x="73.203125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="38.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="59.703125" y1="71.5" x2="47.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.203125" y1="120.25" x2="92.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="97.75" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="81.5" x2="69.703125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="120.25" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="41.5" x2="44.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io2" class="0">
<segment>
<wire x1="231.79296875" y1="96.75" x2="241.79296875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$6" pin="pa7"/>
</segment>
<segment>
<wire x1="55.953125" y1="41.5" x2="107.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa7"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="R22" gate="G$1" pin="1"/>
<label x="67.203125" y="42.75" size="1.5" layer="95"/>
<label x="239.29296875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="127.75" x2="85.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="21.5" x2="133.453125" y2="21.5" width="0.25" layer="91"/>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="123.453125" y1="20.25" x2="123.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io1" class="0">
<segment>
<wire x1="147.203125" y1="81.5" x2="157.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$6" pin="pb0"/>
</segment>
<segment>
<wire x1="231.79296875" y1="81.75" x2="241.79296875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$6" pin="pb0"/>
<label x="154.703125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io0" class="0">
<segment>
<wire x1="94.703125" y1="51.5" x2="107.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$6" pin="pb1"/>
</segment>
<segment>
<wire x1="231.79296875" y1="66.75" x2="241.79296875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$6" pin="pb1"/>
<label x="67.203125" y="52.75" size="1.5" layer="95"/>
<label x="239.29296875" y="68.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_clk" class="0">
<segment>
<wire x1="94.703125" y1="61.5" x2="107.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb10"/>
<pinref part="u4" gate="G$1" pin="sclk"/>
</segment>
<segment>
<wire x1="231.79296875" y1="51.75" x2="241.79296875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sclk"/>
<pinref part="u1" gate="G$6" pin="pb10"/>
<label x="73.203125" y="62.75" size="1.5" layer="95"/>
<label x="239.29296875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="94.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="231.79296875" y1="111.75" x2="241.79296875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<pinref part="u1" gate="G$6" pin="pa6"/>
</segment>
<segment>
<wire x1="69.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="239.29296875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="54.875" y="155.25" rot="R0"/>
<instance part="C37" gate="G$1" x="294.875" y="161.5" rot="R0"/>
<instance part="C27" gate="G$1" x="232.875" y="277.0" rot="R0"/>
<instance part="C32" gate="G$1" x="240.375" y="277.0" rot="R0"/>
<instance part="C26" gate="G$1" x="135.375" y="277.0" rot="R0"/>
<instance part="C31" gate="G$1" x="127.875" y="277.0" rot="R0"/>
<instance part="C29" gate="G$1" x="229.125" y="260.75" rot="R0"/>
<instance part="C34" gate="G$1" x="236.625" y="260.75" rot="R0"/>
<instance part="C28" gate="G$1" x="139.125" y="260.75" rot="R0"/>
<instance part="C33" gate="G$1" x="131.625" y="260.75" rot="R0"/>
<instance part="C30" gate="G$1" x="426.125" y="171.5" rot="R270"/>
<instance part="C35" gate="G$1" x="426.125" y="177.75" rot="R270"/>
<instance part="C23" gate="G$1" x="162.83203125" y="62.5" rot="R0"/>
<instance part="C22" gate="G$1" x="144.08203125" y="32.5" rot="R0"/>
<instance part="C24" gate="G$1" x="310.1796875" y="32.5" rot="R0"/>
<instance part="C25" gate="G$1" x="310.1796875" y="32.5" rot="R0"/>
<instance part="R24" gate="G$1" x="151.58203125" y="59.125" rot="R0"/>
<instance part="R23" gate="G$1" x="132.83203125" y="29.125" rot="R0"/>
<instance part="R25" gate="G$1" x="298.9296875" y="29.125" rot="R0"/>
<instance part="R26" gate="G$1" x="298.9296875" y="29.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="32.375" y="154.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="306.125" y="160.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="246.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="121.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="242.375" y="267.0" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="206.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="124.875" y="267.0" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="446.125" y="172.0" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="81.125" y="173.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="112.375" y="204.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="196.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="179.875" y="122.0" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="169.875" y="125.75" rot="R0"/>
<instance part="gnd_instance_4_13" gate="G$1" x="174.08203125" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_14" gate="G$1" x="142.83203125" y="61.75" rot="R0"/>
<instance part="gnd_instance_4_15" gate="G$1" x="124.08203125" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_16" gate="G$1" x="340.1796875" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_17" gate="G$1" x="290.1796875" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_18" gate="G$1" x="303.9296875" y="31.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="249.875" y="277.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="112.375" y="277.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="246.125" y="260.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="116.125" y="260.75" rot="R0"/>
<instance part="u5" gate="G$1" x="156.125" y="227.0" rot="R0"/>
<instance part="u1" gate="G$7" x="30.0" y="95.5" rot="R0"/>
<instance part="u6" gate="G$1" x="204.08203125" y="95.5" rot="R0"/>
<instance part="u7" gate="G$1" x="370.1796875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u5_1" class="0">
<segment>
<wire x1="62.375" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="xti"/>
</segment>
<segment>
<wire x1="141.125" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="xti"/>
<label x="119.625" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="232.375" y1="283.25" x2="246.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="283.25" x2="121.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.625" y1="267.0" x2="242.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="199.875" y1="140.75" x2="199.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="138.625" y1="267.0" x2="124.875" y2="267.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="444.875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="442.375" y1="172.0" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="432.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="189.875" y1="140.75" x2="189.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="179.875" y1="143.25" x2="179.875" y2="122.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="169.875" y1="143.25" x2="169.875" y2="125.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="147.83203125" y1="61.75" x2="142.83203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="129.08203125" y1="31.75" x2="124.08203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="295.1796875" y1="31.75" x2="290.1796875" y2="31.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="308.9296875" y1="31.75" x2="303.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.375" y1="160.75" x2="306.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.125" y1="173.25" x2="153.625" y2="173.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
</segment>
<segment>
<wire x1="112.375" y1="204.5" x2="153.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="174.08203125" y1="71.75" x2="201.58203125" y2="71.75" width="0.25" layer="91"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="340.1796875" y1="71.75" x2="367.6796875" y2="71.75" width="0.25" layer="91"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="mode_b"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="hpgnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd_paddle"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="32.375" y1="154.5" x2="56.125" y2="154.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dgnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="172.0" x2="446.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="agnd"/>
</segment>
</net>
<net name="clk_crystal_u5_2" class="0">
<segment>
<wire x1="213.625" y1="160.75" x2="296.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="xto"/>
<pinref part="u5" gate="G$1" pin="xto"/>
<label x="221.125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="239.875" y1="275.75" x2="252.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="248.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="232.375" y1="275.75" x2="232.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="228.625" y1="259.5" x2="228.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="239.875" y1="275.75" x2="239.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="127.375" y1="275.75" x2="127.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="236.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="131.125" y1="259.5" x2="131.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="189.875" y1="229.5" x2="189.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="229.5" x2="179.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="229.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="229.5" x2="169.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="114.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dbvdd"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="118.625" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="199.875" y1="259.5" x2="236.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dcvdd"/>
</segment>
</net>
<net name="proc_sai1_fs_b" class="0">
<segment>
<wire x1="153.625" y1="217.0" x2="131.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="141.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
<label x="122.625" y="193.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_9" class="0">
<segment>
<wire x1="131.125" y1="217.0" x2="131.125" y2="192.0" width="0.25" layer="91"/>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u5_20" class="0">
<segment>
<wire x1="419.875" y1="167.0" x2="419.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
<pinref part="c35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="178.25" x2="426.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="167.0" x2="419.875" y2="167.0" width="0.25" layer="91"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vmid"/>
<pinref part="c35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sai1_sck_b" class="0">
<segment>
<wire x1="141.125" y1="210.75" x2="153.625" y2="210.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<label x="121.125" y="212.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sai1_sd_b" class="0">
<segment>
<wire x1="141.125" y1="198.25" x2="153.625" y2="198.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<pinref part="u5" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dac_dat"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<label x="122.625" y="199.5" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="164.08203125" y1="61.75" x2="161.58203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.33203125" y1="61.75" x2="147.83203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="185.75" x2="228.625" y2="185.75" width="0.25" layer="91"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.33203125" y1="61.75" x2="201.58203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.58203125" y1="61.75" x2="201.58203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<label x="237.375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="145.33203125" y1="31.75" x2="142.83203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="c22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="131.58203125" y1="31.75" x2="129.08203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="c22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="204.5" x2="228.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="c22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.58203125" y1="31.75" x2="201.58203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.83203125" y1="31.75" x2="201.58203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<label x="237.375" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="141.125" y1="179.5" x2="156.125" y2="179.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="c24" gate="G$1" pin="1"/>
<pinref part="c25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="192.0" x2="228.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="c24" gate="G$1" pin="1"/>
<pinref part="c25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="295.1796875" y1="31.75" x2="297.6796875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="c24" gate="G$1" pin="1"/>
<pinref part="c25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="308.9296875" y1="31.75" x2="367.6796875" y2="31.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="317.6796875" y1="31.75" x2="367.6796875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="134.625" y="180.75" size="1.5" layer="95"/>
<label x="237.375" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="161.58203125" y1="61.75" x2="156.58203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<label x="149.33203125" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="142.83203125" y1="31.75" x2="137.83203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<label x="130.58203125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_22" class="0">
<segment>
<wire x1="308.9296875" y1="31.75" x2="303.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<label x="296.6796875" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_21" class="0">
<segment>
<wire x1="295.1796875" y1="31.75" x2="290.1796875" y2="31.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<label x="282.9296875" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C39" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="61.8203125" y="71.5" rot="R0"/>
<instance part="u9" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u5_1" class="0">
<segment>
<wire x1="46.8203125" y1="52.75" x2="59.3203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="25.3203125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u5_2" class="0">
<segment>
<wire x1="89.3203125" y1="52.75" x2="99.3203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="96.8203125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_c9" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_d9" class="0">
<segment>
<wire x1="218.4375" y1="144.0" x2="228.4375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="225.9375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="60.328125" y="59.75" rot="R270"/>
<instance part="C41" gate="G$1" x="78.328125" y="119.0" rot="R0"/>
<instance part="C42" gate="G$1" x="220.328125" y="81.0" rot="R0"/>
<instance part="R28" gate="G$1" x="224.078125" y="83.875" rot="R0"/>
<instance part="R29" gate="G$1" x="57.828125" y="72.625" rot="R0"/>
<instance part="R27" gate="G$1" x="45.328125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.578125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.578125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.578125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.078125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.328125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.078125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.828125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.328125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.578125" y="76.5" rot="R0"/>
<instance part="u11" gate="G$1" x="95.328125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="66.578125" y1="60.25" x2="92.828125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="bypass"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.828125" y1="125.25" x2="71.578125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.078125" y1="31.5" x2="109.078125" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.078125" y1="20.25" x2="115.328125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.078125" y1="20.25" x2="115.328125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.078125" y1="34.0" x2="119.078125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.578125" y1="60.25" x2="60.328125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.828125" y1="80.25" x2="241.578125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="49.078125" y1="75.25" x2="56.578125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="epad"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_11v4" class="0">
<segment>
<wire x1="77.828125" y1="117.75" x2="77.828125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.078125" y1="96.5" x2="109.078125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.328125" y1="117.75" x2="109.078125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.828125" y1="45.25" x2="44.078125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.328125" y1="80.25" x2="221.578125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.328125" y1="86.5" x2="222.828125" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.328125" y1="75.25" x2="215.328125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="out"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.328125" y1="75.25" x2="215.328125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.328125" y1="75.25" x2="215.328125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="247.828125" y1="86.5" x2="247.828125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.828125" y1="117.75" x2="90.328125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
<wire x1="90.328125" y1="117.75" x2="90.328125" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.328125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.328125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.078125" y1="86.5" x2="247.828125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.828125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u11_8" class="0">
<segment>
<wire x1="55.328125" y1="45.25" x2="92.828125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shutdown_b"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R34" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R30" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R33" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u12" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="58.328125" y="67.75" rot="R0"/>
<instance part="C45" gate="G$1" x="50.828125" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="44.078125" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="94.078125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.328125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.328125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_11v4" class="0">
<segment>
<wire x1="94.078125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.328125" y1="66.5" x2="50.328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.078125" y1="49.0" x2="94.078125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.828125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.828125" y1="74.0" x2="44.078125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C47" gate="G$1" x="178.6640625" y="325.25" rot="R0"/>
<instance part="C48" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.234375" y="281.375" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="271.484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="280.64453125" y="163.75" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="171.9140625" y="331.5" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="183.1640625" y="269.0" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="214.4140625" y="255.25" rot="R0"/>
<instance part="gnd_instance_9_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="163.1640625" y="325.25" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u13" gate="G$1" x="321.484375" y="302.75" rot="R0"/>
<instance part="u14" gate="G$1" x="293.14453125" y="197.5" rot="R0"/>
<instance part="u15" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u16" gate="G$1" x="195.6640625" y="302.75" rot="R0"/>
<instance part="u17" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="306.484375" y1="284.0" x2="293.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="284.0" x2="311.484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="306.484375" y1="284.0" x2="318.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_j7" class="0">
<segment>
<wire x1="348.984375" y1="284.0" x2="353.984375" y2="284.0" width="0.25" layer="91"/>
<wire x1="353.984375" y1="284.0" x2="353.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="348.984375" y1="284.0" x2="358.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<label x="356.484375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="283.984375" y1="284.0" x2="271.484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="290.64453125" y1="163.75" x2="280.64453125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="331.5" x2="171.9140625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="269.0" x2="183.1640625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="257.75" x2="214.4140625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_j6" class="0">
<segment>
<wire x1="278.14453125" y1="178.75" x2="290.64453125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="267.14453125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="324.0" x2="178.1640625" y2="326.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="305.25" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="324.0" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="284.0" x2="193.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.6640625" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_k5" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="228.1640625" y1="284.0" x2="238.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y"/>
<label x="235.6640625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e9" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>