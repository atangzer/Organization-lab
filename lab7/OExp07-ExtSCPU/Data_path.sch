<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="RegDst" />
        <signal name="clk" />
        <signal name="XLXN_43(4:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="V5" />
        <signal name="rst" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="N0" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
        </signal>
        <signal name="XLXN_229(31:0)" />
        <signal name="XLXN_231(31:0)" />
        <signal name="XLXN_232(31:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="Jal" />
        <signal name="inst_field(20:16)" />
        <signal name="XLXN_236(31:0)" />
        <signal name="XLXN_237(4:0)" />
        <signal name="inst_field(15:11)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="pc_4(31:0)" />
        <signal name="Branch(1:0)" />
        <signal name="XLXN_242(31:0)" />
        <signal name="XLXN_243(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0">
        </signal>
        <signal name="branch_pc(31:0)" />
        <signal name="Imm_32(29:0),N0,N0">
        </signal>
        <signal name="XLXN_250(4:0)" />
        <signal name="XLXN_251(4:0)" />
        <signal name="XLXN_252(4:0)" />
        <signal name="XLXN_253(4:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="Branch(1:0)" />
        <blockdef name="REG32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-27T5:51:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_39(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_41(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_43(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_39(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_17">
            <blockpin signalname="branch_pc(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_18">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="Ext_32" name="XLXI_13">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_9">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_1">
            <blockpin signalname="XLXN_242(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_73">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_76">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_pc(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_242(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_78">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_237(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_43(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_80">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_237(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="448" y1="1760" y2="1760" x1="352" />
        <instance x="1968" y="1552" name="U1_1" orien="R0">
        </instance>
        <instance x="1216" y="480" name="XLXI_18" orien="R0">
        </instance>
        <bustap x2="992" y1="512" y2="512" x1="1088" />
        <instance x="304" y="208" name="XLXI_16" orien="R0" />
        <instance x="944" y="1760" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1744" y="1584" name="XLXI_9" orien="R0">
        </instance>
        <instance x="560" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inst_field(25:0)">
            <wire x2="336" y1="1216" y2="1216" x1="304" />
            <wire x2="336" y1="1216" y2="1232" x1="336" />
            <wire x2="352" y1="1232" y2="1232" x1="336" />
            <wire x2="336" y1="1232" y2="1280" x1="336" />
            <wire x2="352" y1="1280" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1376" x1="336" />
            <wire x2="336" y1="1376" y2="1760" x1="336" />
            <wire x2="352" y1="1760" y2="1760" x1="336" />
            <wire x2="352" y1="1376" y2="1376" x1="336" />
        </branch>
        <branch name="inst_field(15:0)">
            <wire x2="1040" y1="1760" y2="1760" x1="448" />
        </branch>
        <branch name="inst_field(25:21)">
            <wire x2="464" y1="1232" y2="1232" x1="448" />
            <wire x2="464" y1="1232" y2="1264" x1="464" />
            <wire x2="848" y1="1264" y2="1264" x1="464" />
        </branch>
        <branch name="RegDst">
            <wire x2="640" y1="1168" y2="1168" x1="304" />
            <wire x2="640" y1="1168" y2="1328" x1="640" />
            <wire x2="640" y1="1328" y2="1344" x1="640" />
        </branch>
        <branch name="clk">
            <wire x2="416" y1="400" y2="400" x1="352" />
            <wire x2="560" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="304" y2="400" x1="416" />
            <wire x2="800" y1="304" y2="304" x1="416" />
            <wire x2="800" y1="304" y2="1168" x1="800" />
            <wire x2="848" y1="1168" y2="1168" x1="800" />
        </branch>
        <branch name="XLXN_43(4:0)">
            <wire x2="672" y1="1392" y2="1392" x1="656" />
            <wire x2="848" y1="1392" y2="1392" x1="672" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="848" y1="1536" y2="1536" x1="752" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="688" y1="1552" y2="1552" x1="368" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="1840" y1="1200" y2="1200" x1="1328" />
            <wire x2="1952" y1="1200" y2="1200" x1="1840" />
            <wire x2="1952" y1="1200" y2="1264" x1="1952" />
            <wire x2="1968" y1="1264" y2="1264" x1="1952" />
            <wire x2="2448" y1="544" y2="544" x1="1840" />
            <wire x2="1840" y1="544" y2="1200" x1="1840" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="1888" y1="1536" y2="1536" x1="1808" />
            <wire x2="1888" y1="1536" y2="1568" x1="1888" />
            <wire x2="1968" y1="1568" y2="1568" x1="1888" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1648" y1="1472" y2="1472" x1="1328" />
            <wire x2="1648" y1="1472" y2="1504" x1="1648" />
            <wire x2="1744" y1="1504" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="2064" x1="1648" />
            <wire x2="2576" y1="2064" y2="2064" x1="1648" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1472" y1="1696" y2="1696" x1="1216" />
            <wire x2="1472" y1="1568" y2="1696" x1="1472" />
            <wire x2="1744" y1="1568" y2="1568" x1="1472" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="688" y1="1520" y2="1520" x1="640" />
            <wire x2="640" y1="1520" y2="1872" x1="640" />
            <wire x2="2576" y1="1872" y2="1872" x1="640" />
            <wire x2="2576" y1="1408" y2="1408" x1="2416" />
            <wire x2="2576" y1="1408" y2="1872" x1="2576" />
            <wire x2="2592" y1="1408" y2="1408" x1="2576" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2208" y1="992" y2="992" x1="304" />
            <wire x2="2208" y1="992" y2="1168" x1="2208" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="928" y1="496" y2="496" x1="704" />
            <wire x2="928" y1="384" y2="496" x1="928" />
            <wire x2="1168" y1="384" y2="384" x1="928" />
            <wire x2="1168" y1="384" y2="400" x1="1168" />
            <wire x2="1168" y1="400" y2="432" x1="1168" />
            <wire x2="1216" y1="432" y2="432" x1="1168" />
            <wire x2="2592" y1="400" y2="400" x1="1168" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1168" y1="512" y2="512" x1="1088" />
            <wire x2="1216" y1="464" y2="464" x1="1168" />
            <wire x2="1168" y1="464" y2="512" x1="1168" />
        </branch>
        <branch name="V5">
            <wire x2="368" y1="208" y2="224" x1="368" />
            <wire x2="496" y1="224" y2="224" x1="368" />
            <wire x2="736" y1="224" y2="224" x1="496" />
            <wire x2="736" y1="224" y2="512" x1="736" />
            <wire x2="992" y1="512" y2="512" x1="736" />
            <wire x2="496" y1="224" y2="528" x1="496" />
            <wire x2="560" y1="528" y2="528" x1="496" />
        </branch>
        <iomarker fontsize="28" x="368" y="1552" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1216" name="inst_field(25:0)" orien="R180" />
        <bustap x2="448" y1="1232" y2="1232" x1="352" />
        <bustap x2="448" y1="1280" y2="1280" x1="352" />
        <bustap x2="448" y1="1376" y2="1376" x1="352" />
        <iomarker fontsize="28" x="304" y="1168" name="RegDst" orien="R180" />
        <branch name="RegWrite">
            <wire x2="1088" y1="1072" y2="1072" x1="256" />
            <wire x2="1088" y1="1072" y2="1088" x1="1088" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1776" y1="1024" y2="1024" x1="272" />
            <wire x2="1776" y1="1024" y2="1472" x1="1776" />
        </branch>
        <instance x="848" y="1584" name="U2_2" orien="R0">
        </instance>
        <branch name="rst">
            <wire x2="544" y1="464" y2="464" x1="384" />
            <wire x2="560" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="1216" x1="544" />
            <wire x2="848" y1="1216" y2="1216" x1="544" />
        </branch>
        <iomarker fontsize="28" x="256" y="1072" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="272" y="1024" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="384" y="464" name="rst" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1408" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="2064" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="400" name="PC_out(31:0)" orien="R0" />
        <branch name="zero">
            <wire x2="2576" y1="1344" y2="1344" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1344" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2640" y1="1472" y2="1472" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1472" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="304" y="992" name="ALU_Control(2:0)" orien="R180" />
        <instance x="688" y="1632" name="XLXI_73" orien="R0">
        </instance>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="672" y1="1600" y2="1600" x1="272" />
            <wire x2="688" y1="1584" y2="1584" x1="672" />
            <wire x2="672" y1="1584" y2="1600" x1="672" />
        </branch>
        <iomarker fontsize="28" x="256" y="1488" name="DatatoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="1120" name="Jal" orien="R180" />
        <branch name="Jal">
            <wire x2="528" y1="1120" y2="1120" x1="272" />
            <wire x2="528" y1="1120" y2="1280" x1="528" />
            <wire x2="544" y1="1280" y2="1280" x1="528" />
            <wire x2="544" y1="1280" y2="1296" x1="544" />
            <wire x2="544" y1="1296" y2="1312" x1="544" />
        </branch>
        <branch name="inst_field(20:16)">
            <wire x2="448" y1="1280" y2="1296" x1="448" />
            <wire x2="496" y1="1296" y2="1296" x1="448" />
            <wire x2="496" y1="1296" y2="1328" x1="496" />
            <wire x2="512" y1="1328" y2="1328" x1="496" />
            <wire x2="512" y1="1328" y2="1344" x1="512" />
            <wire x2="528" y1="1344" y2="1344" x1="512" />
            <wire x2="832" y1="1296" y2="1296" x1="496" />
            <wire x2="832" y1="1296" y2="1312" x1="832" />
            <wire x2="848" y1="1312" y2="1312" x1="832" />
        </branch>
        <branch name="XLXN_237(4:0)">
            <wire x2="576" y1="1360" y2="1360" x1="560" />
            <wire x2="608" y1="1360" y2="1360" x1="576" />
            <wire x2="608" y1="1360" y2="1376" x1="608" />
            <wire x2="624" y1="1376" y2="1376" x1="608" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="512" y1="1392" y2="1392" x1="432" />
            <wire x2="528" y1="1376" y2="1376" x1="512" />
            <wire x2="512" y1="1376" y2="1392" x1="512" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="688" y1="1616" y2="1824" x1="688" />
            <wire x2="1392" y1="1824" y2="1824" x1="688" />
            <wire x2="1392" y1="448" y2="448" x1="1312" />
            <wire x2="2448" y1="448" y2="448" x1="1392" />
            <wire x2="1392" y1="448" y2="480" x1="1392" />
            <wire x2="1392" y1="480" y2="1824" x1="1392" />
            <wire x2="1520" y1="480" y2="480" x1="1392" />
        </branch>
        <instance x="2448" y="560" name="XLXI_76" orien="R0">
        </instance>
        <branch name="Branch(1:0)">
            <wire x2="2480" y1="336" y2="336" x1="240" />
            <wire x2="2480" y1="336" y2="416" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="Branch(1:0)" orien="R180" />
        <branch name="XLXN_242(31:0)">
            <wire x2="560" y1="592" y2="592" x1="528" />
            <wire x2="528" y1="592" y2="640" x1="528" />
            <wire x2="2576" y1="640" y2="640" x1="528" />
            <wire x2="2576" y1="464" y2="464" x1="2512" />
            <wire x2="2576" y1="464" y2="640" x1="2576" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="1648" y1="880" y2="880" x1="336" />
            <wire x2="1648" y1="512" y2="880" x1="1648" />
            <wire x2="2448" y1="512" y2="512" x1="1648" />
        </branch>
        <instance x="1520" y="528" name="XLXI_17" orien="R0">
        </instance>
        <branch name="branch_pc(31:0)">
            <wire x2="2032" y1="496" y2="496" x1="1616" />
            <wire x2="2032" y1="480" y2="496" x1="2032" />
            <wire x2="2448" y1="480" y2="480" x1="2032" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <wire x2="1232" y1="832" y2="832" x1="336" />
            <wire x2="1232" y1="512" y2="832" x1="1232" />
            <wire x2="1520" y1="512" y2="512" x1="1232" />
        </branch>
        <instance x="2288" y="288" name="XLXI_71" orien="R0" />
        <branch name="N0">
            <wire x2="2352" y1="144" y2="160" x1="2352" />
            <wire x2="2496" y1="144" y2="144" x1="2352" />
            <wire x2="2496" y1="144" y2="208" x1="2496" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="512" y1="1488" y2="1488" x1="256" />
            <wire x2="544" y1="1488" y2="1488" x1="512" />
            <wire x2="720" y1="1488" y2="1488" x1="544" />
        </branch>
        <branch name="inst_field(15:11)">
            <wire x2="496" y1="1376" y2="1376" x1="448" />
            <wire x2="496" y1="1376" y2="1424" x1="496" />
            <wire x2="528" y1="1424" y2="1424" x1="496" />
            <wire x2="608" y1="1424" y2="1424" x1="528" />
            <wire x2="624" y1="1408" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1424" x1="608" />
        </branch>
        <instance x="528" y="1392" name="XLXI_80" orien="R0">
        </instance>
        <instance x="624" y="1424" name="XLXI_78" orien="R0">
        </instance>
    </sheet>
</drawing>