<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="inst_in(25:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(25:0)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(1:0)" />
        <signal name="XLXN_19(1:0)" />
        <signal name="XLXN_20(2:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_30" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <blockdef name="SCtrl_M">
            <timestamp>2019-4-30T9:9:16</timestamp>
            <rect width="336" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2019-4-30T9:16:48</timestamp>
            <rect width="352" x="64" y="-704" height="704" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-524" height="24" />
            <line x2="480" y1="-512" y2="-512" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="480" y1="-192" y2="-192" x1="416" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <block symbolname="SCtrl_M" name="XLXI_1">
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_30" name="zero" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="XLXN_15" name="RegDst" />
            <blockpin signalname="XLXN_22" name="ALUSrc_B" />
            <blockpin signalname="XLXN_16" name="Jal" />
            <blockpin signalname="XLXN_21" name="RegWrite" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_19(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_20(2:0)" name="ALU_Control(2:0)" />
        </block>
        <block symbolname="Data_path" name="XLXI_5">
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="XLXN_15" name="RegDst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="XLXN_20(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_21" name="RegWrite" />
            <blockpin signalname="XLXN_22" name="ALUSrc_B" />
            <blockpin signalname="XLXN_19(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_16" name="Jal" />
            <blockpin signalname="XLXN_17(1:0)" name="Branch(1:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="XLXN_30" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="mem_w">
            <wire x2="1584" y1="1264" y2="1264" x1="1456" />
            <wire x2="1584" y1="1264" y2="1744" x1="1584" />
            <wire x2="2640" y1="1744" y2="1744" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1744" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1952" name="CPU_MIO" orien="R0" />
        <branch name="INT">
            <wire x2="944" y1="1824" y2="1824" x1="752" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="656" y1="864" y2="864" x1="640" />
            <wire x2="1664" y1="864" y2="864" x1="656" />
            <wire x2="1664" y1="864" y2="944" x1="1664" />
            <wire x2="1936" y1="944" y2="944" x1="1664" />
        </branch>
        <branch name="reset">
            <wire x2="656" y1="816" y2="816" x1="640" />
            <wire x2="1776" y1="816" y2="816" x1="656" />
            <wire x2="1776" y1="816" y2="1072" x1="1776" />
            <wire x2="1936" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="clk">
            <wire x2="656" y1="752" y2="752" x1="640" />
            <wire x2="1744" y1="752" y2="752" x1="656" />
            <wire x2="1744" y1="752" y2="880" x1="1744" />
            <wire x2="1936" y1="880" y2="880" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="640" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="640" y="816" name="reset" orien="R180" />
        <iomarker fontsize="28" x="640" y="864" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1824" name="INT" orien="R180" />
        <branch name="inst_in(31:0)">
            <wire x2="720" y1="928" y2="928" x1="656" />
            <wire x2="992" y1="928" y2="928" x1="720" />
            <wire x2="720" y1="928" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1200" x1="720" />
            <wire x2="720" y1="1200" y2="1232" x1="720" />
        </branch>
        <bustap x2="1088" y1="928" y2="928" x1="992" />
        <iomarker fontsize="28" x="656" y="928" name="inst_in(31:0)" orien="R180" />
        <bustap x2="816" y1="1120" y2="1120" x1="720" />
        <bustap x2="816" y1="1200" y2="1200" x1="720" />
        <branch name="CPU_MIO">
            <wire x2="1504" y1="1328" y2="1328" x1="1456" />
            <wire x2="1504" y1="1328" y2="1952" x1="1504" />
            <wire x2="2656" y1="1952" y2="1952" x1="1504" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1200" type="branch" />
            <wire x2="832" y1="1200" y2="1200" x1="816" />
            <wire x2="832" y1="1200" y2="1488" x1="832" />
            <wire x2="992" y1="1488" y2="1488" x1="832" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="816" />
            <wire x2="864" y1="1120" y2="1328" x1="864" />
            <wire x2="992" y1="1328" y2="1328" x1="864" />
        </branch>
        <instance x="992" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="672" y="1008" name="MIO_ready" orien="R180" />
        <branch name="MIO_ready">
            <wire x2="992" y1="1008" y2="1008" x1="672" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1472" y1="1136" y2="1136" x1="1456" />
            <wire x2="1696" y1="1136" y2="1136" x1="1472" />
            <wire x2="1696" y1="1136" y2="1328" x1="1696" />
            <wire x2="1936" y1="1328" y2="1328" x1="1696" />
        </branch>
        <branch name="XLXN_17(1:0)">
            <wire x2="1472" y1="1456" y2="1456" x1="1456" />
            <wire x2="1488" y1="1456" y2="1456" x1="1472" />
            <wire x2="1488" y1="1392" y2="1456" x1="1488" />
            <wire x2="1936" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="XLXN_19(1:0)">
            <wire x2="1472" y1="1392" y2="1392" x1="1456" />
            <wire x2="1472" y1="1392" y2="1440" x1="1472" />
            <wire x2="1632" y1="1440" y2="1440" x1="1472" />
            <wire x2="1632" y1="1264" y2="1440" x1="1632" />
            <wire x2="1936" y1="1264" y2="1264" x1="1632" />
        </branch>
        <branch name="XLXN_20(2:0)">
            <wire x2="1472" y1="1520" y2="1520" x1="1456" />
            <wire x2="1488" y1="1520" y2="1520" x1="1472" />
            <wire x2="1488" y1="1520" y2="1600" x1="1488" />
            <wire x2="1856" y1="1600" y2="1600" x1="1488" />
            <wire x2="1856" y1="1008" y2="1600" x1="1856" />
            <wire x2="1936" y1="1008" y2="1008" x1="1856" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1472" y1="1200" y2="1200" x1="1456" />
            <wire x2="1712" y1="1200" y2="1200" x1="1472" />
            <wire x2="1712" y1="1136" y2="1200" x1="1712" />
            <wire x2="1936" y1="1136" y2="1136" x1="1712" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="1072" y2="1072" x1="1456" />
            <wire x2="1728" y1="1072" y2="1072" x1="1472" />
            <wire x2="1728" y1="1072" y2="1200" x1="1728" />
            <wire x2="1936" y1="1200" y2="1200" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1072" name="PC_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2576" y1="1072" y2="1072" x1="2416" />
            <wire x2="2608" y1="1072" y2="1072" x1="2576" />
            <wire x2="2672" y1="1072" y2="1072" x1="2608" />
            <wire x2="2688" y1="1072" y2="1072" x1="2672" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="1008" y2="1008" x1="1456" />
            <wire x2="1792" y1="1008" y2="1008" x1="1472" />
            <wire x2="1792" y1="816" y2="1008" x1="1792" />
            <wire x2="1936" y1="816" y2="816" x1="1792" />
        </branch>
        <branch name="inst_in(25:0)">
            <wire x2="1104" y1="928" y2="928" x1="1088" />
            <wire x2="1856" y1="928" y2="928" x1="1104" />
            <wire x2="1856" y1="752" y2="928" x1="1856" />
            <wire x2="1936" y1="752" y2="752" x1="1856" />
        </branch>
        <instance x="1936" y="1424" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2672" y="752" name="Data_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2544" y1="752" y2="752" x1="2416" />
            <wire x2="2672" y1="752" y2="752" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2688" y="912" name="Addr_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2512" y1="912" y2="912" x1="2416" />
            <wire x2="2688" y1="912" y2="912" x1="2512" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="992" y1="1168" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1568" x1="928" />
            <wire x2="2496" y1="1568" y2="1568" x1="928" />
            <wire x2="2496" y1="1232" y2="1232" x1="2416" />
            <wire x2="2496" y1="1232" y2="1568" x1="2496" />
        </branch>
    </sheet>
</drawing>