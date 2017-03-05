<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="C" />
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
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="496" name="XLXI_1" orien="R0" />
        <instance x="1328" y="640" name="XLXI_2" orien="R0" />
        <instance x="1952" y="560" name="XLXI_3" orien="R0" />
        <instance x="1952" y="704" name="XLXI_4" orien="R0" />
        <instance x="1952" y="848" name="XLXI_5" orien="R0" />
        <instance x="1952" y="992" name="XLXI_6" orien="R0" />
        <instance x="2576" y="592" name="XLXI_7" orien="R0" />
        <instance x="2576" y="736" name="XLXI_8" orien="R0" />
        <instance x="2576" y="880" name="XLXI_9" orien="R0" />
        <instance x="2576" y="1024" name="XLXI_10" orien="R0" />
        <instance x="2576" y="1232" name="XLXI_11" orien="R0" />
        <instance x="2576" y="1360" name="XLXI_12" orien="R0" />
        <instance x="2576" y="1488" name="XLXI_13" orien="R0" />
        <instance x="2576" y="1616" name="XLXI_14" orien="R0" />
        <instance x="1952" y="1104" name="XLXI_15" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1744" y1="608" y2="608" x1="1552" />
            <wire x2="1744" y1="608" y2="640" x1="1744" />
            <wire x2="1872" y1="640" y2="640" x1="1744" />
            <wire x2="1952" y1="640" y2="640" x1="1872" />
            <wire x2="1952" y1="496" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="640" x1="1872" />
        </branch>
        <branch name="A">
            <wire x2="1248" y1="464" y2="464" x1="960" />
            <wire x2="1248" y1="464" y2="864" x1="1248" />
            <wire x2="1952" y1="864" y2="864" x1="1248" />
            <wire x2="1296" y1="464" y2="464" x1="1248" />
            <wire x2="1328" y1="464" y2="464" x1="1296" />
            <wire x2="1296" y1="464" y2="560" x1="1296" />
            <wire x2="1616" y1="560" y2="560" x1="1296" />
            <wire x2="1616" y1="560" y2="576" x1="1616" />
            <wire x2="1952" y1="576" y2="576" x1="1616" />
        </branch>
        <branch name="B">
            <wire x2="1264" y1="608" y2="608" x1="960" />
            <wire x2="1328" y1="608" y2="608" x1="1264" />
            <wire x2="1264" y1="608" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="928" x1="1264" />
            <wire x2="1568" y1="928" y2="928" x1="1264" />
            <wire x2="1952" y1="928" y2="928" x1="1568" />
            <wire x2="1952" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1744" y1="464" y2="464" x1="1552" />
            <wire x2="1744" y1="432" y2="464" x1="1744" />
            <wire x2="1824" y1="432" y2="432" x1="1744" />
            <wire x2="1952" y1="432" y2="432" x1="1824" />
            <wire x2="1824" y1="432" y2="720" x1="1824" />
            <wire x2="1952" y1="720" y2="720" x1="1824" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2368" y1="1072" y2="1072" x1="2176" />
            <wire x2="2368" y1="960" y2="1072" x1="2368" />
            <wire x2="2528" y1="960" y2="960" x1="2368" />
            <wire x2="2576" y1="960" y2="960" x1="2528" />
            <wire x2="2576" y1="528" y2="528" x1="2528" />
            <wire x2="2528" y1="528" y2="672" x1="2528" />
            <wire x2="2576" y1="672" y2="672" x1="2528" />
            <wire x2="2528" y1="672" y2="816" x1="2528" />
            <wire x2="2576" y1="816" y2="816" x1="2528" />
            <wire x2="2528" y1="816" y2="960" x1="2528" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2464" y1="464" y2="464" x1="2208" />
            <wire x2="2576" y1="464" y2="464" x1="2464" />
            <wire x2="2464" y1="464" y2="1104" x1="2464" />
            <wire x2="2576" y1="1104" y2="1104" x1="2464" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2400" y1="608" y2="608" x1="2208" />
            <wire x2="2576" y1="608" y2="608" x1="2400" />
            <wire x2="2400" y1="608" y2="1232" x1="2400" />
            <wire x2="2576" y1="1232" y2="1232" x1="2400" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2352" y1="752" y2="752" x1="2208" />
            <wire x2="2352" y1="752" y2="800" x1="2352" />
            <wire x2="2352" y1="800" y2="1360" x1="2352" />
            <wire x2="2576" y1="1360" y2="1360" x1="2352" />
            <wire x2="2576" y1="800" y2="800" x1="2352" />
            <wire x2="2576" y1="752" y2="800" x1="2576" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2288" y1="896" y2="896" x1="2208" />
            <wire x2="2576" y1="896" y2="896" x1="2288" />
            <wire x2="2288" y1="896" y2="1488" x1="2288" />
            <wire x2="2576" y1="1488" y2="1488" x1="2288" />
        </branch>
        <branch name="C">
            <wire x2="1520" y1="1168" y2="1168" x1="1024" />
            <wire x2="1872" y1="1168" y2="1168" x1="1520" />
            <wire x2="2576" y1="1168" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1296" x1="1872" />
            <wire x2="2576" y1="1296" y2="1296" x1="1872" />
            <wire x2="1872" y1="1296" y2="1408" x1="1872" />
            <wire x2="1872" y1="1408" y2="1424" x1="1872" />
            <wire x2="2576" y1="1424" y2="1424" x1="1872" />
            <wire x2="1872" y1="1424" y2="1552" x1="1872" />
            <wire x2="2576" y1="1552" y2="1552" x1="1872" />
            <wire x2="1952" y1="1072" y2="1072" x1="1872" />
            <wire x2="1872" y1="1072" y2="1168" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="960" y="464" name="A" orien="R180" />
        <iomarker fontsize="28" x="960" y="608" name="B" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1168" name="C" orien="R180" />
        <branch name="D0">
            <wire x2="2864" y1="496" y2="496" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="496" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2864" y1="640" y2="640" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="640" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2864" y1="784" y2="784" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="784" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2864" y1="928" y2="928" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="928" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2864" y1="1136" y2="1136" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1136" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2864" y1="1264" y2="1264" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1264" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2864" y1="1392" y2="1392" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1392" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2864" y1="1520" y2="1520" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1520" name="D7" orien="R0" />
    </sheet>
</drawing>