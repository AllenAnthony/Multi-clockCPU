<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="button_out(3:0)" />
        <signal name="clk_div(31:0)" />
        <signal name="clk_50mhz" />
        <signal name="SW_OK(7:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="BTN(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="SW_OK(4:2)" />
        <signal name="button_out(2:0)" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="state(1:0)" />
        <signal name="blink(3:0)" />
        <signal name="zero" />
        <signal name="XLXN_21" />
        <signal name="clk_div(25)" />
        <signal name="SW_OK(1),clk_div(19:18)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="LED(7:0)" />
        <signal name="button_out(0)" />
        <signal name="button_out(1)" />
        <signal name="SW(1),Rc_4,Qd,Qc,Qb,Qa,N0,Co" />
        <signal name="Qb" />
        <signal name="Qa" />
        <signal name="Qd" />
        <signal name="Qc" />
        <signal name="Rc_4" />
        <signal name="Rc_32" />
        <signal name="XLXN_55(31:0)" />
        <signal name="Co" />
        <signal name="Bi(12)" />
        <signal name="Bi(2:0)" />
        <signal name="Bi(6:4)" />
        <signal name="Bi(10:8)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="XLXN_66(31:0)" />
        <signal name="Bi(13)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="button_out(3)" />
        <signal name="button_out(2)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79(31:0)" />
        <signal name="XLXN_80(31:0)" />
        <signal name="clk_div(21)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" />
        <signal name="Time_out(15:0)" />
        <signal name="s_point(3:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,clk_div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(3:0),blink(3:0)" />
        <signal name="t_blink(3:0)" />
        <port polarity="Input" name="clk_50mhz" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="Anti_jitter">
            <timestamp>2015-11-10T6:6:0</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="16" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="16" />
            <line x2="336" y1="-128" y2="-128" x1="320" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="16" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
            <line x2="320" y1="-160" y2="-160" style="linewidth:W" x1="336" />
            <line x2="320" y1="-80" y2="-80" style="linewidth:W" x1="336" />
            <line x2="320" y1="-32" y2="-32" style="linewidth:W" x1="336" />
        </blockdef>
        <blockdef name="clkdiv_v">
            <timestamp>2015-10-31T8:14:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2015-11-14T13:20:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="InputT32">
            <timestamp>2015-11-10T6:6:0</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="64" y="-272" height="272" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-92" height="24" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="320" y="-252" height="24" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-188" height="24" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2015-11-10T6:6:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="32" y1="-112" y2="-112" x1="0" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-10T6:6:0</timestamp>
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
        <blockdef name="LED">
            <timestamp>2015-11-11T10:12:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counter_1s">
            <timestamp>2015-12-2T11:19:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_32_rev">
            <timestamp>2015-12-2T11:21:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter_4bit">
            <timestamp>2015-12-2T11:6:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Reg_8_32">
            <timestamp>2015-12-9T11:50:4</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-9T11:59:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="wall_clock">
            <timestamp>2015-12-23T13:28:55</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="Anti_jitter" name="M1">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="BTN(3:0)" name="button(3:0)" />
            <blockpin signalname="XLXN_76" name="rst" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW_OK(7:0)" />
            <blockpin name="button_pulse(3:0)" />
        </block>
        <block symbolname="clkdiv_v" name="M2">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="XLXN_76" name="rst" />
            <blockpin signalname="clk_div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="ALU" name="M3">
            <blockpin signalname="XLXN_66(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="B(31:0)" />
            <blockpin signalname="SW_OK(4:2)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_21" name="overflow" />
            <blockpin signalname="XLXN_70(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="InputT32" name="M4">
            <blockpin signalname="blink(3:0)" name="blink(3:0)" />
            <blockpin signalname="state(1:0)" name="state(1:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="disp_ctr(4:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="Ai(31:0)" />
            <blockpin signalname="button_out(2:0)" name="push_out(2:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="M5">
            <blockpin signalname="XLXN_27(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),clk_div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="point(7:0)" />
            <blockpin signalname="clk_div(25)" name="flash_clk" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="M6">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,clk_div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="XLXN_76" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(3:0),blink(3:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_80(31:0)" name="data5(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)" name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="LED" name="M7">
            <blockpin signalname="SW(1),Rc_4,Qd,Qc,Qb,Qa,N0,Co" name="LED_in(7:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
        </block>
        <block symbolname="counter_1s" name="M8">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="XLXN_74" name="clk_1s" />
        </block>
        <block symbolname="counter_32_rev" name="M9_1">
            <blockpin signalname="XLXN_74" name="clk" />
            <blockpin signalname="button_out(0)" name="s" />
            <blockpin signalname="button_out(1)" name="Load" />
            <blockpin signalname="XLXN_12(31:0)" name="PData(31:0)" />
            <blockpin signalname="Rc_32" name="Rc" />
            <blockpin signalname="XLXN_55(31:0)" name="cnt(31:0)" />
        </block>
        <block symbolname="Counter_4bit" name="M9">
            <blockpin signalname="XLXN_74" name="clk" />
            <blockpin signalname="Qb" name="Qb" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qd" name="Qd" />
            <blockpin signalname="Qc" name="Qc" />
            <blockpin signalname="Rc_4" name="Rc" />
        </block>
        <block symbolname="Reg_8_32" name="M11">
            <blockpin signalname="button_out(3)" name="clk" />
            <blockpin signalname="XLXN_76" name="cr" />
            <blockpin signalname="Bi(12)" name="WE" />
            <blockpin signalname="Bi(2:0)" name="Addr_W(2:0)" />
            <blockpin signalname="Bi(6:4)" name="Addr_A(2:0)" />
            <blockpin signalname="Bi(10:8)" name="Addr_B(2:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="Di(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="QA(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="QB(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="M10">
            <blockpin signalname="Bi(13)" name="s" />
            <blockpin signalname="XLXN_12(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_66(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="wall_clock" name="XLXI_11">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="V5" name="reset" />
            <blockpin signalname="clk_div(21)" name="inc" />
            <blockpin signalname="button_out(2:0)" name="adj_push(2:0)" />
            <blockpin signalname="Time_out(15:0)" name="Time_out(15:0)" />
            <blockpin signalname="s_point(3:0)" name="s_point(3:0)" />
            <blockpin signalname="t_blink(3:0)" name="t_blink(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2384" y="336" name="M1" orien="R0">
        </instance>
        <instance x="2400" y="768" name="M2" orien="R0">
        </instance>
        <instance x="2976" y="1328" name="M3" orien="R0">
        </instance>
        <instance x="2000" y="1328" name="M4" orien="R0">
        </instance>
        <instance x="4704" y="448" name="M5" orien="R0">
        </instance>
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="176" type="branch" />
            <wire x2="2896" y1="176" y2="176" x1="2720" />
        </branch>
        <instance x="4976" y="1440" name="M6" orien="R0">
        </instance>
        <branch name="clk_div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="672" type="branch" />
            <wire x2="2928" y1="672" y2="672" x1="2784" />
        </branch>
        <branch name="clk_50mhz">
            <wire x2="1920" y1="784" y2="784" x1="1312" />
            <wire x2="2080" y1="784" y2="784" x1="1920" />
            <wire x2="3440" y1="784" y2="784" x1="2080" />
            <wire x2="2080" y1="784" y2="800" x1="2080" />
            <wire x2="1312" y1="784" y2="1488" x1="1312" />
            <wire x2="1456" y1="1488" y2="1488" x1="1312" />
            <wire x2="2080" y1="800" y2="800" x1="1936" />
            <wire x2="1936" y1="800" y2="2368" x1="1936" />
            <wire x2="2624" y1="2368" y2="2368" x1="1936" />
            <wire x2="2368" y1="672" y2="672" x1="2080" />
            <wire x2="2400" y1="672" y2="672" x1="2368" />
            <wire x2="2080" y1="672" y2="784" x1="2080" />
            <wire x2="2384" y1="176" y2="176" x1="2368" />
            <wire x2="2368" y1="176" y2="672" x1="2368" />
            <wire x2="3440" y1="768" y2="784" x1="3440" />
            <wire x2="4976" y1="768" y2="768" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="1920" y="784" name="clk_50mhz" orien="R180" />
        <bustap x2="4448" y1="912" y2="912" x1="4352" />
        <branch name="SW_OK(7:5)">
            <wire x2="4976" y1="912" y2="912" x1="4448" />
        </branch>
        <branch name="SW_OK(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="304" type="branch" />
            <wire x2="3200" y1="304" y2="304" x1="2720" />
            <wire x2="3344" y1="304" y2="304" x1="3200" />
            <wire x2="3200" y1="304" y2="928" x1="3200" />
            <wire x2="4352" y1="928" y2="928" x1="3200" />
            <wire x2="4352" y1="912" y2="928" x1="4352" />
        </branch>
        <branch name="BTN(3:0)">
            <wire x2="2384" y1="256" y2="256" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="256" name="BTN(3:0)" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="2384" y1="304" y2="304" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="304" name="SW(7:0)" orien="R180" />
        <branch name="SW_OK(4:2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1472" type="branch" />
            <wire x2="2976" y1="1296" y2="1296" x1="2736" />
            <wire x2="2736" y1="1296" y2="1472" x1="2736" />
        </branch>
        <branch name="button_out(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1168" type="branch" />
            <wire x2="1888" y1="1168" y2="1168" x1="1840" />
            <wire x2="2000" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="2560" x1="1888" />
            <wire x2="2624" y1="2560" y2="2560" x1="1888" />
        </branch>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1264" type="branch" />
            <wire x2="2000" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="state(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1248" type="branch" />
            <wire x2="2464" y1="1248" y2="1248" x1="2384" />
        </branch>
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1296" type="branch" />
            <wire x2="2464" y1="1296" y2="1296" x1="2384" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1168" type="branch" />
            <wire x2="3424" y1="1168" y2="1168" x1="3360" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3456" y1="1232" y2="1232" x1="3360" />
            <wire x2="3456" y1="1232" y2="1344" x1="3456" />
        </branch>
        <branch name="clk_div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="336" type="branch" />
            <wire x2="4704" y1="336" y2="336" x1="4544" />
        </branch>
        <branch name="SW_OK(1),clk_div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="240" type="branch" />
            <wire x2="4704" y1="240" y2="240" x1="4512" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="4640" y1="144" y2="288" x1="4640" />
            <wire x2="4704" y1="288" y2="288" x1="4640" />
            <wire x2="5424" y1="144" y2="144" x1="4640" />
            <wire x2="5424" y1="144" y2="816" x1="5424" />
            <wire x2="5424" y1="816" y2="816" x1="5360" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="5344" y1="256" y2="256" x1="5056" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="5312" y1="384" y2="384" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5344" y="256" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5312" y="384" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_30(7:0)">
            <wire x2="4704" y1="416" y2="416" x1="4640" />
            <wire x2="4640" y1="416" y2="528" x1="4640" />
            <wire x2="5408" y1="528" y2="528" x1="4640" />
            <wire x2="5408" y1="528" y2="912" x1="5408" />
            <wire x2="5408" y1="912" y2="912" x1="5360" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="4704" y1="368" y2="368" x1="4656" />
            <wire x2="4656" y1="368" y2="512" x1="4656" />
            <wire x2="5392" y1="512" y2="512" x1="4656" />
            <wire x2="5392" y1="512" y2="864" x1="5392" />
            <wire x2="5392" y1="864" y2="864" x1="5360" />
        </branch>
        <instance x="6112" y="688" name="XLXI_8" orien="R0" />
        <instance x="6112" y="1088" name="XLXI_9" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6288" y="688" type="branch" />
            <wire x2="6176" y1="688" y2="704" x1="6176" />
            <wire x2="6288" y1="704" y2="704" x1="6176" />
            <wire x2="6288" y1="688" y2="704" x1="6288" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6288" y="944" type="branch" />
            <wire x2="6288" y1="944" y2="944" x1="6176" />
            <wire x2="6176" y1="944" y2="960" x1="6176" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="864" type="branch" />
            <wire x2="4976" y1="864" y2="864" x1="4864" />
        </branch>
        <instance x="4992" y="2048" name="M7" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="5648" y1="1952" y2="1952" x1="5376" />
        </branch>
        <iomarker fontsize="28" x="5648" y="1952" name="LED(7:0)" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2016" type="branch" />
            <wire x2="4992" y1="2016" y2="2016" x1="4832" />
        </branch>
        <instance x="2080" y="2096" name="M9" orien="R0">
        </instance>
        <branch name="SW(1),Rc_4,Qd,Qc,Qb,Qa,N0,Co">
            <wire x2="2688" y1="1568" y2="1584" x1="2688" />
            <wire x2="2688" y1="1584" y2="1792" x1="2688" />
            <wire x2="2688" y1="1792" y2="1808" x1="2688" />
            <wire x2="2688" y1="1808" y2="1872" x1="2688" />
            <wire x2="2688" y1="1872" y2="1936" x1="2688" />
            <wire x2="2688" y1="1936" y2="2000" x1="2688" />
            <wire x2="2688" y1="2000" y2="2064" x1="2688" />
            <wire x2="3840" y1="1792" y2="1792" x1="2688" />
            <wire x2="3840" y1="1792" y2="1952" x1="3840" />
            <wire x2="4992" y1="1952" y2="1952" x1="3840" />
        </branch>
        <bustap x2="2592" y1="1808" y2="1808" x1="2688" />
        <bustap x2="2592" y1="1872" y2="1872" x1="2688" />
        <bustap x2="2592" y1="1936" y2="1936" x1="2688" />
        <bustap x2="2592" y1="2000" y2="2000" x1="2688" />
        <bustap x2="2592" y1="2064" y2="2064" x1="2688" />
        <bustap x2="2592" y1="1584" y2="1584" x1="2688" />
        <branch name="Qb">
            <wire x2="2592" y1="1808" y2="1808" x1="2464" />
        </branch>
        <branch name="Qa">
            <wire x2="2592" y1="1872" y2="1872" x1="2464" />
        </branch>
        <branch name="Qd">
            <wire x2="2592" y1="1936" y2="1936" x1="2464" />
        </branch>
        <branch name="Qc">
            <wire x2="2592" y1="2000" y2="2000" x1="2464" />
        </branch>
        <branch name="Rc_4">
            <wire x2="2592" y1="2064" y2="2064" x1="2464" />
        </branch>
        <instance x="2096" y="1712" name="M9_1" orien="R0">
        </instance>
        <branch name="button_out(1)">
            <wire x2="1616" y1="1616" y2="1632" x1="1616" />
            <wire x2="2096" y1="1616" y2="1616" x1="1616" />
        </branch>
        <branch name="button_out(0)">
            <wire x2="2096" y1="1552" y2="1552" x1="1616" />
        </branch>
        <instance x="1456" y="1520" name="M8" orien="R0">
        </instance>
        <branch name="Rc_32">
            <wire x2="2592" y1="1488" y2="1488" x1="2480" />
        </branch>
        <branch name="Co">
            <wire x2="2592" y1="1584" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="1664" x1="2512" />
            <wire x2="3392" y1="1664" y2="1664" x1="2512" />
            <wire x2="3392" y1="1104" y2="1104" x1="3360" />
            <wire x2="3392" y1="1104" y2="1664" x1="3392" />
        </branch>
        <branch name="XLXN_55(31:0)">
            <wire x2="3728" y1="1680" y2="1680" x1="2480" />
            <wire x2="4976" y1="1216" y2="1216" x1="3728" />
            <wire x2="3728" y1="1216" y2="1680" x1="3728" />
        </branch>
        <instance x="3792" y="1696" name="M11" orien="R0">
        </instance>
        <bustap x2="3680" y1="1408" y2="1408" x1="3584" />
        <bustap x2="3680" y1="1472" y2="1472" x1="3584" />
        <bustap x2="3680" y1="1536" y2="1536" x1="3584" />
        <bustap x2="3680" y1="1600" y2="1600" x1="3584" />
        <branch name="Bi(12)">
            <wire x2="3792" y1="1408" y2="1408" x1="3680" />
        </branch>
        <branch name="Bi(2:0)">
            <wire x2="3792" y1="1472" y2="1472" x1="3680" />
        </branch>
        <branch name="Bi(6:4)">
            <wire x2="3792" y1="1536" y2="1536" x1="3680" />
        </branch>
        <branch name="Bi(10:8)">
            <wire x2="3792" y1="1600" y2="1600" x1="3680" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2736" y1="1152" y2="1152" x1="2384" />
            <wire x2="3408" y1="1008" y2="1008" x1="2736" />
            <wire x2="3408" y1="1008" y2="1120" x1="3408" />
            <wire x2="3584" y1="1120" y2="1120" x1="3408" />
            <wire x2="4976" y1="1120" y2="1120" x1="3584" />
            <wire x2="3584" y1="1120" y2="1408" x1="3584" />
            <wire x2="3584" y1="1408" y2="1472" x1="3584" />
            <wire x2="3584" y1="1472" y2="1536" x1="3584" />
            <wire x2="3584" y1="1536" y2="1600" x1="3584" />
            <wire x2="2736" y1="1008" y2="1152" x1="2736" />
        </branch>
        <instance x="2560" y="1024" name="M10" orien="R0">
        </instance>
        <branch name="XLXN_65(31:0)">
            <wire x2="2384" y1="560" y2="992" x1="2384" />
            <wire x2="2560" y1="992" y2="992" x1="2384" />
            <wire x2="4656" y1="560" y2="560" x1="2384" />
            <wire x2="4656" y1="560" y2="1280" x1="4656" />
            <wire x2="4576" y1="1280" y2="1280" x1="4176" />
            <wire x2="4656" y1="1280" y2="1280" x1="4576" />
            <wire x2="4576" y1="1264" y2="1280" x1="4576" />
            <wire x2="4976" y1="1264" y2="1264" x1="4576" />
        </branch>
        <branch name="XLXN_66(31:0)">
            <wire x2="3024" y1="1056" y2="1056" x1="2896" />
            <wire x2="2896" y1="1056" y2="1104" x1="2896" />
            <wire x2="2976" y1="1104" y2="1104" x1="2896" />
            <wire x2="3024" y1="864" y2="864" x1="2944" />
            <wire x2="3024" y1="864" y2="1056" x1="3024" />
        </branch>
        <branch name="Bi(13)">
            <wire x2="2560" y1="864" y2="864" x1="2160" />
        </branch>
        <branch name="XLXN_12(31:0)">
            <wire x2="1280" y1="1728" y2="2352" x1="1280" />
            <wire x2="1312" y1="2352" y2="2352" x1="1280" />
            <wire x2="2032" y1="1728" y2="1728" x1="1280" />
            <wire x2="2544" y1="1728" y2="1728" x1="2032" />
            <wire x2="2096" y1="1680" y2="1680" x1="2032" />
            <wire x2="2032" y1="1680" y2="1728" x1="2032" />
            <wire x2="2544" y1="1088" y2="1088" x1="2384" />
            <wire x2="2544" y1="1088" y2="1728" x1="2544" />
            <wire x2="2672" y1="1088" y2="1088" x1="2544" />
            <wire x2="2560" y1="928" y2="928" x1="2544" />
            <wire x2="2544" y1="928" y2="1040" x1="2544" />
            <wire x2="2672" y1="1040" y2="1040" x1="2544" />
            <wire x2="3424" y1="1040" y2="1040" x1="2672" />
            <wire x2="3424" y1="1040" y2="1072" x1="3424" />
            <wire x2="4976" y1="1072" y2="1072" x1="3424" />
            <wire x2="2672" y1="1040" y2="1088" x1="2672" />
        </branch>
        <branch name="XLXN_70(31:0)">
            <wire x2="3536" y1="1296" y2="1296" x1="3360" />
            <wire x2="3536" y1="1296" y2="1664" x1="3536" />
            <wire x2="3792" y1="1664" y2="1664" x1="3536" />
            <wire x2="4976" y1="1168" y2="1168" x1="3536" />
            <wire x2="3536" y1="1168" y2="1296" x1="3536" />
        </branch>
        <branch name="button_out(3)">
            <wire x2="3792" y1="1280" y2="1280" x1="3680" />
        </branch>
        <branch name="button_out(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2224" type="branch" />
            <wire x2="1168" y1="2224" y2="2224" x1="1088" />
            <wire x2="1312" y1="2224" y2="2224" x1="1168" />
            <wire x2="1312" y1="2160" y2="2160" x1="1168" />
            <wire x2="1168" y1="2160" y2="2224" x1="1168" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1264" y1="1808" y2="2096" x1="1264" />
            <wire x2="1312" y1="2096" y2="2096" x1="1264" />
            <wire x2="1856" y1="1808" y2="1808" x1="1264" />
            <wire x2="2080" y1="1808" y2="1808" x1="1856" />
            <wire x2="1856" y1="1488" y2="1488" x1="1840" />
            <wire x2="2096" y1="1488" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="1808" x1="1856" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1200" y1="848" y2="2288" x1="1200" />
            <wire x2="1312" y1="2288" y2="2288" x1="1200" />
            <wire x2="2336" y1="848" y2="848" x1="1200" />
            <wire x2="2352" y1="848" y2="848" x1="2336" />
            <wire x2="2864" y1="848" y2="848" x1="2352" />
            <wire x2="2400" y1="736" y2="736" x1="2336" />
            <wire x2="2336" y1="736" y2="848" x1="2336" />
            <wire x2="2352" y1="816" y2="848" x1="2352" />
            <wire x2="3520" y1="816" y2="816" x1="2352" />
            <wire x2="4976" y1="816" y2="816" x1="3520" />
            <wire x2="3520" y1="816" y2="1344" x1="3520" />
            <wire x2="3792" y1="1344" y2="1344" x1="3520" />
            <wire x2="2864" y1="208" y2="208" x1="2720" />
            <wire x2="2864" y1="208" y2="848" x1="2864" />
        </branch>
        <branch name="button_out(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1968" type="branch" />
            <wire x2="1312" y1="1968" y2="1968" x1="1136" />
        </branch>
        <branch name="button_out(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2032" type="branch" />
            <wire x2="1312" y1="2032" y2="2032" x1="1136" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="2976" y1="1200" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1760" x1="2896" />
            <wire x2="4256" y1="1760" y2="1760" x1="2896" />
            <wire x2="4256" y1="1664" y2="1664" x1="4176" />
            <wire x2="4256" y1="1664" y2="1760" x1="4256" />
        </branch>
        <branch name="XLXN_80(31:0)">
            <wire x2="1776" y1="1968" y2="1968" x1="1696" />
            <wire x2="1776" y1="1968" y2="2176" x1="1776" />
            <wire x2="4240" y1="2176" y2="2176" x1="1776" />
            <wire x2="4240" y1="1312" y2="2176" x1="4240" />
            <wire x2="4976" y1="1312" y2="1312" x1="4240" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2432" type="branch" />
            <wire x2="2624" y1="2432" y2="2432" x1="2464" />
        </branch>
        <branch name="clk_div(21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2496" type="branch" />
            <wire x2="2624" y1="2496" y2="2496" x1="2288" />
        </branch>
        <instance x="2624" y="2592" name="XLXI_11" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Time_out(15:0)">
            <wire x2="3568" y1="2288" y2="2352" x1="3568" />
            <wire x2="4272" y1="2352" y2="2352" x1="3568" />
            <wire x2="4272" y1="1360" y2="2352" x1="4272" />
            <wire x2="4976" y1="1360" y2="1360" x1="4272" />
        </branch>
        <bustap x2="3472" y1="2352" y2="2352" x1="3568" />
        <branch name="Time_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3245" y="2368" type="branch" />
            <wire x2="3248" y1="2368" y2="2368" x1="3072" />
            <wire x2="3264" y1="2368" y2="2368" x1="3248" />
            <wire x2="3264" y1="2352" y2="2368" x1="3264" />
            <wire x2="3472" y1="2352" y2="2352" x1="3264" />
        </branch>
        <branch name="s_point(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3237" y="2464" type="branch" />
            <wire x2="3232" y1="2464" y2="2464" x1="3072" />
            <wire x2="3248" y1="2464" y2="2464" x1="3232" />
            <wire x2="3376" y1="2464" y2="2464" x1="3248" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,s_point(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,clk_div(31:0)">
            <wire x2="3472" y1="2416" y2="2464" x1="3472" />
            <wire x2="4224" y1="2464" y2="2464" x1="3472" />
            <wire x2="4224" y1="976" y2="2464" x1="4224" />
            <wire x2="4976" y1="976" y2="976" x1="4224" />
        </branch>
        <bustap x2="3376" y1="2464" y2="2464" x1="3472" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,t_blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),blink(3:0),blink(3:0),blink(3:0)">
            <wire x2="3536" y1="2512" y2="2560" x1="3536" />
            <wire x2="4208" y1="2560" y2="2560" x1="3536" />
            <wire x2="4208" y1="1024" y2="2560" x1="4208" />
            <wire x2="4976" y1="1024" y2="1024" x1="4208" />
        </branch>
        <branch name="t_blink(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3201" y="2560" type="branch" />
            <wire x2="3200" y1="2560" y2="2560" x1="3072" />
            <wire x2="3344" y1="2560" y2="2560" x1="3200" />
            <wire x2="3440" y1="2560" y2="2560" x1="3344" />
        </branch>
        <bustap x2="3440" y1="2560" y2="2560" x1="3536" />
    </sheet>
</drawing>