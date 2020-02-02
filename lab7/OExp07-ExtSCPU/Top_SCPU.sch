<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_13(9:0)" />
        <signal name="XLXN_14(0:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Div(31:0)">
        </signal>
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_37(31:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="CR" />
        <signal name="XLXN_41(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)">
        </signal>
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="XLXN_46(3:0)" />
        <signal name="readn" />
        <signal name="clk_100mhz" />
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="Ai(31:0)">
        </signal>
        <signal name="Bi(31:0)">
        </signal>
        <signal name="blink(7:0)">
        </signal>
        <signal name="rst">
        </signal>
        <signal name="Div(20)">
        </signal>
        <signal name="SW_OK(0)">
        </signal>
        <signal name="Div(25)">
        </signal>
        <signal name="Disp_num(31:0)">
        </signal>
        <signal name="point_out(7:0)">
        </signal>
        <signal name="LE_out(7:0)">
        </signal>
        <signal name="seg_sout" />
        <signal name="seg_clk" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_72" />
        <signal name="Counter_out(31:0)">
        </signal>
        <signal name="XLXN_74(31:0)" />
        <signal name="XLXN_75(1:0)" />
        <signal name="CPU2IO(31:0)">
        </signal>
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_79" />
        <signal name="XLXN_86" />
        <signal name="XLXN_80" />
        <signal name="XLXN_88(15:0)" />
        <signal name="led_sout" />
        <signal name="led_clk" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_103" />
        <signal name="Div(31:0),Div(31:0)">
        </signal>
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
        </signal>
        <signal name="N0,N0,PC(31:2)">
        </signal>
        <signal name="inst(31:0)">
        </signal>
        <signal name="Addr_out(31:0)">
        </signal>
        <signal name="Data_out(31:0)">
        </signal>
        <signal name="Data_in(31:0)">
        </signal>
        <signal name="PC(31:0)">
        </signal>
        <signal name="V5">
        </signal>
        <signal name="N0">
        </signal>
        <signal name="SW_OK(2)">
        </signal>
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(1),Div(19:18)">
        </signal>
        <signal name="IO_clk">
        </signal>
        <signal name="GPIOF0">
        </signal>
        <signal name="LED(7:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="ROM_D">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Seg7_Dev">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_13(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_17" name="clka" />
            <blockpin signalname="XLXN_14(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin signalname="XLXN_22" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_1" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_1" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_13(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_14(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_15(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_79" name="counter2_out" />
            <blockpin signalname="XLXN_80" name="counter1_out" />
            <blockpin signalname="XLXN_81" name="counter0_out" />
            <blockpin signalname="XLXN_72" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_88(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_98" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_97" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_98" name="EN" />
            <blockpin signalname="XLXN_94" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="XLXN_94" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_97" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_88(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_75(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="XLXN_94" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_72" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_75(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_81" name="counter0_OUT" />
            <blockpin signalname="XLXN_80" name="counter1_OUT" />
            <blockpin signalname="XLXN_79" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_41(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_41(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="XLXN_22" name="Clk_CPU" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_17">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_18">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1648" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="98" type="instance" />
        </instance>
        <instance x="736" y="2128" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="76" type="instance" />
        </instance>
        <instance x="768" y="1616" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-528" type="instance" />
        </instance>
        <instance x="2592" y="1936" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-228" type="instance" />
        </instance>
        <instance x="1568" y="2512" name="U10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-432" type="instance" />
        </instance>
        <instance x="1568" y="1664" name="U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-816" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="1600" y1="1120" y2="1120" x1="1168" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="1600" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1600" y1="1248" y2="1248" x1="1168" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1600" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1232" type="branch" />
            <wire x2="640" y1="1232" y2="1232" x1="544" />
            <wire x2="720" y1="1232" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1664" x1="640" />
            <wire x2="1232" y1="1664" y2="1664" x1="640" />
            <wire x2="1232" y1="1664" y2="1856" x1="1232" />
            <wire x2="1232" y1="1856" y2="1856" x1="1168" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1504" type="branch" />
            <wire x2="512" y1="1504" y2="1504" x1="432" />
            <wire x2="720" y1="1504" y2="1504" x1="512" />
            <wire x2="512" y1="1504" y2="1856" x1="512" />
            <wire x2="512" y1="1856" y2="1872" x1="512" />
        </branch>
        <bustap x2="608" y1="1856" y2="1856" x1="512" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1856" type="branch" />
            <wire x2="664" y1="1856" y2="1856" x1="608" />
            <wire x2="720" y1="1856" y2="1856" x1="664" />
        </branch>
        <branch name="XLXN_13(9:0)">
            <wire x2="720" y1="2144" y2="2208" x1="720" />
            <wire x2="736" y1="2208" y2="2208" x1="720" />
            <wire x2="1392" y1="2144" y2="2144" x1="720" />
            <wire x2="1600" y1="1552" y2="1552" x1="1392" />
            <wire x2="1392" y1="1552" y2="2144" x1="1392" />
        </branch>
        <branch name="XLXN_14(0:0)">
            <wire x2="688" y1="2112" y2="2272" x1="688" />
            <wire x2="736" y1="2272" y2="2272" x1="688" />
            <wire x2="1328" y1="2112" y2="2112" x1="688" />
            <wire x2="1600" y1="1504" y2="1504" x1="1328" />
            <wire x2="1328" y1="1504" y2="2112" x1="1328" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1280" y1="2080" y2="2080" x1="672" />
            <wire x2="672" y1="2080" y2="2352" x1="672" />
            <wire x2="736" y1="2352" y2="2352" x1="672" />
            <wire x2="1600" y1="1456" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="2080" x1="1280" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="736" y1="2400" y2="2400" x1="528" />
        </branch>
        <instance x="656" y="704" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-96" type="instance" />
        </instance>
        <branch name="XLXN_22">
            <wire x2="672" y1="976" y2="1104" x1="672" />
            <wire x2="720" y1="1104" y2="1104" x1="672" />
            <wire x2="1136" y1="976" y2="976" x1="672" />
            <wire x2="1136" y1="672" y2="672" x1="976" />
            <wire x2="1136" y1="672" y2="976" x1="1136" />
            <wire x2="1680" y1="672" y2="672" x1="1136" />
        </branch>
        <instance x="1680" y="704" name="XLXI_14" orien="R0" />
        <instance x="608" y="432" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-216" type="instance" />
        </instance>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="592" type="branch" />
            <wire x2="1440" y1="576" y2="576" x1="976" />
            <wire x2="1440" y1="576" y2="592" x1="1440" />
            <wire x2="1472" y1="592" y2="592" x1="1440" />
            <wire x2="1440" y1="592" y2="2160" x1="1440" />
            <wire x2="1440" y1="2160" y2="2224" x1="1440" />
            <wire x2="1440" y1="2224" y2="2288" x1="1440" />
            <wire x2="976" y1="576" y2="592" x1="976" />
        </branch>
        <bustap x2="1536" y1="2160" y2="2160" x1="1440" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2160" type="branch" />
            <wire x2="1552" y1="2160" y2="2160" x1="1536" />
            <wire x2="1568" y1="2160" y2="2160" x1="1552" />
        </branch>
        <bustap x2="1536" y1="2224" y2="2224" x1="1440" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2224" type="branch" />
            <wire x2="1552" y1="2224" y2="2224" x1="1536" />
            <wire x2="1568" y1="2224" y2="2224" x1="1552" />
        </branch>
        <bustap x2="1536" y1="2288" y2="2288" x1="1440" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2288" type="branch" />
            <wire x2="1552" y1="2288" y2="2288" x1="1536" />
            <wire x2="1568" y1="2288" y2="2288" x1="1552" />
        </branch>
        <branch name="XLXN_37(31:0)">
            <wire x2="1408" y1="2272" y2="2272" x1="1184" />
            <wire x2="1408" y1="1600" y2="2272" x1="1408" />
            <wire x2="1600" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1120" y1="384" y2="384" x1="1008" />
            <wire x2="1232" y1="384" y2="384" x1="1120" />
            <wire x2="1120" y1="384" y2="416" x1="1120" />
            <wire x2="1248" y1="416" y2="416" x1="1120" />
            <wire x2="1248" y1="416" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="1040" x1="1248" />
            <wire x2="1600" y1="1040" y2="1040" x1="1248" />
            <wire x2="1936" y1="800" y2="800" x1="1248" />
        </branch>
        <instance x="1552" y="448" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-240" type="instance" />
        </instance>
        <bustap x2="1328" y1="384" y2="384" x1="1232" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1552" y1="384" y2="384" x1="1328" />
        </branch>
        <branch name="CR">
            <wire x2="1120" y1="208" y2="208" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1120" y="208" name="CR" orien="R0" />
        <branch name="XLXN_41(4:0)">
            <wire x2="1552" y1="240" y2="240" x1="1008" />
        </branch>
        <branch name="RDY">
            <wire x2="1440" y1="272" y2="272" x1="1008" />
            <wire x2="1552" y1="272" y2="272" x1="1440" />
            <wire x2="2000" y1="128" y2="128" x1="1440" />
            <wire x2="1440" y1="128" y2="272" x1="1440" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="304" type="branch" />
            <wire x2="1120" y1="304" y2="304" x1="1008" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1168" y1="336" y2="336" x1="1008" />
            <wire x2="1232" y1="336" y2="336" x1="1168" />
            <wire x2="1168" y1="336" y2="992" x1="1168" />
            <wire x2="1600" y1="992" y2="992" x1="1168" />
        </branch>
        <bustap x2="1328" y1="336" y2="336" x1="1232" />
        <branch name="BTN_OK(2:0)">
            <wire x2="1552" y1="336" y2="336" x1="1328" />
        </branch>
        <branch name="readn">
            <wire x2="576" y1="112" y2="400" x1="576" />
            <wire x2="640" y1="400" y2="400" x1="576" />
            <wire x2="1936" y1="112" y2="112" x1="576" />
            <wire x2="1936" y1="112" y2="208" x1="1936" />
            <wire x2="2032" y1="208" y2="208" x1="1936" />
            <wire x2="1936" y1="208" y2="208" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2032" y="208" name="readn" orien="R0" />
        <branch name="RSTN">
            <wire x2="640" y1="208" y2="208" x1="352" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="640" y1="272" y2="272" x1="352" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="640" y1="320" y2="320" x1="352" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="640" y1="368" y2="368" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="320" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="368" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="272" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="208" name="RSTN" orien="R180" />
        <instance x="304" y="2432" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="192" y="800" name="clk_100mhz" orien="R180" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="256" type="branch" />
            <wire x2="2048" y1="256" y2="256" x1="1872" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="320" type="branch" />
            <wire x2="2048" y1="320" y2="320" x1="1872" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="384" type="branch" />
            <wire x2="2048" y1="384" y2="384" x1="1872" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="224" type="branch" />
            <wire x2="2576" y1="224" y2="224" x1="2560" />
            <wire x2="2672" y1="224" y2="224" x1="2576" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="272" type="branch" />
            <wire x2="2576" y1="272" y2="272" x1="2560" />
            <wire x2="2672" y1="272" y2="272" x1="2576" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="336" type="branch" />
            <wire x2="2576" y1="336" y2="336" x1="2560" />
            <wire x2="2672" y1="336" y2="336" x1="2576" />
        </branch>
        <branch name="seg_clk">
            <wire x2="3184" y1="208" y2="208" x1="3056" />
            <wire x2="3200" y1="208" y2="208" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3200" y="336" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="3200" y="272" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="3200" y="208" name="seg_clk" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="3184" y1="400" y2="400" x1="3056" />
            <wire x2="3200" y1="400" y2="400" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3200" y="400" name="seg_clrn" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1504" y1="1840" y2="2352" x1="1504" />
            <wire x2="1568" y1="2352" y2="2352" x1="1504" />
            <wire x2="2112" y1="1840" y2="1840" x1="1504" />
            <wire x2="2112" y1="1600" y2="1600" x1="2096" />
            <wire x2="2112" y1="1600" y2="1840" x1="2112" />
        </branch>
        <branch name="Counter_out(31:0)">
            <wire x2="2240" y1="2464" y2="2464" x1="2080" />
            <wire x2="2240" y1="1472" y2="1472" x1="2096" />
            <wire x2="2240" y1="1472" y2="2464" x1="2240" />
        </branch>
        <branch name="XLXN_75(1:0)">
            <wire x2="1568" y1="2480" y2="2480" x1="1520" />
            <wire x2="1520" y1="2480" y2="2544" x1="1520" />
            <wire x2="2416" y1="2544" y2="2544" x1="1520" />
            <wire x2="3072" y1="1632" y2="1632" x1="2416" />
            <wire x2="3072" y1="1632" y2="1712" x1="3072" />
            <wire x2="2416" y1="1632" y2="2544" x1="2416" />
            <wire x2="3072" y1="1712" y2="1712" x1="3056" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <wire x2="1568" y1="2416" y2="2416" x1="1424" />
            <wire x2="1424" y1="2416" y2="2576" x1="1424" />
            <wire x2="2480" y1="2576" y2="2576" x1="1424" />
            <wire x2="2480" y1="896" y2="896" x1="2096" />
            <wire x2="2480" y1="896" y2="976" x1="2480" />
            <wire x2="2480" y1="976" y2="1904" x1="2480" />
            <wire x2="2480" y1="1904" y2="2576" x1="2480" />
            <wire x2="2624" y1="1904" y2="1904" x1="2480" />
            <wire x2="2672" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2160" y1="2032" y2="2032" x1="2080" />
            <wire x2="2160" y1="1568" y2="1568" x1="2096" />
            <wire x2="2160" y1="1568" y2="2032" x1="2160" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2224" y1="2320" y2="2320" x1="2080" />
            <wire x2="2224" y1="1504" y2="1504" x1="2096" />
            <wire x2="2224" y1="1504" y2="2320" x1="2224" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2192" y1="2176" y2="2176" x1="2080" />
            <wire x2="2192" y1="1536" y2="1536" x1="2096" />
            <wire x2="2192" y1="1536" y2="2176" x1="2192" />
        </branch>
        <branch name="XLXN_88(15:0)">
            <wire x2="2160" y1="1296" y2="1296" x1="2096" />
            <wire x2="2160" y1="1296" y2="1408" x1="2160" />
            <wire x2="3152" y1="1408" y2="1408" x1="2160" />
            <wire x2="3152" y1="1408" y2="1744" x1="3152" />
            <wire x2="3152" y1="1744" y2="1744" x1="3056" />
        </branch>
        <branch name="led_sout">
            <wire x2="3200" y1="1840" y2="1840" x1="3056" />
        </branch>
        <branch name="led_clk">
            <wire x2="3200" y1="1808" y2="1808" x1="3056" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3200" y1="1872" y2="1872" x1="3056" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3200" y1="1904" y2="1904" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1808" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1840" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1872" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1904" name="led_clrn" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1552" y1="1712" y2="2032" x1="1552" />
            <wire x2="1568" y1="2032" y2="2032" x1="1552" />
            <wire x2="2608" y1="1712" y2="1712" x1="1552" />
            <wire x2="2624" y1="1712" y2="1712" x1="2608" />
            <wire x2="2608" y1="672" y2="672" x1="1904" />
            <wire x2="2608" y1="672" y2="1712" x1="2608" />
            <wire x2="2672" y1="672" y2="672" x1="2608" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="464" type="branch" />
            <wire x2="1088" y1="464" y2="464" x1="608" />
            <wire x2="608" y1="464" y2="624" x1="608" />
            <wire x2="656" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="720" x1="608" />
            <wire x2="1424" y1="720" y2="720" x1="608" />
            <wire x2="1424" y1="720" y2="928" x1="1424" />
            <wire x2="1600" y1="928" y2="928" x1="1424" />
            <wire x2="1520" y1="720" y2="720" x1="1424" />
            <wire x2="2560" y1="720" y2="720" x1="1520" />
            <wire x2="2560" y1="720" y2="1760" x1="2560" />
            <wire x2="2624" y1="1760" y2="1760" x1="2560" />
            <wire x2="2672" y1="720" y2="720" x1="2560" />
            <wire x2="1520" y1="720" y2="2096" x1="1520" />
            <wire x2="1568" y1="2096" y2="2096" x1="1520" />
            <wire x2="608" y1="720" y2="1152" x1="608" />
            <wire x2="720" y1="1152" y2="1152" x1="608" />
            <wire x2="1088" y1="416" y2="416" x1="1008" />
            <wire x2="1088" y1="416" y2="464" x1="1088" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1856" type="branch" />
            <wire x2="2608" y1="1856" y2="1856" x1="2592" />
            <wire x2="2624" y1="1856" y2="1856" x1="2608" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2352" y1="992" y2="992" x1="2096" />
            <wire x2="2352" y1="992" y2="1808" x1="2352" />
            <wire x2="2624" y1="1808" y2="1808" x1="2352" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2112" y1="944" y2="944" x1="2096" />
            <wire x2="2384" y1="944" y2="944" x1="2112" />
            <wire x2="2384" y1="768" y2="944" x1="2384" />
            <wire x2="2672" y1="768" y2="768" x1="2384" />
        </branch>
        <bustap x2="2032" y1="800" y2="800" x1="1936" />
        <branch name="SW_OK(7:5)">
            <wire x2="2048" y1="800" y2="800" x1="2032" />
            <wire x2="2352" y1="800" y2="800" x1="2048" />
            <wire x2="2352" y1="800" y2="816" x1="2352" />
            <wire x2="2672" y1="816" y2="816" x1="2352" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="880" type="branch" />
            <wire x2="2656" y1="880" y2="880" x1="2640" />
            <wire x2="2672" y1="880" y2="880" x1="2656" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1024" type="branch" />
            <wire x2="2656" y1="1024" y2="1024" x1="2640" />
            <wire x2="2672" y1="1024" y2="1024" x1="2656" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1072" type="branch" />
            <wire x2="2656" y1="1072" y2="1072" x1="2640" />
            <wire x2="2672" y1="1072" y2="1072" x1="2656" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1120" type="branch" />
            <wire x2="2656" y1="1120" y2="1120" x1="2640" />
            <wire x2="2672" y1="1120" y2="1120" x1="2656" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1168" type="branch" />
            <wire x2="2656" y1="1168" y2="1168" x1="2640" />
            <wire x2="2672" y1="1168" y2="1168" x1="2656" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1216" type="branch" />
            <wire x2="2656" y1="1216" y2="1216" x1="2640" />
            <wire x2="2672" y1="1216" y2="1216" x1="2656" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1264" type="branch" />
            <wire x2="2656" y1="1264" y2="1264" x1="2640" />
            <wire x2="2672" y1="1264" y2="1264" x1="2656" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1312" type="branch" />
            <wire x2="2656" y1="1312" y2="1312" x1="2640" />
            <wire x2="2672" y1="1312" y2="1312" x1="2656" />
        </branch>
        <instance x="3280" y="784" name="XLXI_15" orien="R0" />
        <instance x="3296" y="1040" name="XLXI_16" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="800" type="branch" />
            <wire x2="3344" y1="784" y2="800" x1="3344" />
            <wire x2="3392" y1="800" y2="800" x1="3344" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="896" type="branch" />
            <wire x2="3360" y1="896" y2="912" x1="3360" />
            <wire x2="3392" y1="896" y2="896" x1="3360" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="672" type="branch" />
            <wire x2="656" y1="672" y2="672" x1="416" />
        </branch>
        <instance x="2672" y="1344" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-672" type="instance" />
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="2672" y1="928" y2="928" x1="2592" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="3184" y1="336" y2="336" x1="3056" />
            <wire x2="3200" y1="336" y2="336" x1="3184" />
        </branch>
        <branch name="seg_sout">
            <wire x2="3184" y1="272" y2="272" x1="3056" />
            <wire x2="3200" y1="272" y2="272" x1="3184" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="2656" y1="448" y2="496" x1="2656" />
            <wire x2="3136" y1="496" y2="496" x1="2656" />
            <wire x2="3136" y1="496" y2="816" x1="3136" />
            <wire x2="2672" y1="448" y2="448" x1="2656" />
            <wire x2="3072" y1="816" y2="816" x1="3056" />
            <wire x2="3136" y1="816" y2="816" x1="3072" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="2624" y1="416" y2="528" x1="2624" />
            <wire x2="3104" y1="528" y2="528" x1="2624" />
            <wire x2="3104" y1="528" y2="768" x1="3104" />
            <wire x2="2672" y1="416" y2="416" x1="2624" />
            <wire x2="3072" y1="768" y2="768" x1="3056" />
            <wire x2="3104" y1="768" y2="768" x1="3072" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2560" y1="384" y2="544" x1="2560" />
            <wire x2="3072" y1="544" y2="544" x1="2560" />
            <wire x2="3072" y1="544" y2="720" x1="3072" />
            <wire x2="2672" y1="384" y2="384" x1="2560" />
            <wire x2="3072" y1="720" y2="720" x1="3056" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="192" type="branch" />
            <wire x2="2576" y1="192" y2="192" x1="2560" />
            <wire x2="2672" y1="192" y2="192" x1="2576" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="240" y1="800" y2="800" x1="192" />
            <wire x2="464" y1="800" y2="800" x1="240" />
            <wire x2="848" y1="800" y2="800" x1="464" />
            <wire x2="848" y1="800" y2="864" x1="848" />
            <wire x2="1600" y1="864" y2="864" x1="848" />
            <wire x2="240" y1="800" y2="2400" x1="240" />
            <wire x2="304" y1="2400" y2="2400" x1="240" />
            <wire x2="1280" y1="160" y2="160" x1="464" />
            <wire x2="1280" y1="160" y2="208" x1="1280" />
            <wire x2="1552" y1="208" y2="208" x1="1280" />
            <wire x2="2672" y1="160" y2="160" x1="1280" />
            <wire x2="464" y1="160" y2="240" x1="464" />
            <wire x2="640" y1="240" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="800" x1="464" />
            <wire x2="656" y1="592" y2="592" x1="464" />
        </branch>
        <instance x="2672" y="496" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-348" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2000" y="128" name="RDY" orien="R0" />
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="672" y="1392" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1248" y="1984" name="XLXI_18" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="1584" y1="1200" y2="1200" x1="1024" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1584" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1184" type="branch" />
            <wire x2="672" y1="1184" y2="1184" x1="288" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1216" type="branch" />
            <wire x2="672" y1="1216" y2="1216" x1="288" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1248" type="branch" />
            <wire x2="672" y1="1248" y2="1248" x1="288" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1296" type="branch" />
            <wire x2="672" y1="1296" y2="1296" x1="288" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1328" type="branch" />
            <wire x2="672" y1="1328" y2="1328" x1="288" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1360" type="branch" />
            <wire x2="672" y1="1360" y2="1360" x1="288" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1760" type="branch" />
            <wire x2="1280" y1="1760" y2="1760" x1="736" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1824" type="branch" />
            <wire x2="1280" y1="1824" y2="1824" x1="736" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1888" type="branch" />
            <wire x2="1280" y1="1888" y2="1888" x1="736" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1952" type="branch" />
            <wire x2="1280" y1="1952" y2="1952" x1="736" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2208" y1="1856" y2="1856" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1200" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1328" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1856" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>