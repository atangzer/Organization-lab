<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_2" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_7(2:0)" />
        <signal name="XLXN_8" />
        <signal name="SW0" />
        <signal name="XLXN_12(7:0)" />
        <signal name="Hex(3:0)" />
        <signal name="XLXN_17" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_21(2:0)" />
        <signal name="XLXN_22(2:0)" />
        <signal name="XLXN_24" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_18" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="SEG_TXT(6)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2018-10-25T11:48:8</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_18" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_2" name="LE" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="MUX2T1_8" name="MUXHM">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
        </block>
        <block symbolname="MyMC14495" name="M1">
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_17" name="LE" />
            <blockpin signalname="XLXN_18" name="point" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1296" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="32" type="instance" />
        </instance>
        <instance x="1056" y="976" name="XLXI_4" orien="R0" />
        <branch name="flash">
            <wire x2="1056" y1="848" y2="848" x1="624" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="912" y2="912" x1="992" />
            <wire x2="992" y1="912" y2="1008" x1="992" />
            <wire x2="1216" y1="1008" y2="1008" x1="992" />
            <wire x2="1216" y1="1008" y2="1168" x1="1216" />
            <wire x2="1216" y1="1168" y2="1168" x1="1152" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="736" y1="1120" y2="1120" x1="576" />
            <wire x2="864" y1="1120" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="1824" x1="736" />
            <wire x2="1152" y1="1824" y2="1824" x1="736" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="784" y1="1168" y2="1168" x1="576" />
            <wire x2="864" y1="1168" y2="1168" x1="784" />
            <wire x2="784" y1="1168" y2="1696" x1="784" />
            <wire x2="1152" y1="1696" y2="1696" x1="784" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="864" y1="1216" y2="1216" x1="576" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="864" y1="1264" y2="1264" x1="576" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1776" y1="1840" y2="1840" x1="1392" />
        </branch>
        <branch name="SW0">
            <wire x2="1824" y1="1504" y2="1504" x1="368" />
            <wire x2="1824" y1="1504" y2="1792" x1="1824" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1504" y1="1120" y2="1120" x1="1152" />
            <wire x2="1504" y1="720" y2="768" x1="1504" />
            <wire x2="1504" y1="768" y2="848" x1="1504" />
            <wire x2="1504" y1="848" y2="928" x1="1504" />
            <wire x2="1504" y1="928" y2="1008" x1="1504" />
            <wire x2="1504" y1="1008" y2="1120" x1="1504" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1360" y1="880" y2="880" x1="1312" />
            <wire x2="1360" y1="880" y2="1088" x1="1360" />
            <wire x2="1632" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2384" y1="1264" y2="1264" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="576" y="1120" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1168" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1216" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1264" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1504" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="624" y="848" name="flash" orien="R180" />
        <instance x="1152" y="1872" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-196" type="instance" />
        </instance>
        <instance x="1776" y="1968" name="MUXHM" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="2240" y1="1888" y2="1888" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1888" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1264" name="AN(3:0)" orien="R0" />
        <instance x="1632" y="1248" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-48" type="instance" />
        </instance>
        <branch name="XLXN_18">
            <wire x2="1472" y1="1216" y2="1216" x1="1152" />
            <wire x2="1632" y1="1168" y2="1168" x1="1472" />
            <wire x2="1472" y1="1168" y2="1216" x1="1472" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="2352" y1="1408" y2="1408" x1="1712" />
            <wire x2="1712" y1="1408" y2="1936" x1="1712" />
            <wire x2="1776" y1="1936" y2="1936" x1="1712" />
            <wire x2="2352" y1="704" y2="768" x1="2352" />
            <wire x2="2352" y1="768" y2="832" x1="2352" />
            <wire x2="2352" y1="832" y2="896" x1="2352" />
            <wire x2="2352" y1="896" y2="960" x1="2352" />
            <wire x2="2352" y1="960" y2="1024" x1="2352" />
            <wire x2="2352" y1="1024" y2="1088" x1="2352" />
            <wire x2="2352" y1="1088" y2="1152" x1="2352" />
            <wire x2="2352" y1="1152" y2="1216" x1="2352" />
            <wire x2="2352" y1="1216" y2="1408" x1="2352" />
        </branch>
        <bustap x2="1600" y1="768" y2="768" x1="1504" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="768" type="branch" />
            <wire x2="1616" y1="768" y2="768" x1="1600" />
            <wire x2="1632" y1="768" y2="768" x1="1616" />
        </branch>
        <bustap x2="1600" y1="848" y2="848" x1="1504" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="848" type="branch" />
            <wire x2="1616" y1="848" y2="848" x1="1600" />
            <wire x2="1632" y1="848" y2="848" x1="1616" />
        </branch>
        <bustap x2="1600" y1="928" y2="928" x1="1504" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1600" />
            <wire x2="1632" y1="928" y2="928" x1="1616" />
        </branch>
        <bustap x2="1600" y1="1008" y2="1008" x1="1504" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1008" type="branch" />
            <wire x2="1616" y1="1008" y2="1008" x1="1600" />
            <wire x2="1632" y1="1008" y2="1008" x1="1616" />
        </branch>
        <bustap x2="2256" y1="768" y2="768" x1="2352" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="768" type="branch" />
            <wire x2="2136" y1="768" y2="768" x1="2016" />
            <wire x2="2256" y1="768" y2="768" x1="2136" />
        </branch>
        <bustap x2="2256" y1="896" y2="896" x1="2352" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="896" type="branch" />
            <wire x2="2136" y1="896" y2="896" x1="2016" />
            <wire x2="2256" y1="896" y2="896" x1="2136" />
        </branch>
        <bustap x2="2256" y1="960" y2="960" x1="2352" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="960" type="branch" />
            <wire x2="2136" y1="960" y2="960" x1="2016" />
            <wire x2="2256" y1="960" y2="960" x1="2136" />
        </branch>
        <bustap x2="2256" y1="1024" y2="1024" x1="2352" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1024" type="branch" />
            <wire x2="2136" y1="1024" y2="1024" x1="2016" />
            <wire x2="2256" y1="1024" y2="1024" x1="2136" />
        </branch>
        <bustap x2="2256" y1="1088" y2="1088" x1="2352" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1088" type="branch" />
            <wire x2="2136" y1="1088" y2="1088" x1="2016" />
            <wire x2="2256" y1="1088" y2="1088" x1="2136" />
        </branch>
        <bustap x2="2256" y1="1152" y2="1152" x1="2352" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1152" type="branch" />
            <wire x2="2136" y1="1152" y2="1152" x1="2016" />
            <wire x2="2256" y1="1152" y2="1152" x1="2136" />
        </branch>
        <bustap x2="2256" y1="1216" y2="1216" x1="2352" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1216" type="branch" />
            <wire x2="2136" y1="1216" y2="1216" x1="2016" />
            <wire x2="2256" y1="1216" y2="1216" x1="2136" />
        </branch>
        <bustap x2="2256" y1="832" y2="832" x1="2352" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="832" type="branch" />
            <wire x2="2136" y1="832" y2="832" x1="2016" />
            <wire x2="2256" y1="832" y2="832" x1="2136" />
        </branch>
    </sheet>
</drawing>