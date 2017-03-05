<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_8" />
        <signal name="A" />
        <signal name="B" />
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
        <signal name="C" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="352" name="XLXI_1" orien="R0" />
        <instance x="832" y="816" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1440" y="448" name="XLXI_4" orien="R0" />
        <instance x="1440" y="912" name="XLXI_5" orien="R0" />
        <instance x="1440" y="672" name="XLXI_6" orien="R0" />
        <instance x="1440" y="1088" name="XLXI_7" orien="R0" />
        <instance x="2240" y="496" name="XLXI_8" orien="R0" />
        <instance x="2240" y="672" name="XLXI_9" orien="R0" />
        <instance x="2240" y="848" name="XLXI_10" orien="R0" />
        <instance x="2240" y="1008" name="XLXI_11" orien="R0" />
        <instance x="2240" y="1168" name="XLXI_12" orien="R0" />
        <instance x="2240" y="1504" name="XLXI_14" orien="R0" />
        <instance x="2240" y="1696" name="XLXI_15" orien="R0" />
        <instance x="2240" y="1328" name="XLXI_13" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="320" y2="320" x1="1056" />
            <wire x2="1440" y1="320" y2="320" x1="1296" />
            <wire x2="1296" y1="320" y2="336" x1="1296" />
            <wire x2="1408" y1="336" y2="336" x1="1296" />
            <wire x2="1408" y1="336" y2="784" x1="1408" />
            <wire x2="1440" y1="784" y2="784" x1="1408" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="784" y2="784" x1="1056" />
            <wire x2="1344" y1="784" y2="784" x1="1248" />
            <wire x2="1248" y1="384" y2="784" x1="1248" />
            <wire x2="1440" y1="384" y2="384" x1="1248" />
            <wire x2="1344" y1="608" y2="784" x1="1344" />
            <wire x2="1440" y1="608" y2="608" x1="1344" />
        </branch>
        <branch name="A">
            <wire x2="816" y1="400" y2="400" x1="656" />
            <wire x2="816" y1="400" y2="544" x1="816" />
            <wire x2="1440" y1="544" y2="544" x1="816" />
            <wire x2="816" y1="544" y2="960" x1="816" />
            <wire x2="1440" y1="960" y2="960" x1="816" />
            <wire x2="832" y1="320" y2="320" x1="816" />
            <wire x2="816" y1="320" y2="400" x1="816" />
        </branch>
        <branch name="B">
            <wire x2="784" y1="784" y2="784" x1="656" />
            <wire x2="832" y1="784" y2="784" x1="784" />
            <wire x2="784" y1="784" y2="880" x1="784" />
            <wire x2="1104" y1="880" y2="880" x1="784" />
            <wire x2="1104" y1="880" y2="1024" x1="1104" />
            <wire x2="1440" y1="1024" y2="1024" x1="1104" />
            <wire x2="1104" y1="848" y2="880" x1="1104" />
            <wire x2="1440" y1="848" y2="848" x1="1104" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1968" y1="352" y2="352" x1="1696" />
            <wire x2="1968" y1="352" y2="368" x1="1968" />
            <wire x2="2240" y1="368" y2="368" x1="1968" />
            <wire x2="1968" y1="368" y2="1040" x1="1968" />
            <wire x2="2240" y1="1040" y2="1040" x1="1968" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1952" y1="576" y2="576" x1="1696" />
            <wire x2="1952" y1="576" y2="1200" x1="1952" />
            <wire x2="2240" y1="1200" y2="1200" x1="1952" />
            <wire x2="1952" y1="544" y2="576" x1="1952" />
            <wire x2="2240" y1="544" y2="544" x1="1952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1936" y1="816" y2="816" x1="1696" />
            <wire x2="1936" y1="816" y2="1376" x1="1936" />
            <wire x2="2240" y1="1376" y2="1376" x1="1936" />
            <wire x2="1936" y1="720" y2="816" x1="1936" />
            <wire x2="2240" y1="720" y2="720" x1="1936" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1920" y1="992" y2="992" x1="1696" />
            <wire x2="1920" y1="992" y2="1568" x1="1920" />
            <wire x2="2240" y1="1568" y2="1568" x1="1920" />
            <wire x2="1920" y1="880" y2="992" x1="1920" />
            <wire x2="2240" y1="880" y2="880" x1="1920" />
        </branch>
        <branch name="C">
            <wire x2="1312" y1="1312" y2="1312" x1="976" />
            <wire x2="1312" y1="1312" y2="1632" x1="1312" />
            <wire x2="2240" y1="1632" y2="1632" x1="1312" />
            <wire x2="1776" y1="1312" y2="1312" x1="1312" />
            <wire x2="1776" y1="1312" y2="1440" x1="1776" />
            <wire x2="2240" y1="1440" y2="1440" x1="1776" />
            <wire x2="1312" y1="1216" y2="1312" x1="1312" />
            <wire x2="2240" y1="1104" y2="1104" x1="1776" />
            <wire x2="1776" y1="1104" y2="1264" x1="1776" />
            <wire x2="2240" y1="1264" y2="1264" x1="1776" />
            <wire x2="1776" y1="1264" y2="1312" x1="1776" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1888" y1="1216" y2="1216" x1="1536" />
            <wire x2="2240" y1="432" y2="432" x1="1888" />
            <wire x2="1888" y1="432" y2="608" x1="1888" />
            <wire x2="2240" y1="608" y2="608" x1="1888" />
            <wire x2="1888" y1="608" y2="784" x1="1888" />
            <wire x2="2240" y1="784" y2="784" x1="1888" />
            <wire x2="1888" y1="784" y2="944" x1="1888" />
            <wire x2="1888" y1="944" y2="1216" x1="1888" />
            <wire x2="2240" y1="944" y2="944" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="976" y="1312" name="C" orien="R180" />
        <iomarker fontsize="28" x="656" y="784" name="B" orien="R180" />
        <iomarker fontsize="28" x="656" y="400" name="A" orien="R180" />
        <branch name="D0">
            <wire x2="2528" y1="400" y2="400" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="400" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2528" y1="576" y2="576" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="576" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2528" y1="752" y2="752" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="752" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2528" y1="912" y2="912" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="912" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2528" y1="1072" y2="1072" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1072" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2528" y1="1232" y2="1232" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1232" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2528" y1="1408" y2="1408" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1408" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2528" y1="1600" y2="1600" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1600" name="D7" orien="R0" />
    </sheet>
</drawing>