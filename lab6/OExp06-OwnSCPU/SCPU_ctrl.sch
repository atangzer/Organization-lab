<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MemtoReg" />
        <signal name="mem_w" />
        <signal name="Jump" />
        <signal name="RegDst" />
        <signal name="ALUop1">
        </signal>
        <signal name="Branch" />
        <signal name="ALUop0">
        </signal>
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="OPcode(5:0)" />
        <signal name="OPcode(4)" />
        <signal name="OPcode(1)" />
        <signal name="OPcode(0)" />
        <signal name="OPcode(2)" />
        <signal name="OPcode(3)" />
        <signal name="OPcode(5)" />
        <signal name="CPU_MIO" />
        <signal name="MIO_ready" />
        <signal name="Fun(5:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="Fun(1)" />
        <signal name="XLXN_57" />
        <signal name="Fun(0)" />
        <signal name="Fun(2)" />
        <signal name="Fun(3)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALU_Control(0)" />
        <signal name="ALU_Control(1)" />
        <signal name="ALU_Control(2)" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="Jump" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="ALUSrc_B" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Input" name="OPcode(5:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="Fun(5:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nor6" name="XLXI_2">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(4)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(2)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="OPcode(0)" name="I5" />
            <blockpin signalname="RegDst" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_3">
            <blockpin signalname="OPcode(3)" name="I0" />
            <blockpin signalname="OPcode(2)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(5)" name="I4" />
            <blockpin signalname="MemtoReg" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_4">
            <blockpin signalname="OPcode(2)" name="I0" />
            <blockpin signalname="OPcode(5)" name="I1" />
            <blockpin signalname="OPcode(3)" name="I2" />
            <blockpin signalname="OPcode(1)" name="I3" />
            <blockpin signalname="OPcode(0)" name="I4" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_5">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(1)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(2)" name="I4" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_6">
            <blockpin signalname="OPcode(5)" name="I0" />
            <blockpin signalname="OPcode(3)" name="I1" />
            <blockpin signalname="OPcode(2)" name="I2" />
            <blockpin signalname="OPcode(0)" name="I3" />
            <blockpin signalname="OPcode(1)" name="I4" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="RegDst" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="mem_w" name="I0" />
            <blockpin signalname="MemtoReg" name="I1" />
            <blockpin signalname="ALUSrc_B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="RegDst" name="I" />
            <blockpin signalname="ALUop1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Branch" name="I" />
            <blockpin signalname="ALUop0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="Fun(1)" name="I0" />
            <blockpin signalname="Fun(0)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="Fun(3)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="Fun(2)" name="I0" />
            <blockpin signalname="ALUop1" name="I1" />
            <blockpin signalname="ALU_Control(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="ALUop0" name="I1" />
            <blockpin signalname="ALU_Control(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="768" name="XLXI_2" orien="R90" />
        <instance x="1072" y="768" name="XLXI_3" orien="R90" />
        <instance x="2064" y="784" name="XLXI_5" orien="R90" />
        <instance x="1888" y="1616" name="XLXI_7" orien="R0" />
        <instance x="1856" y="2192" name="XLXI_9" orien="R0" />
        <branch name="MemtoReg">
            <wire x2="1264" y1="1024" y2="1488" x1="1264" />
            <wire x2="1888" y1="1488" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1696" x1="1264" />
            <wire x2="1888" y1="1696" y2="1696" x1="1264" />
            <wire x2="2720" y1="1664" y2="1664" x1="1264" />
        </branch>
        <branch name="mem_w">
            <wire x2="1712" y1="1024" y2="1760" x1="1712" />
            <wire x2="1888" y1="1760" y2="1760" x1="1712" />
            <wire x2="1712" y1="1760" y2="1840" x1="1712" />
            <wire x2="2720" y1="1840" y2="1840" x1="1712" />
        </branch>
        <instance x="2400" y="2064" name="XLXI_10" orien="R0" />
        <instance x="1888" y="1824" name="XLXI_8" orien="R0" />
        <branch name="RegDst">
            <wire x2="752" y1="1024" y2="1104" x1="752" />
            <wire x2="848" y1="1104" y2="1104" x1="752" />
            <wire x2="848" y1="1104" y2="1552" x1="848" />
            <wire x2="1888" y1="1552" y2="1552" x1="848" />
            <wire x2="848" y1="1552" y2="1600" x1="848" />
            <wire x2="1024" y1="1600" y2="1600" x1="848" />
            <wire x2="2720" y1="1600" y2="1600" x1="1024" />
            <wire x2="1024" y1="1600" y2="2160" x1="1024" />
            <wire x2="1856" y1="2160" y2="2160" x1="1024" />
        </branch>
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2160" type="branch" />
            <wire x2="2720" y1="2160" y2="2160" x1="2080" />
        </branch>
        <branch name="Branch">
            <wire x2="2256" y1="1040" y2="1296" x1="2256" />
            <wire x2="2256" y1="1296" y2="2032" x1="2256" />
            <wire x2="2400" y1="2032" y2="2032" x1="2256" />
            <wire x2="2704" y1="1296" y2="1296" x1="2256" />
        </branch>
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2032" type="branch" />
            <wire x2="2720" y1="2032" y2="2032" x1="2624" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="2720" y1="1728" y2="1728" x1="2144" />
        </branch>
        <branch name="RegWrite">
            <wire x2="2720" y1="1520" y2="1520" x1="2144" />
        </branch>
        <branch name="OPcode(5:0)">
            <wire x2="592" y1="496" y2="496" x1="576" />
            <wire x2="656" y1="496" y2="496" x1="592" />
            <wire x2="720" y1="496" y2="496" x1="656" />
            <wire x2="784" y1="496" y2="496" x1="720" />
            <wire x2="848" y1="496" y2="496" x1="784" />
            <wire x2="912" y1="496" y2="496" x1="848" />
        </branch>
        <bustap x2="592" y1="496" y2="592" x1="592" />
        <bustap x2="656" y1="496" y2="592" x1="656" />
        <bustap x2="720" y1="496" y2="592" x1="720" />
        <bustap x2="784" y1="496" y2="592" x1="784" />
        <bustap x2="848" y1="496" y2="592" x1="848" />
        <bustap x2="912" y1="496" y2="592" x1="912" />
        <branch name="OPcode(4)">
            <wire x2="656" y1="592" y2="768" x1="656" />
        </branch>
        <branch name="OPcode(1)">
            <wire x2="848" y1="704" y2="704" x1="528" />
            <wire x2="848" y1="704" y2="768" x1="848" />
            <wire x2="1264" y1="704" y2="704" x1="848" />
            <wire x2="1776" y1="704" y2="704" x1="1264" />
            <wire x2="2256" y1="704" y2="704" x1="1776" />
            <wire x2="2256" y1="704" y2="784" x1="2256" />
            <wire x2="1776" y1="704" y2="768" x1="1776" />
            <wire x2="1264" y1="704" y2="768" x1="1264" />
            <wire x2="528" y1="704" y2="1488" x1="528" />
            <wire x2="848" y1="592" y2="704" x1="848" />
        </branch>
        <branch name="OPcode(5)">
            <wire x2="592" y1="608" y2="608" x1="320" />
            <wire x2="592" y1="608" y2="768" x1="592" />
            <wire x2="1392" y1="608" y2="608" x1="592" />
            <wire x2="1392" y1="608" y2="768" x1="1392" />
            <wire x2="1648" y1="608" y2="608" x1="1392" />
            <wire x2="1648" y1="608" y2="768" x1="1648" />
            <wire x2="2128" y1="608" y2="608" x1="1648" />
            <wire x2="2128" y1="608" y2="784" x1="2128" />
            <wire x2="320" y1="608" y2="1744" x1="320" />
            <wire x2="528" y1="1744" y2="1744" x1="320" />
            <wire x2="592" y1="592" y2="608" x1="592" />
        </branch>
        <branch name="OPcode(3)">
            <wire x2="720" y1="640" y2="640" x1="384" />
            <wire x2="720" y1="640" y2="768" x1="720" />
            <wire x2="1136" y1="640" y2="640" x1="720" />
            <wire x2="1712" y1="640" y2="640" x1="1136" />
            <wire x2="2192" y1="640" y2="640" x1="1712" />
            <wire x2="2192" y1="640" y2="784" x1="2192" />
            <wire x2="1712" y1="640" y2="768" x1="1712" />
            <wire x2="1136" y1="640" y2="768" x1="1136" />
            <wire x2="384" y1="640" y2="1680" x1="384" />
            <wire x2="528" y1="1680" y2="1680" x1="384" />
            <wire x2="720" y1="592" y2="640" x1="720" />
        </branch>
        <branch name="OPcode(2)">
            <wire x2="784" y1="672" y2="672" x1="416" />
            <wire x2="784" y1="672" y2="768" x1="784" />
            <wire x2="1200" y1="672" y2="672" x1="784" />
            <wire x2="1200" y1="672" y2="768" x1="1200" />
            <wire x2="1584" y1="672" y2="672" x1="1200" />
            <wire x2="1584" y1="672" y2="768" x1="1584" />
            <wire x2="2384" y1="672" y2="672" x1="1584" />
            <wire x2="2384" y1="672" y2="784" x1="2384" />
            <wire x2="416" y1="672" y2="1616" x1="416" />
            <wire x2="528" y1="1616" y2="1616" x1="416" />
            <wire x2="784" y1="592" y2="672" x1="784" />
        </branch>
        <instance x="528" y="1808" name="XLXI_6" orien="R0" />
        <branch name="Jump">
            <wire x2="784" y1="1616" y2="1904" x1="784" />
            <wire x2="2720" y1="1904" y2="1904" x1="784" />
        </branch>
        <branch name="OPcode(0)">
            <wire x2="912" y1="736" y2="736" x1="448" />
            <wire x2="912" y1="736" y2="768" x1="912" />
            <wire x2="1328" y1="736" y2="736" x1="912" />
            <wire x2="1328" y1="736" y2="768" x1="1328" />
            <wire x2="1840" y1="736" y2="736" x1="1328" />
            <wire x2="1840" y1="736" y2="768" x1="1840" />
            <wire x2="2320" y1="736" y2="736" x1="1840" />
            <wire x2="2320" y1="736" y2="784" x1="2320" />
            <wire x2="448" y1="736" y2="1552" x1="448" />
            <wire x2="528" y1="1552" y2="1552" x1="448" />
            <wire x2="912" y1="592" y2="736" x1="912" />
        </branch>
        <instance x="1520" y="768" name="XLXI_4" orien="R90" />
        <branch name="CPU_MIO">
            <wire x2="2880" y1="496" y2="496" x1="2688" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="560" y1="2352" y2="2352" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2352" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="2880" y="496" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1296" name="Branch" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1520" name="RegWrite" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1600" name="RegDst" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1664" name="MemtoReg" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1728" name="ALUSrc_B" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1840" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1904" name="Jump" orien="R0" />
        <iomarker fontsize="28" x="576" y="496" name="OPcode(5:0)" orien="R180" />
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="800" y="1152" name="XLXI_11" orien="R0" />
        <instance x="800" y="1408" name="XLXI_12" orien="R0" />
        <instance x="816" y="1744" name="XLXI_13" orien="R0" />
        <instance x="1424" y="1680" name="XLXI_14" orien="R0" />
        <instance x="1440" y="1392" name="XLXI_15" orien="R0" />
        <branch name="Fun(5:0)">
            <wire x2="352" y1="1216" y2="1264" x1="352" />
            <wire x2="352" y1="1264" y2="1280" x1="352" />
            <wire x2="352" y1="1280" y2="1344" x1="352" />
            <wire x2="352" y1="1344" y2="1536" x1="352" />
            <wire x2="352" y1="1536" y2="1680" x1="352" />
            <wire x2="352" y1="1680" y2="1728" x1="352" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1248" y1="1648" y2="1648" x1="1072" />
            <wire x2="1248" y1="1616" y2="1648" x1="1248" />
            <wire x2="1424" y1="1616" y2="1616" x1="1248" />
        </branch>
        <branch name="ALUop1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1024" x1="528" />
            <wire x2="800" y1="1024" y2="1024" x1="736" />
            <wire x2="1376" y1="912" y2="912" x1="736" />
            <wire x2="1376" y1="912" y2="1264" x1="1376" />
            <wire x2="1440" y1="1264" y2="1264" x1="1376" />
            <wire x2="1376" y1="1264" y2="1552" x1="1376" />
            <wire x2="1424" y1="1552" y2="1552" x1="1376" />
            <wire x2="736" y1="912" y2="1024" x1="736" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1440" y1="1056" y2="1056" x1="1056" />
        </branch>
        <instance x="1440" y="1120" name="XLXI_16" orien="R0" />
        <branch name="ALUop0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="992" type="branch" />
            <wire x2="1440" y1="992" y2="992" x1="528" />
        </branch>
        <branch name="Fun(1)">
            <wire x2="784" y1="1344" y2="1344" x1="448" />
            <wire x2="800" y1="1344" y2="1344" x1="784" />
            <wire x2="800" y1="1088" y2="1088" x1="784" />
            <wire x2="784" y1="1088" y2="1344" x1="784" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1136" y1="1520" y2="1520" x1="736" />
            <wire x2="736" y1="1520" y2="1616" x1="736" />
            <wire x2="816" y1="1616" y2="1616" x1="736" />
            <wire x2="1136" y1="1312" y2="1312" x1="1056" />
            <wire x2="1136" y1="1312" y2="1520" x1="1136" />
        </branch>
        <bustap x2="448" y1="1280" y2="1280" x1="352" />
        <bustap x2="448" y1="1680" y2="1680" x1="352" />
        <bustap x2="448" y1="1536" y2="1536" x1="352" />
        <bustap x2="448" y1="1344" y2="1344" x1="352" />
        <branch name="Fun(0)">
            <wire x2="800" y1="1280" y2="1280" x1="448" />
        </branch>
        <branch name="Fun(2)">
            <wire x2="1120" y1="1536" y2="1536" x1="448" />
            <wire x2="1120" y1="1328" y2="1536" x1="1120" />
            <wire x2="1440" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="Fun(3)">
            <wire x2="816" y1="1680" y2="1680" x1="448" />
        </branch>
        <iomarker fontsize="28" x="352" y="1216" name="Fun(5:0)" orien="R270" />
        <branch name="ALU_Control(2:0)">
            <wire x2="1952" y1="992" y2="1024" x1="1952" />
            <wire x2="1952" y1="1024" y2="1296" x1="1952" />
            <wire x2="1952" y1="1296" y2="1584" x1="1952" />
            <wire x2="1952" y1="1584" y2="1616" x1="1952" />
        </branch>
        <bustap x2="1856" y1="1024" y2="1024" x1="1952" />
        <bustap x2="1856" y1="1296" y2="1296" x1="1952" />
        <bustap x2="1856" y1="1584" y2="1584" x1="1952" />
        <branch name="ALU_Control(0)">
            <wire x2="1856" y1="1584" y2="1584" x1="1680" />
        </branch>
        <branch name="ALU_Control(1)">
            <wire x2="1856" y1="1296" y2="1296" x1="1696" />
        </branch>
        <branch name="ALU_Control(2)">
            <wire x2="1856" y1="1024" y2="1024" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1952" y="992" name="ALU_Control(2:0)" orien="R270" />
    </sheet>
</drawing>