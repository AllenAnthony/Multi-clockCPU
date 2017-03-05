<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="G_2A" />
        <signal name="G_2B" />
        <signal name="G" />
        <signal name="Y0_" />
        <signal name="Y1_" />
        <signal name="Y2_" />
        <signal name="Y3_" />
        <signal name="Y4_" />
        <signal name="Y5_" />
        <signal name="Y6_" />
        <signal name="Y7_" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G_2A" />
        <port polarity="Input" name="G_2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Y0_" />
        <port polarity="Output" name="Y1_" />
        <port polarity="Output" name="Y2_" />
        <port polarity="Output" name="Y3_" />
        <port polarity="Output" name="Y4_" />
        <port polarity="Output" name="Y5_" />
        <port polarity="Output" name="Y6_" />
        <port polarity="Output" name="Y7_" />
        <blockdef name="decorder38">
            <timestamp>2015-10-27T2:1:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="decorder38" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_26" name="D0" />
            <blockpin signalname="XLXN_27" name="D1" />
            <blockpin signalname="XLXN_28" name="D2" />
            <blockpin signalname="XLXN_29" name="D3" />
            <blockpin signalname="XLXN_30" name="D4" />
            <blockpin signalname="XLXN_31" name="D5" />
            <blockpin signalname="XLXN_32" name="D6" />
            <blockpin signalname="XLXN_40" name="D7" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="G_2A" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="G_2B" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="G" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Y0_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Y1_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Y2_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="Y3_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="Y4_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="Y5_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Y6_" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Y7_" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="1104" y1="544" y2="544" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="544" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1104" y1="768" y2="768" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="768" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1104" y1="992" y2="992" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="992" name="C" orien="R180" />
        <instance x="1152" y="1584" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1760" name="XLXI_3" orien="R0" />
        <branch name="G_2A">
            <wire x2="1152" y1="1552" y2="1552" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1552" name="G_2A" orien="R180" />
        <branch name="G_2B">
            <wire x2="1152" y1="1728" y2="1728" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1728" name="G_2B" orien="R180" />
        <branch name="G">
            <wire x2="1552" y1="1840" y2="1840" x1="1072" />
            <wire x2="1552" y1="1744" y2="1840" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1840" name="G" orien="R180" />
        <instance x="2624" y="560" name="XLXI_5" orien="R0" />
        <instance x="2624" y="752" name="XLXI_6" orien="R0" />
        <instance x="2624" y="944" name="XLXI_7" orien="R0" />
        <instance x="2624" y="1152" name="XLXI_8" orien="R0" />
        <instance x="2624" y="1312" name="XLXI_9" orien="R0" />
        <instance x="2624" y="1504" name="XLXI_10" orien="R0" />
        <instance x="2624" y="1680" name="XLXI_11" orien="R0" />
        <instance x="2624" y="1872" name="XLXI_12" orien="R0" />
        <branch name="Y0_">
            <wire x2="2912" y1="464" y2="464" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="464" name="Y0_" orien="R0" />
        <branch name="Y1_">
            <wire x2="2912" y1="656" y2="656" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="656" name="Y1_" orien="R0" />
        <branch name="Y2_">
            <wire x2="2912" y1="848" y2="848" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="Y2_" orien="R0" />
        <branch name="Y3_">
            <wire x2="2912" y1="1056" y2="1056" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1056" name="Y3_" orien="R0" />
        <branch name="Y4_">
            <wire x2="2912" y1="1216" y2="1216" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1216" name="Y4_" orien="R0" />
        <branch name="Y5_">
            <wire x2="2912" y1="1408" y2="1408" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1408" name="Y5_" orien="R0" />
        <branch name="Y6_">
            <wire x2="2912" y1="1584" y2="1584" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1584" name="Y6_" orien="R0" />
        <branch name="Y7_">
            <wire x2="2912" y1="1776" y2="1776" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1776" name="Y7_" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1552" y1="1552" y2="1552" x1="1376" />
            <wire x2="1552" y1="1552" y2="1616" x1="1552" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2320" y1="1680" y2="1680" x1="1808" />
            <wire x2="2320" y1="1680" y2="1808" x1="2320" />
            <wire x2="2624" y1="1808" y2="1808" x1="2320" />
            <wire x2="2624" y1="496" y2="496" x1="2320" />
            <wire x2="2320" y1="496" y2="688" x1="2320" />
            <wire x2="2624" y1="688" y2="688" x1="2320" />
            <wire x2="2320" y1="688" y2="880" x1="2320" />
            <wire x2="2624" y1="880" y2="880" x1="2320" />
            <wire x2="2320" y1="880" y2="1088" x1="2320" />
            <wire x2="2624" y1="1088" y2="1088" x1="2320" />
            <wire x2="2320" y1="1088" y2="1248" x1="2320" />
            <wire x2="2624" y1="1248" y2="1248" x1="2320" />
            <wire x2="2320" y1="1248" y2="1440" x1="2320" />
            <wire x2="2624" y1="1440" y2="1440" x1="2320" />
            <wire x2="2320" y1="1440" y2="1616" x1="2320" />
            <wire x2="2624" y1="1616" y2="1616" x1="2320" />
            <wire x2="2320" y1="1616" y2="1680" x1="2320" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2048" y1="544" y2="544" x1="1488" />
            <wire x2="2048" y1="432" y2="544" x1="2048" />
            <wire x2="2624" y1="432" y2="432" x1="2048" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2048" y1="608" y2="608" x1="1488" />
            <wire x2="2048" y1="608" y2="624" x1="2048" />
            <wire x2="2624" y1="624" y2="624" x1="2048" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2048" y1="672" y2="672" x1="1488" />
            <wire x2="2048" y1="672" y2="816" x1="2048" />
            <wire x2="2624" y1="816" y2="816" x1="2048" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2032" y1="736" y2="736" x1="1488" />
            <wire x2="2032" y1="736" y2="1024" x1="2032" />
            <wire x2="2624" y1="1024" y2="1024" x1="2032" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2016" y1="800" y2="800" x1="1488" />
            <wire x2="2016" y1="800" y2="1184" x1="2016" />
            <wire x2="2624" y1="1184" y2="1184" x1="2016" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2000" y1="864" y2="864" x1="1488" />
            <wire x2="2000" y1="864" y2="1376" x1="2000" />
            <wire x2="2624" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1984" y1="928" y2="928" x1="1488" />
            <wire x2="1984" y1="928" y2="1552" x1="1984" />
            <wire x2="2624" y1="1552" y2="1552" x1="1984" />
        </branch>
        <instance x="1552" y="1808" name="XLXI_4" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1392" y1="1728" y2="1728" x1="1376" />
            <wire x2="1552" y1="1680" y2="1680" x1="1392" />
            <wire x2="1392" y1="1680" y2="1728" x1="1392" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2048" y1="992" y2="992" x1="1488" />
            <wire x2="2048" y1="992" y2="1744" x1="2048" />
            <wire x2="2624" y1="1744" y2="1744" x1="2048" />
        </branch>
    </sheet>
</drawing>