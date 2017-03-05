<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Sn" />
        <signal name="Cp" />
        <signal name="D" />
        <signal name="Rn" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
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
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Rn" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="NA6">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="NA5">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
        <block symbolname="nand3" name="NA4">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="NA3">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand3" name="NA2">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand3" name="NA1">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q">
            <wire x2="1792" y1="1312" y2="1312" x1="1408" />
            <wire x2="1408" y1="1312" y2="1408" x1="1408" />
            <wire x2="1520" y1="1408" y2="1408" x1="1408" />
            <wire x2="1792" y1="1168" y2="1168" x1="1776" />
            <wire x2="1872" y1="1168" y2="1168" x1="1792" />
            <wire x2="1792" y1="1168" y2="1312" x1="1792" />
        </branch>
        <branch name="Qn">
            <wire x2="1456" y1="1232" y2="1376" x1="1456" />
            <wire x2="1808" y1="1376" y2="1376" x1="1456" />
            <wire x2="1808" y1="1376" y2="1472" x1="1808" />
            <wire x2="1872" y1="1472" y2="1472" x1="1808" />
            <wire x2="1520" y1="1232" y2="1232" x1="1456" />
            <wire x2="1808" y1="1472" y2="1472" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1168" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1472" name="Qn" orien="R0" />
        <instance x="1520" y="1296" name="NA6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1520" y="1600" name="NA5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="944" y="1296" name="NA4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="384" y="1280" name="NA2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="384" y="1632" name="NA1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="960" y="1616" name="NA3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="Sn">
            <wire x2="240" y1="976" y2="976" x1="144" />
            <wire x2="240" y1="976" y2="1152" x1="240" />
            <wire x2="384" y1="1152" y2="1152" x1="240" />
            <wire x2="1472" y1="976" y2="976" x1="240" />
            <wire x2="1520" y1="976" y2="976" x1="1472" />
            <wire x2="1520" y1="976" y2="1104" x1="1520" />
        </branch>
        <branch name="Rn">
            <wire x2="224" y1="1664" y2="1664" x1="128" />
            <wire x2="320" y1="1664" y2="1664" x1="224" />
            <wire x2="784" y1="1664" y2="1664" x1="320" />
            <wire x2="1520" y1="1664" y2="1664" x1="784" />
            <wire x2="384" y1="1504" y2="1504" x1="320" />
            <wire x2="320" y1="1504" y2="1664" x1="320" />
            <wire x2="944" y1="1232" y2="1232" x1="784" />
            <wire x2="784" y1="1232" y2="1664" x1="784" />
            <wire x2="1520" y1="1536" y2="1664" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="144" y="976" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="128" y="1664" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="160" y="1264" name="Cp" orien="R180" />
        <branch name="Cp">
            <wire x2="256" y1="1264" y2="1264" x1="160" />
            <wire x2="688" y1="1264" y2="1264" x1="256" />
            <wire x2="688" y1="1264" y2="1552" x1="688" />
            <wire x2="960" y1="1552" y2="1552" x1="688" />
            <wire x2="944" y1="1168" y2="1168" x1="688" />
            <wire x2="688" y1="1168" y2="1264" x1="688" />
        </branch>
        <iomarker fontsize="28" x="144" y="1344" name="D" orien="R180" />
        <branch name="D">
            <wire x2="256" y1="1344" y2="1344" x1="144" />
            <wire x2="384" y1="1344" y2="1344" x1="256" />
            <wire x2="384" y1="1344" y2="1440" x1="384" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="384" y1="1568" y2="1616" x1="384" />
            <wire x2="1280" y1="1616" y2="1616" x1="384" />
            <wire x2="1280" y1="1488" y2="1488" x1="1216" />
            <wire x2="1360" y1="1488" y2="1488" x1="1280" />
            <wire x2="1280" y1="1488" y2="1616" x1="1280" />
            <wire x2="1360" y1="1472" y2="1488" x1="1360" />
            <wire x2="1520" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="784" y1="1152" y2="1152" x1="640" />
            <wire x2="784" y1="1104" y2="1152" x1="784" />
            <wire x2="944" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1280" y1="1040" y2="1040" x1="320" />
            <wire x2="1280" y1="1040" y2="1168" x1="1280" />
            <wire x2="1520" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1344" x1="1280" />
            <wire x2="320" y1="1040" y2="1088" x1="320" />
            <wire x2="384" y1="1088" y2="1088" x1="320" />
            <wire x2="1280" y1="1344" y2="1344" x1="848" />
            <wire x2="848" y1="1344" y2="1424" x1="848" />
            <wire x2="960" y1="1424" y2="1424" x1="848" />
            <wire x2="1280" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="384" y1="1216" y2="1328" x1="384" />
            <wire x2="656" y1="1328" y2="1328" x1="384" />
            <wire x2="656" y1="1328" y2="1504" x1="656" />
            <wire x2="800" y1="1504" y2="1504" x1="656" />
            <wire x2="656" y1="1504" y2="1504" x1="640" />
            <wire x2="800" y1="1488" y2="1504" x1="800" />
            <wire x2="960" y1="1488" y2="1488" x1="800" />
        </branch>
    </sheet>
</drawing>