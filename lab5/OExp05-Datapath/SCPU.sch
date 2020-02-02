<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(2:0)" />
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
        <blockdef name="Data_path">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <blockdef name="SCPU_ctrl">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <block symbolname="Data_path" name="DataPath">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_5" name="Jump" />
            <blockpin signalname="XLXN_6" name="Branch" />
            <blockpin signalname="XLXN_7" name="RegWrite" />
            <blockpin signalname="XLXN_8(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="SCPU_ctrl" name="Controler">
            <blockpin signalname="XLXN_1" name="RegDst" />
            <blockpin signalname="XLXN_2" name="ALUSrc_B" />
            <blockpin signalname="XLXN_3" name="MemtoReg" />
            <blockpin signalname="XLXN_5" name="Jump" />
            <blockpin signalname="XLXN_6" name="Branch" />
            <blockpin signalname="XLXN_7" name="RegWrite" />
            <blockpin signalname="XLXN_8(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1552" name="DataPath" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-800" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="1904" y1="1008" y2="1008" x1="1504" />
            <wire x2="1920" y1="1008" y2="1008" x1="1904" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1904" y1="1072" y2="1072" x1="1504" />
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="1136" y2="1136" x1="1504" />
            <wire x2="1920" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="1200" y2="1200" x1="1504" />
            <wire x2="1920" y1="1200" y2="1200" x1="1904" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1904" y1="1264" y2="1264" x1="1504" />
            <wire x2="1920" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1904" y1="1328" y2="1328" x1="1504" />
            <wire x2="1920" y1="1328" y2="1328" x1="1904" />
        </branch>
        <branch name="XLXN_8(2:0)">
            <wire x2="1904" y1="1392" y2="1392" x1="1504" />
            <wire x2="1920" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="mem_w">
            <wire x2="1584" y1="1456" y2="1456" x1="1504" />
            <wire x2="1584" y1="1456" y2="1744" x1="1584" />
            <wire x2="2624" y1="1744" y2="1744" x1="1584" />
            <wire x2="2640" y1="1744" y2="1744" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1744" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1952" name="CPU_MIO" orien="R0" />
        <branch name="INT">
            <wire x2="1104" y1="1824" y2="1824" x1="752" />
        </branch>
        <branch name="inst_in(25:0)">
            <wire x2="1920" y1="928" y2="928" x1="1088" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1920" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="reset">
            <wire x2="1920" y1="816" y2="816" x1="640" />
        </branch>
        <branch name="clk">
            <wire x2="1920" y1="752" y2="752" x1="640" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2672" y1="864" y2="864" x1="2400" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2672" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2672" y1="1152" y2="1152" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2672" y="864" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1024" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1152" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="640" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="640" y="816" name="reset" orien="R180" />
        <iomarker fontsize="28" x="640" y="864" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1488" name="MIO_ready" orien="R180" />
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
            <wire x2="1504" y1="1520" y2="1952" x1="1504" />
            <wire x2="2640" y1="1952" y2="1952" x1="1504" />
            <wire x2="2656" y1="1952" y2="1952" x1="2640" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="768" y1="1488" y2="1488" x1="752" />
            <wire x2="1040" y1="1488" y2="1488" x1="768" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1200" type="branch" />
            <wire x2="928" y1="1200" y2="1200" x1="816" />
            <wire x2="1040" y1="1200" y2="1200" x1="928" />
        </branch>
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1120" type="branch" />
            <wire x2="928" y1="1120" y2="1120" x1="816" />
            <wire x2="1040" y1="1120" y2="1120" x1="928" />
        </branch>
        <instance x="1040" y="1552" name="Controler" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-528" type="instance" />
        </instance>
    </sheet>
</drawing>