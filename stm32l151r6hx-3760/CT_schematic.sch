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
<package name="TDFN-8/6MM">
<smd name="1" x="0" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="1.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.127" layer="21"/>
<text x="-2.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="TFBGA64">
<description>&lt;b&gt;TFBGA64&lt;/b&gt;&lt;p&gt;
5 x 5 mm, 8 x 8-pin thin  0.5 mm pitch ball grid array package</description>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<smd name="A1" x="-1.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="B1" x="-1.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="C1" x="-1.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="D1" x="-1.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E1" x="-1.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="F1" x="-1.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="G1" x="-1.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="H1" x="-1.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A2" x="-1.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A3" x="-0.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A4" x="-0.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A5" x="0.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A6" x="0.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A7" x="1.25" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="A8" x="1.75" y="1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="B2" x="-1.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B3" x="-0.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B4" x="-0.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B5" x="0.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B6" x="0.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B7" x="1.25" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="B8" x="1.75" y="1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="C2" x="-1.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C3" x="-0.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C4" x="-0.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C5" x="0.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C6" x="0.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C7" x="1.25" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="C8" x="1.75" y="0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="D2" x="-1.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D3" x="-0.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D4" x="-0.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D5" x="0.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D6" x="0.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D7" x="1.25" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="D8" x="1.75" y="0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E2" x="-1.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E3" x="-0.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E4" x="-0.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E5" x="0.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E6" x="0.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E7" x="1.25" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="E8" x="1.75" y="-0.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.25" radius="0.07" width="0.127" layer="31"/>
<smd name="F2" x="-1.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F3" x="-0.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F4" x="-0.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F5" x="0.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F6" x="0.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F7" x="1.25" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="F8" x="1.75" y="-0.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.75" radius="0.07" width="0.127" layer="31"/>
<smd name="G2" x="-1.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G3" x="-0.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G4" x="-0.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G5" x="0.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G6" x="0.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G7" x="1.25" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="G8" x="1.75" y="-1.25" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.25" radius="0.07" width="0.127" layer="31"/>
<smd name="H2" x="-1.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H3" x="-0.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H4" x="-0.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H5" x="0.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H6" x="0.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H7" x="1.25" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<smd name="H8" x="1.75" y="-1.75" dx="0.35" dy="0.35" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.75" radius="0.07" width="0.127" layer="31"/>
<text x="-2.89" y="2.98" size="1.27" layer="25">&gt;Name</text>
<text x="-2.75" y="-4.01" size="1.27" layer="27">&gt;Value</text>
<polygon width="0.127" layer="21">
<vertex x="-2.5" y="2.5"/>
<vertex x="-0.5" y="2.5"/>
<vertex x="-2.5" y="0.5"/>
</polygon>
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
<package name="LGA14R35P5X6_200X200X100">
<wire x1="-1.35" y1="1.35" x2="1.35" y2="1.35" width="0.05" layer="39"/>
<wire x1="1.35" y1="1.35" x2="1.35" y2="-1.35" width="0.05" layer="39"/>
<wire x1="1.35" y1="-1.35" x2="-1.35" y2="-1.35" width="0.05" layer="39"/>
<wire x1="-1.35" y1="-1.35" x2="-1.35" y2="1.35" width="0.05" layer="39"/>
<wire x1="-1" y1="0.8" x2="-1" y2="1" width="0.2" layer="21"/>
<wire x1="-1" y1="1" x2="-0.8" y2="1" width="0.2" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="1" width="0.2" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0.8" width="0.2" layer="21"/>
<wire x1="1" y1="-0.8" x2="1" y2="-1" width="0.2" layer="21"/>
<wire x1="1" y1="-1" x2="0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="-1" width="0.2" layer="21"/>
<wire x1="-1" y1="-1" x2="-0.8" y2="-1" width="0.2" layer="21"/>
<circle x="-1.47" y="0.52" radius="0.141419" width="0.2" layer="21"/>
<circle x="-1.51" y="0.56" radius="0.0640281" width="0.2" layer="21"/>
<text x="-1.22" y="1.37" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.23" y="-2.55" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.8" y="0.525" dx="0.35" dy="0.15" layer="1"/>
<smd name="2" x="-0.8" y="0.175" dx="0.35" dy="0.15" layer="1"/>
<smd name="3" x="-0.8" y="-0.175" dx="0.35" dy="0.15" layer="1"/>
<smd name="4" x="-0.8" y="-0.525" dx="0.35" dy="0.15" layer="1"/>
<smd name="5" x="-0.35" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="6" x="0" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="7" x="0.35" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="8" x="0.8" y="-0.525" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="9" x="0.8" y="-0.175" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="10" x="0.8" y="0.175" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="11" x="0.8" y="0.525" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="12" x="0.35" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
<smd name="13" x="0" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
<smd name="14" x="-0.35" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
</package>
<package name="ABLS-25.000MHZ-B2F-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="dummy_package_110">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<wire x1="-0.75" y1="0.0" x2="3.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="3.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0.0" x2="3.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="366.35546875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="196.927734375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 32KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="253.0" x2="388.85546875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="388.85546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="388.85546875" y1="253.0" x2="388.85546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="393.85546875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="393.85546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="393.85546875" y1="258.0" x2="393.85546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="279.38671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="153.443359375" y="155.5" size="3" layer="97" align="center">6-axis eCompass - i2c or spi interface</text>
<wire x1="5.0" y1="168.0" x2="301.88671875" y2="168.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="301.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="168.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="301.88671875" y1="168.0" x2="301.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="306.88671875" y2="173.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="306.88671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="306.88671875" y1="173.0" x2="306.88671875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="255.484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.4921875" y="129.25" size="3" layer="97" align="center">2Kbit I2C EEPROM -With Custom Options - (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="277.984375" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="277.984375" y1="141.75" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="282.984375" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="282.984375" y1="146.75" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="198.609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="113.0546875" y="240.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="253.0" x2="221.109375" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="221.109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="221.109375" y1="253.0" x2="221.109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="226.109375" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="226.109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="226.109375" y1="258.0" x2="226.109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="227.7109375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="74.01953125" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="250.2109375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="255.2109375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="250.2109375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="255.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="255.2109375" y1="245.0" x2="255.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="250.2109375" y1="240.0" x2="250.2109375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">13.5V to 3.3V tier1 linear regulator. Expected load 0.241 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 13.5V Current Need 0.07A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="354.54296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.708984375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="377.04296875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="382.04296875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="377.04296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="382.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="382.04296875" y1="277.5" x2="382.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="377.04296875" y1="272.5" x2="377.04296875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="R12">
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
<symbol name="STM32L151R6H6">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-18.75" x2="87.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-33.75" x2="87.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-48.75" x2="87.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >E1</text>
<pin name="pc14_osc32_in" x="87.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="ph0_osc_in" x="87.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="ph1_osc_out" x="87.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D2</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E4</text>
<pin name="vdd3" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E5</text>
<pin name="vdd4" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vdda" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H1</text>
<pin name="vlcd" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B2</text>
<pin name="vref_p" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G1</text>
<pin name="vss" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >C2</text>
<pin name="vss2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<pin name="vss3" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D5</text>
<pin name="vss4" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >D6</text>
<pin name="vssa" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L151R6H62">
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
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pb5" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pb6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pc0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pc1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pc7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pc8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L151R6H63">
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
<pin name="pa0_wkup1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pa5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pa6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pb0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="pb1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pb14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pb15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="pb2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pc2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pc6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BMC150">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-65.0" x2="33.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="drdy" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd3" x="33.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="int1" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="int2" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="int3" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="ps" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="sck" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="sdi" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="sdo" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L151R6H64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA02T-I/MNY">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="a1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="a2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L151R6H65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L151R6H66">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pa14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pa15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pb3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pb7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pc10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pc11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pc13_wkup2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pc15_osc32_out" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pd2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABLS-25.000MHZ-B2F-T">
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="332.296875" y="193.25"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="339.796875" y="193.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="204.796875" y="160.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="174.796875" y="160.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="335.546875" y="99.0"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="62.703125" y="121.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="95.25"/>
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
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.3984375" y="119.0"/>
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
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.3984375" y="81.0"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="58.3984375" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="180.546875" y="110.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="173.046875" y="95.625"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="246.078125" y="109.125"/>
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
<deviceset name="R12" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R12" x="224.1484375" y="83.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="57.8984375" y="72.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.3984375" y="42.625"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="350.046875" y="208.75"/>
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
<gate name="G$1" symbol="GND" x="345.546875" y="199.5"/>
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
<gate name="G$1" symbol="PWR" x="353.046875" y="212.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L151R6H6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L151R6H6" x="221.796875" y="132.0"/>
<gate name="G$2" symbol="STM32L151R6H62" x="30.0" y="215.5"/>
<gate name="G$3" symbol="STM32L151R6H63" x="90.421875" y="215.5"/>
<gate name="G$4" symbol="STM32L151R6H64" x="192.328125" y="130.5"/>
<gate name="G$5" symbol="STM32L151R6H65" x="168.42578125" y="104.25"/>
<gate name="G$6" symbol="STM32L151R6H66" x="30.0" y="215.5"/>
</gates>
<devices>
<device name="" package= "TFBGA64">
<connects>
<connect gate="G$1" pin="boot0" pad="B4"/>
<connect gate="G$1" pin="nrst" pad="E1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="A1"/>
<connect gate="G$1" pin="ph0_osc_in" pad="C1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="D1"/>
<connect gate="G$1" pin="vdd" pad="D2"/>
<connect gate="G$1" pin="vdd2" pad="E4"/>
<connect gate="G$1" pin="vdd3" pad="E5"/>
<connect gate="G$1" pin="vdd4" pad="E6"/>
<connect gate="G$1" pin="vdda" pad="H1"/>
<connect gate="G$1" pin="vlcd" pad="B2"/>
<connect gate="G$1" pin="vref_p" pad="G1"/>
<connect gate="G$1" pin="vss" pad="C2"/>
<connect gate="G$1" pin="vss2" pad="D4"/>
<connect gate="G$1" pin="vss3" pad="D5"/>
<connect gate="G$1" pin="vss4" pad="D6"/>
<connect gate="G$1" pin="vssa" pad="F1"/>
<connect gate="G$2" pin="pa10" pad="C6"/>
<connect gate="G$2" pin="pa11" pad="C8"/>
<connect gate="G$2" pin="pa8" pad="D7"/>
<connect gate="G$2" pin="pa9" pad="C7"/>
<connect gate="G$2" pin="pb5" pad="C4"/>
<connect gate="G$2" pin="pb6" pad="D3"/>
<connect gate="G$2" pin="pc0" pad="E3"/>
<connect gate="G$2" pin="pc1" pad="E2"/>
<connect gate="G$2" pin="pc12" pad="C5"/>
<connect gate="G$2" pin="pc7" pad="E7"/>
<connect gate="G$2" pin="pc8" pad="E8"/>
<connect gate="G$2" pin="pc9" pad="D8"/>
<connect gate="G$3" pin="pa0_wkup1" pad="G2"/>
<connect gate="G$3" pin="pa2" pad="F3"/>
<connect gate="G$3" pin="pa3" pad="G3"/>
<connect gate="G$3" pin="pa5" pad="F4"/>
<connect gate="G$3" pin="pa6" pad="G4"/>
<connect gate="G$3" pin="pb0" pad="F5"/>
<connect gate="G$3" pin="pb1" pad="G5"/>
<connect gate="G$3" pin="pb14" pad="F8"/>
<connect gate="G$3" pin="pb15" pad="F7"/>
<connect gate="G$3" pin="pb2" pad="G6"/>
<connect gate="G$3" pin="pc2" pad="F2"/>
<connect gate="G$3" pin="pc6" pad="F6"/>
<connect gate="G$4" pin="pb8" pad="B3"/>
<connect gate="G$4" pin="pb9" pad="A3"/>
<connect gate="G$5" pin="pb10" pad="G7"/>
<connect gate="G$5" pin="pb11" pad="H7"/>
<connect gate="G$6" pin="pa12" pad="B8"/>
<connect gate="G$6" pin="pa13" pad="A8"/>
<connect gate="G$6" pin="pa14" pad="A7"/>
<connect gate="G$6" pin="pa15" pad="A6"/>
<connect gate="G$6" pin="pb3" pad="A5"/>
<connect gate="G$6" pin="pb4" pad="A4"/>
<connect gate="G$6" pin="pb7" pad="C3"/>
<connect gate="G$6" pin="pc10" pad="B7"/>
<connect gate="G$6" pin="pc11" pad="B6"/>
<connect gate="G$6" pin="pc13_wkup2" pad="A2"/>
<connect gate="G$6" pin="pc15_osc32_out" pad="B1"/>
<connect gate="G$6" pin="pd2" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMC150" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="BMC150" x="79.703125" y="95.25"/>
</gates>
<devices>
<device name="" package= "LGA14R35P5X6_200X200X100">
<connects>
<connect gate="G$1" pin="cs_b" pad="12"/>
<connect gate="G$1" pin="drdy" pad="4"/>
<connect gate="G$1" pin="gnd" pad="6"/>
<connect gate="G$1" pin="gnd2" pad="7"/>
<connect gate="G$1" pin="gnd3" pad="9"/>
<connect gate="G$1" pin="int1" pad="2"/>
<connect gate="G$1" pin="int2" pad="3"/>
<connect gate="G$1" pin="int3" pad="5"/>
<connect gate="G$1" pin="ps" pad="13"/>
<connect gate="G$1" pin="sck" pad="11"/>
<connect gate="G$1" pin="sdi" pad="14"/>
<connect gate="G$1" pin="sdo" pad="1"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vddio" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA02T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA02T-I/MNY" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wp_b" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="143.46484375" y="215.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="180.6953125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ABLS-25.000MHZ-B2F-T">
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
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.3984375" y="94.0"/>
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
<gate name="G$1" symbol="PJ-037B" x="75.3984375" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="209.4765625" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="68.7890625" y="87.75"/>
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
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="C7" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C8" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C14" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C15" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C17" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C20" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="R12" device="" value="2231.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
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
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v5"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v5"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v5"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L151R6H6" device="" value="STM32L151R6H6"/>
<part name="u2" library="circuit_tree" deviceset="BMC150" device="" value="BMC150"/>
<part name="u3" library="circuit_tree" deviceset="24AA02T-I/MNY" device="" value="24AA02T-I/MNY"/>
<part name="u11" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u4" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u5" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u6" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u7" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u8" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u9" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u10" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C7" gate="G$1" x="332.296875" y="193.25" rot="R0"/>
<instance part="C8" gate="G$1" x="339.796875" y="193.25" rot="R0"/>
<instance part="C1" gate="G$1" x="204.796875" y="160.75" rot="R0"/>
<instance part="C2" gate="G$1" x="197.296875" y="160.75" rot="R0"/>
<instance part="C3" gate="G$1" x="189.796875" y="160.75" rot="R0"/>
<instance part="C4" gate="G$1" x="182.296875" y="160.75" rot="R0"/>
<instance part="C5" gate="G$1" x="174.796875" y="160.75" rot="R0"/>
<instance part="C6" gate="G$1" x="328.546875" y="177.0" rot="R0"/>
<instance part="C9" gate="G$1" x="335.546875" y="99.0" rot="R0"/>
<instance part="C10" gate="G$1" x="341.796875" y="84.0" rot="R0"/>
<instance part="R9" gate="G$1" x="180.546875" y="110.625" rot="R0"/>
<instance part="R4" gate="G$1" x="173.046875" y="95.625" rot="R0"/>
<instance part="F1" gate="G$1" x="350.046875" y="208.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="345.546875" y="199.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="168.046875" y="167.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="334.296875" y="183.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="171.796875" y="113.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="346.796875" y="98.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="353.046875" y="83.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="281.796875" y="54.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="235.546875" y="59.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="353.046875" y="212.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="159.296875" y="160.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="156.796875" y="99.5" rot="R0"/>
<instance part="u1" gate="G$1" x="221.796875" y="132.0" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.421875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_h1" class="0">
<segment>
<wire x1="339.296875" y1="192.0" x2="349.296875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="295.546875" y1="134.5" x2="295.546875" y2="157.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="331.796875" y1="192.0" x2="331.796875" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="295.546875" y1="157.0" x2="275.546875" y2="157.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="339.296875" y1="192.0" x2="339.296875" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="275.546875" y1="192.0" x2="339.296875" y2="192.0" width="0.25" layer="91"/>
<wire x1="275.546875" y1="134.5" x2="275.546875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="275.546875" y1="134.5" x2="275.546875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="331.796875" y1="199.5" x2="345.546875" y2="199.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="204.296875" y1="167.0" x2="168.046875" y2="167.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="328.046875" y1="183.25" x2="334.296875" y2="183.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="275.546875" y1="69.5" x2="275.546875" y2="54.5" width="0.25" layer="91"/>
<wire x1="275.546875" y1="54.5" x2="281.796875" y2="54.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="275.546875" y1="54.5" x2="281.796875" y2="54.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.546875" y1="63.25" x2="245.546875" y2="63.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="265.546875" y1="59.5" x2="265.546875" y2="69.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="343.046875" y1="98.25" x2="346.796875" y2="98.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="349.296875" y1="83.25" x2="353.046875" y2="83.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="171.796875" y1="113.25" x2="179.296875" y2="113.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.546875" y1="59.5" x2="235.546875" y2="72.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="255.546875" y1="59.5" x2="255.546875" y2="69.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="245.546875" y1="59.5" x2="265.546875" y2="59.5" width="0.25" layer="91"/>
<wire x1="245.546875" y1="59.5" x2="245.546875" y2="69.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="245.546875" y1="59.5" x2="245.546875" y2="69.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="349.296875" y1="210.75" x2="355.546875" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.796875" y1="98.25" x2="159.296875" y2="98.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.546875" y1="134.5" x2="245.546875" y2="148.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="255.546875" y1="134.5" x2="255.546875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="235.546875" y1="159.5" x2="204.296875" y2="159.5" width="0.25" layer="91"/>
<wire x1="204.296875" y1="159.5" x2="204.296875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.296875" y1="159.5" x2="204.296875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.296875" y1="159.5" x2="189.296875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.296875" y1="159.5" x2="174.296875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="235.546875" y1="144.5" x2="245.546875" y2="144.5" width="0.25" layer="91"/>
<wire x1="245.546875" y1="144.5" x2="245.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="245.546875" y1="144.5" x2="245.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="245.546875" y1="148.25" x2="255.546875" y2="148.25" width="0.25" layer="91"/>
<wire x1="255.546875" y1="148.25" x2="255.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="255.546875" y1="148.25" x2="255.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="255.546875" y1="152.0" x2="265.546875" y2="152.0" width="0.25" layer="91"/>
<wire x1="265.546875" y1="152.0" x2="265.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="265.546875" y1="152.0" x2="265.546875" y2="134.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="196.796875" y1="159.5" x2="196.796875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.296875" y1="159.5" x2="181.796875" y2="159.5" width="0.25" layer="91"/>
<wire x1="181.796875" y1="159.5" x2="181.796875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="181.796875" y1="159.5" x2="181.796875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.796875" y1="159.5" x2="181.796875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="235.546875" y1="134.5" x2="235.546875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="189.296875" y1="159.5" x2="204.296875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_b2" class="0">
<segment>
<wire x1="285.546875" y1="175.75" x2="328.046875" y2="175.75" width="0.25" layer="91"/>
<wire x1="328.046875" y1="175.75" x2="328.046875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
<segment>
<wire x1="328.046875" y1="175.75" x2="328.046875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
<segment>
<wire x1="285.546875" y1="134.5" x2="285.546875" y2="175.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="190.546875" y1="113.25" x2="219.296875" y2="113.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="309.296875" y1="98.25" x2="336.796875" y2="98.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="316.796875" y="99.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="309.296875" y1="83.25" x2="343.046875" y2="83.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="316.796875" y="84.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="206.796875" y1="98.25" x2="219.296875" y2="98.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="181.796875" y1="98.25" x2="206.796875" y2="98.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="195.796875" y="99.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_a1" class="0">
<segment>
<wire x1="309.296875" y1="113.25" x2="319.296875" y2="113.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="316.796875" y="114.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C11" gate="G$1" x="62.703125" y="121.5" rot="R0"/>
<instance part="C12" gate="G$1" x="142.703125" y="121.5" rot="R0"/>
<instance part="R10" gate="G$1" x="43.453125" y="78.875" rot="R0"/>
<instance part="R5" gate="G$1" x="246.078125" y="109.125" rot="R0"/>
<instance part="R6" gate="G$1" x="246.078125" y="94.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="167.203125" y="41.5" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="55.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="148.453125" y="127.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="47.203125" y="121.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="152.203125" y="121.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="35.953125" y="82.75" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="47.203125" y="62.75" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="266.078125" y="113.0" rot="R0"/>
<instance part="power_instance_1_5" gate="G$1" x="266.078125" y="98.0" rot="R0"/>
<instance part="u2" gate="G$1" x="79.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$4" x="192.328125" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="62.203125" y1="127.75" x2="55.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="127.75" x2="148.453125" y2="127.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="113.453125" y1="21.5" x2="113.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="127.203125" y1="41.5" x2="167.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="sdo"/>
</segment>
<segment>
<wire x1="93.453125" y1="20.25" x2="93.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="113.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.5" x2="103.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="142.203125" y1="120.25" x2="154.703125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="77.203125" y1="81.5" x2="62.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="53.453125" y1="81.5" x2="62.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="256.078125" y1="111.75" x2="268.578125" y2="111.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.078125" y1="96.75" x2="268.578125" y2="96.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="120.25" x2="62.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="120.25" x2="142.203125" y2="120.25" width="0.25" layer="91"/>
<wire x1="142.203125" y1="120.25" x2="142.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.203125" y1="120.25" x2="142.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="97.75" x2="93.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="97.75" x2="103.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="61.5" x2="77.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ps"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="49.703125" y1="120.25" x2="93.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="38.453125" y1="81.5" x2="42.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vddio"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_b3" class="0">
<segment>
<wire x1="64.703125" y1="51.5" x2="77.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$4" pin="pb8"/>
</segment>
<segment>
<wire x1="219.828125" y1="111.75" x2="244.828125" y2="111.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$4" pin="pb8"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$4" pin="pb8"/>
<label x="53.703125" y="52.75" size="1.5" layer="95"/>
<label x="227.328125" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a3" class="0">
<segment>
<wire x1="127.203125" y1="51.5" x2="137.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="sdi"/>
</segment>
<segment>
<wire x1="219.828125" y1="96.75" x2="244.828125" y2="96.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="sdi"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<label x="134.703125" y="52.75" size="1.5" layer="95"/>
<label x="227.328125" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R7" gate="G$1" x="222.17578125" y="82.875" rot="R0"/>
<instance part="R8" gate="G$1" x="222.17578125" y="67.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="39.703125" y="36.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="242.17578125" y="86.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="242.17578125" y="71.75" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$5" x="168.42578125" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="39.703125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="232.17578125" y1="85.5" x2="244.67578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.17578125" y1="70.5" x2="244.67578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u1_h7" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pb11"/>
</segment>
<segment>
<wire x1="195.92578125" y1="70.5" x2="220.92578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pb11"/>
<pinref part="u1" gate="G$5" pin="pb11"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_g7" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb10"/>
<pinref part="u3" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="195.92578125" y1="85.5" x2="220.92578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pb10"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$5" pin="pb10"/>
<label x="42.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="133.46484375" y="196.75" rot="R0"/>
<instance part="u11" gate="G$1" x="143.46484375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_pc13_wkup2" class="0">
<segment>
<wire x1="128.46484375" y1="181.75" x2="140.96484375" y2="181.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pc13_wkup2"/>
<pinref part="u11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pc13_wkup2"/>
<pinref part="u11" gate="G$1" pin="2"/>
<label x="108.46484375" y="183.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_pb4" class="0">
<segment>
<wire x1="128.46484375" y1="166.75" x2="140.96484375" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u11" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u11" gate="G$1" pin="3"/>
<label x="118.96484375" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="140.96484375" y1="196.75" x2="133.46484375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u4" gate="G$1" x="180.6953125" y="162.75" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="165.6953125" y1="144.0" x2="178.1953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y1"/>
<label x="142.6953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="208.1953125" y1="144.0" x2="218.1953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y2"/>
<label x="215.6953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_a1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C16" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C17" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R12" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R13" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R11" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u6" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="bypass"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_13v5" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="out"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="out"/>
<pinref part="c17" gate="G$1" pin="1"/>
<pinref part="r12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shutdown_b"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R15" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R16" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R18" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R14" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R17" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u7" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sense"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sense"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sense_out"/>
<pinref part="u7" gate="G$1" pin="sense_out"/>
<pinref part="R14" gate="G$1" pin="1"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C19" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C20" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_13v5" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.1484375" y1="21.5" x2="94.1484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.2265625" y="173.875" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="159.4765625" y="176.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="56.2890625" y="54.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u8" gate="G$1" x="209.4765625" y="195.25" rot="R0"/>
<instance part="u9" gate="G$1" x="68.7890625" y="87.75" rot="R0"/>
<instance part="u10" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="194.4765625" y1="176.5" x2="181.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="176.5" x2="199.4765625" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole12"/>
<pinref part="u8" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole12"/>
<pinref part="u8" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.4765625" y1="176.5" x2="206.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="pole1"/>
<pinref part="u8" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_h8" class="0">
<segment>
<wire x1="236.9765625" y1="176.5" x2="241.9765625" y2="176.5" width="0.25" layer="91"/>
<wire x1="241.9765625" y1="176.5" x2="241.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole2"/>
<pinref part="u8" gate="G$1" pin="pole22"/>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole2"/>
<pinref part="u8" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="236.9765625" y1="176.5" x2="246.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="pole2"/>
<label x="244.4765625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.9765625" y1="176.5" x2="159.4765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.2890625" y1="54.0" x2="56.2890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_h6" class="0">
<segment>
<wire x1="53.7890625" y1="69.0" x2="66.2890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="a"/>
<label x="42.7890625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="a"/>
<label x="57.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>