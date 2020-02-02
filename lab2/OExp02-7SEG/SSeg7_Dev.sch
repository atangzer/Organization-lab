<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(63:0)" />
        <signal name="XLXN_2(63:0)" />
        <signal name="SW0" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)">
        </signal>
        <signal name="Start" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="SEGMENT(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="HexTo8SEG">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="MUXSH2M">
            <blockpin signalname="XLXN_2(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_1(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1520" name="SM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-92" type="instance" />
        </instance>
        <instance x="848" y="2032" name="SM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-132" type="instance" />
        </instance>
        <instance x="1536" y="1824" name="MUXSH2M" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="16" type="instance" />
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1328" y1="1360" y2="1360" x1="1120" />
            <wire x2="1328" y1="1360" y2="1648" x1="1328" />
            <wire x2="1536" y1="1648" y2="1648" x1="1328" />
        </branch>
        <branch name="XLXN_2(63:0)">
            <wire x2="1312" y1="2000" y2="2000" x1="1088" />
            <wire x2="1312" y1="1776" y2="2000" x1="1312" />
            <wire x2="1536" y1="1776" y2="1776" x1="1312" />
        </branch>
        <branch name="SW0">
            <wire x2="1600" y1="1264" y2="1264" x1="800" />
            <wire x2="1600" y1="1264" y2="1584" x1="1600" />
        </branch>
        <branch name="flash">
            <wire x2="832" y1="1344" y2="1344" x1="608" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="832" y1="1392" y2="1392" x1="608" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="832" y1="1440" y2="1440" x1="608" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="832" y1="1488" y2="1488" x1="608" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1856" type="branch" />
            <wire x2="848" y1="1856" y2="1856" x1="624" />
        </branch>
        <branch name="Start">
            <wire x2="1712" y1="1168" y2="1168" x1="768" />
        </branch>
        <instance x="1712" y="1248" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-180" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="1712" y1="1072" y2="1072" x1="768" />
        </branch>
        <branch name="rst">
            <wire x2="784" y1="1120" y2="1120" x1="768" />
            <wire x2="1712" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="SEGMENT(63:0)">
            <wire x2="1680" y1="1712" y2="1712" x1="1664" />
            <wire x2="1680" y1="1216" y2="1712" x1="1680" />
            <wire x2="1712" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2192" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="seg_sout">
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
            <wire x2="2192" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2192" y1="1168" y2="1168" x1="1952" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2192" y1="1216" y2="1216" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="768" y="1072" name="clk" orien="R180" />
        <iomarker fontsize="28" x="768" y="1120" name="rst" orien="R180" />
        <iomarker fontsize="28" x="768" y="1168" name="Start" orien="R180" />
        <iomarker fontsize="28" x="800" y="1264" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="608" y="1344" name="flash" orien="R180" />
        <iomarker fontsize="28" x="608" y="1392" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1440" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1488" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1072" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1120" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1168" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1216" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>