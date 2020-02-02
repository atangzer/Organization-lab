<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="A(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="N0" />
        <signal name="res(31:0)" />
        <signal name="XLXN_31(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="and32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and32" name="ALU_U1">
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="or32" name="ALU_U2">
            <blockpin signalname="XLXN_19(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_3">
            <blockpin signalname="XLXN_1(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U7">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="ALU_U4">
            <blockpin signalname="XLXN_24(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U3">
            <blockpin signalname="XLXN_12(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="ALU_Zero">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="MUXALU">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SignalExt_32" name="Signal1_32">
            <blockpin signalname="XLXN_12(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="640" name="ALU_U1" orien="R0">
        </instance>
        <instance x="1264" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1264" y="1488" name="ALU_U7" orien="R0">
        </instance>
        <instance x="1264" y="1728" name="ALU_U4" orien="R0">
        </instance>
        <instance x="1248" y="1984" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2528" y="1088" name="MUXALU" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1312" y1="1168" y2="1168" x1="848" />
        </branch>
        <instance x="592" y="1232" name="ALU_U3" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="1264" y1="576" y2="576" x1="496" />
            <wire x2="1264" y1="576" y2="736" x1="1264" />
            <wire x2="1264" y1="736" y2="1040" x1="1264" />
            <wire x2="1312" y1="1040" y2="1040" x1="1264" />
            <wire x2="1264" y1="1040" y2="1392" x1="1264" />
            <wire x2="1296" y1="1392" y2="1392" x1="1264" />
            <wire x2="1264" y1="1392" y2="1632" x1="1264" />
            <wire x2="1264" y1="1632" y2="1888" x1="1264" />
            <wire x2="1280" y1="1888" y2="1888" x1="1264" />
            <wire x2="1312" y1="1632" y2="1632" x1="1264" />
            <wire x2="1312" y1="736" y2="736" x1="1264" />
            <wire x2="1312" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="576" x1="1264" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="624" y1="1200" y2="1200" x1="576" />
            <wire x2="576" y1="1200" y2="1696" x1="576" />
            <wire x2="1216" y1="1696" y2="1696" x1="576" />
            <wire x2="1216" y1="1696" y2="1952" x1="1216" />
            <wire x2="1280" y1="1952" y2="1952" x1="1216" />
            <wire x2="1312" y1="1696" y2="1696" x1="1216" />
            <wire x2="1216" y1="1952" y2="1952" x1="608" />
            <wire x2="1312" y1="608" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1456" x1="1216" />
            <wire x2="1216" y1="1456" y2="1696" x1="1216" />
            <wire x2="1296" y1="1456" y2="1456" x1="1216" />
            <wire x2="1312" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="608" y1="320" y2="320" x1="432" />
            <wire x2="2576" y1="320" y2="320" x1="608" />
            <wire x2="2576" y1="320" y2="816" x1="2576" />
            <wire x2="608" y1="320" y2="400" x1="608" />
        </branch>
        <bustap x2="608" y1="400" y2="496" x1="608" />
        <iomarker fontsize="28" x="496" y="576" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="320" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1952" name="B(31:0)" orien="R180" />
        <branch name="XLXN_18(31:0)">
            <wire x2="2016" y1="576" y2="576" x1="1504" />
            <wire x2="2016" y1="576" y2="848" x1="2016" />
            <wire x2="2528" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="2000" y1="768" y2="768" x1="1504" />
            <wire x2="2000" y1="768" y2="880" x1="2000" />
            <wire x2="2528" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1696" y1="1104" y2="1104" x1="1504" />
        </branch>
        <bustap x2="1792" y1="1104" y2="1104" x1="1696" />
        <branch name="S(31:0)">
            <wire x2="2080" y1="1104" y2="1104" x1="1792" />
            <wire x2="2336" y1="1104" y2="1104" x1="2080" />
            <wire x2="2080" y1="912" y2="1104" x1="2080" />
            <wire x2="2528" y1="912" y2="912" x1="2080" />
            <wire x2="2336" y1="1040" y2="1104" x1="2336" />
            <wire x2="2528" y1="1040" y2="1040" x1="2336" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="2176" y1="1424" y2="1424" x1="1520" />
            <wire x2="2528" y1="944" y2="944" x1="2176" />
            <wire x2="2176" y1="944" y2="1424" x1="2176" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="2224" y1="1664" y2="1664" x1="1520" />
            <wire x2="2528" y1="976" y2="976" x1="2224" />
            <wire x2="2224" y1="976" y2="1664" x1="2224" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="2272" y1="1920" y2="1920" x1="1536" />
            <wire x2="2528" y1="1008" y2="1008" x1="2272" />
            <wire x2="2272" y1="1008" y2="1920" x1="2272" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <wire x2="2528" y1="1072" y2="1072" x1="2416" />
            <wire x2="2416" y1="1072" y2="1424" x1="2416" />
            <wire x2="2464" y1="1424" y2="1424" x1="2416" />
        </branch>
        <bustap x2="2560" y1="1424" y2="1424" x1="2464" />
        <instance x="2512" y="1632" name="XLXI_11" orien="R0" />
        <branch name="N0">
            <wire x2="2576" y1="1424" y2="1424" x1="2560" />
            <wire x2="2576" y1="1424" y2="1504" x1="2576" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="2752" y1="928" y2="928" x1="2624" />
            <wire x2="3280" y1="928" y2="928" x1="2752" />
            <wire x2="2752" y1="928" y2="1648" x1="2752" />
            <wire x2="2864" y1="1648" y2="1648" x1="2752" />
        </branch>
        <instance x="2832" y="1696" name="ALU_Zero" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="3216" y1="1648" y2="1648" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1648" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3280" y="928" name="res(31:0)" orien="R0" />
        <branch name="overflow">
            <wire x2="3216" y1="1888" y2="1888" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1888" name="overflow" orien="R0" />
        <instance x="1264" y="832" name="ALU_U2" orien="R0">
        </instance>
        <branch name="ALU_operation(2)">
            <wire x2="608" y1="896" y2="896" x1="528" />
            <wire x2="1392" y1="896" y2="896" x1="608" />
            <wire x2="1392" y1="896" y2="992" x1="1392" />
            <wire x2="608" y1="496" y2="896" x1="608" />
        </branch>
        <branch name="XLXN_12(31:0)">
            <wire x2="336" y1="896" y2="1136" x1="336" />
            <wire x2="608" y1="1136" y2="1136" x1="336" />
            <wire x2="624" y1="1136" y2="1136" x1="608" />
            <wire x2="384" y1="896" y2="896" x1="336" />
        </branch>
        <instance x="592" y="928" name="Signal1_32" orien="M0">
        </instance>
    </sheet>
</drawing>