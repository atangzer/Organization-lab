<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CR" />
        <signal name="XLXN_4(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="readn" />
        <signal name="RDY" />
        <signal name="XLXN_24" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37(31:0)" />
        <signal name="SW_OK(4)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_44(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_47(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="V5" />
        <signal name="XLXN_68(7:0)" />
        <signal name="XLXN_69(7:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="N0" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="LE_out(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_125(21:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_127(1:0)" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="point_out(7:0)" />
        <signal name="blink(7:0)" />
        <signal name="Clk_CPU" />
        <port polarity="Output" name="CR" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:46</timestamp>
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
            <timestamp>2015-12-27T10:36:32</timestamp>
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
            <timestamp>2015-12-27T10:17:44</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-1-1T5:47:58</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:28</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-8T11:47:48</timestamp>
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
        <blockdef name="SSeg7_Dev">
            <timestamp>2015-12-28T12:22:48</timestamp>
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
        <blockdef name="SPIO">
            <timestamp>2015-12-27T17:4:22</timestamp>
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
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:22</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:4:0</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_4(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_24" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="XLXN_24" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_24" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_47(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="data7(31:0)" />
            <blockpin signalname="XLXN_69(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_4(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="XLXN_68(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="XLXN_69(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(13:0),SW_OK(15:0),N0,N0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_34" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_37(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin signalname="XLXN_125(21:0)" name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin signalname="XLXN_127(1:0)" name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="656" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-216" type="instance" />
        </instance>
        <instance x="2592" y="2144" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-228" type="instance" />
        </instance>
        <branch name="CR">
            <wire x2="1136" y1="432" y2="432" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1136" y="432" name="CR" orien="R0" />
        <branch name="XLXN_4(4:0)">
            <wire x2="1520" y1="464" y2="464" x1="960" />
        </branch>
        <instance x="1520" y="672" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-240" type="instance" />
        </instance>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="528" type="branch" />
            <wire x2="1104" y1="528" y2="528" x1="960" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1264" y1="560" y2="560" x1="960" />
        </branch>
        <bustap x2="1360" y1="560" y2="560" x1="1264" />
        <branch name="SW_OK(15:0)">
            <wire x2="1216" y1="608" y2="608" x1="960" />
            <wire x2="1264" y1="608" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="1136" x1="1216" />
            <wire x2="2304" y1="1136" y2="1136" x1="1216" />
        </branch>
        <bustap x2="1360" y1="608" y2="608" x1="1264" />
        <branch name="RSTN">
            <wire x2="592" y1="432" y2="432" x1="288" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="592" y1="496" y2="496" x1="288" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="448" y1="640" y2="640" x1="272" />
            <wire x2="592" y1="544" y2="544" x1="448" />
            <wire x2="448" y1="544" y2="640" x1="448" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="480" y1="736" y2="736" x1="272" />
            <wire x2="592" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="736" x1="480" />
        </branch>
        <iomarker fontsize="28" x="288" y="432" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="288" y="496" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="640" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="736" name="SW(15:0)" orien="R180" />
        <branch name="readn">
            <wire x2="592" y1="624" y2="624" x1="528" />
            <wire x2="528" y1="624" y2="736" x1="528" />
            <wire x2="1936" y1="736" y2="736" x1="528" />
            <wire x2="1936" y1="432" y2="432" x1="1840" />
            <wire x2="1936" y1="432" y2="736" x1="1936" />
            <wire x2="1984" y1="432" y2="432" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1984" y="432" name="readn" orien="R0" />
        <branch name="RDY">
            <wire x2="1360" y1="496" y2="496" x1="960" />
            <wire x2="1520" y1="496" y2="496" x1="1360" />
            <wire x2="1920" y1="368" y2="368" x1="1360" />
            <wire x2="1360" y1="368" y2="496" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1920" y="368" name="RDY" orien="R0" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="944" type="branch" />
            <wire x2="624" y1="944" y2="944" x1="544" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="96" y1="1200" y2="2192" x1="96" />
            <wire x2="160" y1="2192" y2="2192" x1="96" />
            <wire x2="288" y1="1200" y2="1200" x1="96" />
            <wire x2="288" y1="1024" y2="1024" x1="224" />
            <wire x2="288" y1="1024" y2="1120" x1="288" />
            <wire x2="288" y1="1120" y2="1200" x1="288" />
            <wire x2="576" y1="1120" y2="1120" x1="288" />
            <wire x2="576" y1="368" y2="464" x1="576" />
            <wire x2="592" y1="464" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="864" x1="576" />
            <wire x2="624" y1="864" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="992" x1="576" />
            <wire x2="2672" y1="992" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1120" x1="576" />
            <wire x2="1296" y1="368" y2="368" x1="576" />
            <wire x2="1296" y1="368" y2="432" x1="1296" />
            <wire x2="1520" y1="432" y2="432" x1="1296" />
            <wire x2="2448" y1="224" y2="224" x1="1296" />
            <wire x2="1296" y1="224" y2="368" x1="1296" />
        </branch>
        <instance x="624" y="976" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-112" type="instance" />
        </instance>
        <branch name="XLXN_34">
            <wire x2="592" y1="2192" y2="2192" x1="384" />
        </branch>
        <instance x="160" y="2224" name="XLXI_10" orien="R0" />
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2064" type="branch" />
            <wire x2="592" y1="2064" y2="2064" x1="400" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1440" type="branch" />
            <wire x2="480" y1="1440" y2="1440" x1="400" />
            <wire x2="480" y1="1440" y2="1584" x1="480" />
            <wire x2="480" y1="1584" y2="2000" x1="480" />
            <wire x2="592" y1="2000" y2="2000" x1="480" />
            <wire x2="576" y1="1584" y2="1584" x1="480" />
        </branch>
        <instance x="2448" y="560" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-332" type="instance" />
        </instance>
        <bustap x2="2400" y1="1136" y2="1136" x1="2304" />
        <iomarker fontsize="28" x="224" y="1024" name="clk_100mhz" orien="R180" />
        <branch name="XLXN_68(7:0)">
            <wire x2="2416" y1="512" y2="576" x1="2416" />
            <wire x2="3168" y1="576" y2="576" x1="2416" />
            <wire x2="3168" y1="576" y2="1136" x1="3168" />
            <wire x2="2448" y1="512" y2="512" x1="2416" />
            <wire x2="3168" y1="1136" y2="1136" x1="3056" />
        </branch>
        <branch name="XLXN_69(7:0)">
            <wire x2="2368" y1="480" y2="608" x1="2368" />
            <wire x2="3136" y1="608" y2="608" x1="2368" />
            <wire x2="3136" y1="608" y2="1088" x1="3136" />
            <wire x2="2448" y1="480" y2="480" x1="2368" />
            <wire x2="3136" y1="1088" y2="1088" x1="3056" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2304" y1="448" y2="672" x1="2304" />
            <wire x2="3088" y1="672" y2="672" x1="2304" />
            <wire x2="3088" y1="672" y2="1040" x1="3088" />
            <wire x2="2448" y1="448" y2="448" x1="2304" />
            <wire x2="3088" y1="1040" y2="1040" x1="3056" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2960" y1="272" y2="272" x1="2832" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2960" y1="336" y2="336" x1="2832" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2960" y1="400" y2="400" x1="2832" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2960" y1="464" y2="464" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2960" y="272" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2960" y="336" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2960" y="400" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2960" y="464" name="seg_clrn" orien="R0" />
        <instance x="3312" y="768" name="XLXI_11" orien="R0" />
        <instance x="3312" y="1024" name="XLXI_12" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="768" type="branch" />
            <wire x2="3376" y1="768" y2="768" x1="3328" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="896" type="branch" />
            <wire x2="3376" y1="896" y2="896" x1="3312" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1920" type="branch" />
            <wire x2="2624" y1="1920" y2="1920" x1="2480" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1968" type="branch" />
            <wire x2="2624" y1="1968" y2="1968" x1="2480" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2016" type="branch" />
            <wire x2="2624" y1="2016" y2="2016" x1="2480" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2546" y="2064" type="branch" />
            <wire x2="2544" y1="2064" y2="2064" x1="2480" />
            <wire x2="2624" y1="2064" y2="2064" x1="2544" />
        </branch>
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <wire x2="2624" y1="2112" y2="2112" x1="2480" />
        </branch>
        <branch name="led_clk">
            <wire x2="3152" y1="2016" y2="2016" x1="3056" />
        </branch>
        <branch name="led_sout">
            <wire x2="3152" y1="2048" y2="2048" x1="3056" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3152" y1="2080" y2="2080" x1="3056" />
        </branch>
        <branch name="led_clrn">
            <wire x2="3152" y1="2112" y2="2112" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2016" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2048" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2080" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2112" name="led_clrn" orien="R0" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1424" y1="608" y2="608" x1="1344" />
            <wire x2="1520" y1="608" y2="608" x1="1424" />
            <wire x2="1360" y1="608" y2="608" x1="1344" />
            <wire x2="1376" y1="608" y2="608" x1="1360" />
            <wire x2="1424" y1="608" y2="608" x1="1376" />
            <wire x2="1424" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1399" y="560" type="branch" />
            <wire x2="1392" y1="560" y2="560" x1="1360" />
            <wire x2="1520" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="1904" y1="2064" y2="2064" x1="1168" />
            <wire x2="2672" y1="1632" y2="1632" x1="1904" />
            <wire x2="1904" y1="1632" y2="2064" x1="1904" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1392" type="branch" />
            <wire x2="2464" y1="1392" y2="1392" x1="2256" />
            <wire x2="2672" y1="1392" y2="1392" x1="2464" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1344" type="branch" />
            <wire x2="2000" y1="544" y2="544" x1="1840" />
            <wire x2="2000" y1="544" y2="1344" x1="2000" />
            <wire x2="2496" y1="1344" y2="1344" x1="2000" />
            <wire x2="2672" y1="1344" y2="1344" x1="2496" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1296" type="branch" />
            <wire x2="2080" y1="480" y2="480" x1="1840" />
            <wire x2="2080" y1="480" y2="1296" x1="2080" />
            <wire x2="2496" y1="1296" y2="1296" x1="2080" />
            <wire x2="2672" y1="1296" y2="1296" x1="2496" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="2672" y1="1248" y2="1248" x1="2352" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1200" type="branch" />
            <wire x2="2544" y1="1200" y2="1200" x1="2400" />
            <wire x2="2672" y1="1200" y2="1200" x1="2544" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="2672" y1="1136" y2="1136" x1="2400" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1088" type="branch" />
            <wire x2="2672" y1="1088" y2="1088" x1="2576" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1040" y1="784" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="896" x1="560" />
            <wire x2="624" y1="896" y2="896" x1="560" />
            <wire x2="560" y1="896" y2="1040" x1="560" />
            <wire x2="2672" y1="1040" y2="1040" x1="560" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
            <wire x2="1040" y1="640" y2="784" x1="1040" />
        </branch>
        <instance x="2672" y="1664" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-672" type="instance" />
        </instance>
        <branch name="XLXN_45(31:0)">
            <wire x2="2672" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="2672" y1="1488" y2="1488" x1="2256" />
        </branch>
        <branch name="XLXN_47(31:0)">
            <wire x2="2672" y1="1440" y2="1440" x1="2256" />
        </branch>
        <instance x="592" y="1920" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="272" y="60" type="instance" />
        </instance>
        <branch name="XLXN_37(31:0)">
            <wire x2="1280" y1="1888" y2="1888" x1="448" />
            <wire x2="448" y1="1888" y2="2144" x1="448" />
            <wire x2="592" y1="2144" y2="2144" x1="448" />
            <wire x2="1280" y1="1584" y2="1584" x1="1152" />
            <wire x2="2672" y1="1584" y2="1584" x1="1280" />
            <wire x2="1280" y1="1584" y2="1888" x1="1280" />
        </branch>
        <instance x="576" y="1504" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="288" y="24" type="instance" />
        </instance>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="608" type="branch" />
            <wire x2="1872" y1="608" y2="608" x1="1840" />
            <wire x2="1888" y1="608" y2="608" x1="1872" />
            <wire x2="1904" y1="608" y2="608" x1="1888" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="864" type="branch" />
            <wire x2="1040" y1="864" y2="864" x1="944" />
            <wire x2="1088" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="944" type="branch" />
            <wire x2="1040" y1="944" y2="944" x1="944" />
            <wire x2="1088" y1="944" y2="944" x1="1040" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="256" type="branch" />
            <wire x2="2304" y1="256" y2="256" x1="2240" />
            <wire x2="2368" y1="256" y2="256" x1="2304" />
            <wire x2="2448" y1="256" y2="256" x1="2368" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="288" type="branch" />
            <wire x2="2304" y1="288" y2="288" x1="2240" />
            <wire x2="2368" y1="288" y2="288" x1="2304" />
            <wire x2="2448" y1="288" y2="288" x1="2368" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="336" type="branch" />
            <wire x2="2288" y1="336" y2="336" x1="2240" />
            <wire x2="2368" y1="336" y2="336" x1="2288" />
            <wire x2="2448" y1="336" y2="336" x1="2368" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="400" type="branch" />
            <wire x2="2320" y1="400" y2="400" x1="2240" />
            <wire x2="2368" y1="400" y2="400" x1="2320" />
            <wire x2="2448" y1="400" y2="400" x1="2368" />
        </branch>
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="912" y="704" name="U61" orien="R0">
        </instance>
        <instance x="848" y="1424" name="U71" orien="R0">
        </instance>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="528" type="branch" />
            <wire x2="496" y1="528" y2="528" x1="464" />
            <wire x2="912" y1="528" y2="528" x1="496" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="560" type="branch" />
            <wire x2="560" y1="560" y2="560" x1="464" />
            <wire x2="912" y1="560" y2="560" x1="560" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="672" type="branch" />
            <wire x2="480" y1="672" y2="672" x1="432" />
            <wire x2="528" y1="672" y2="672" x1="480" />
            <wire x2="912" y1="672" y2="672" x1="528" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1440" y1="640" y2="640" x1="1264" />
            <wire x2="1440" y1="640" y2="784" x1="1440" />
            <wire x2="2336" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="XLXN_125(21:0)">
            <wire x2="1776" y1="1392" y2="1392" x1="1328" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1776" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="XLXN_127(1:0)">
            <wire x2="1584" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1200" type="branch" />
            <wire x2="560" y1="1200" y2="1200" x1="528" />
            <wire x2="880" y1="1200" y2="1200" x1="560" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1264" type="branch" />
            <wire x2="592" y1="1264" y2="1264" x1="544" />
            <wire x2="880" y1="1264" y2="1264" x1="592" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1328" type="branch" />
            <wire x2="576" y1="1328" y2="1328" x1="528" />
            <wire x2="880" y1="1328" y2="1328" x1="576" />
        </branch>
        <instance x="976" y="1760" name="XLXI_23" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1728" type="branch" />
            <wire x2="464" y1="1728" y2="1728" x1="448" />
            <wire x2="976" y1="1728" y2="1728" x1="464" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1216" y1="1728" y2="1728" x1="1200" />
            <wire x2="1744" y1="1728" y2="1728" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1728" name="Buzzer" orien="R0" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1392" type="branch" />
            <wire x2="400" y1="1392" y2="1392" x1="368" />
            <wire x2="528" y1="1392" y2="1392" x1="400" />
            <wire x2="880" y1="1392" y2="1392" x1="528" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1296" name="LED(7:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1440" y1="512" y2="512" x1="1264" />
            <wire x2="2320" y1="400" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="512" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="2320" y="400" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="784" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="496" type="branch" />
            <wire x2="560" y1="496" y2="496" x1="464" />
            <wire x2="752" y1="496" y2="496" x1="560" />
            <wire x2="912" y1="496" y2="496" x1="752" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="608" type="branch" />
            <wire x2="528" y1="608" y2="608" x1="448" />
            <wire x2="688" y1="608" y2="608" x1="528" />
            <wire x2="912" y1="608" y2="608" x1="688" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="640" type="branch" />
            <wire x2="464" y1="640" y2="640" x1="400" />
            <wire x2="528" y1="640" y2="640" x1="464" />
            <wire x2="912" y1="640" y2="640" x1="528" />
        </branch>
    </sheet>
</drawing>