<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C0" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="C1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="P1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="G1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C2" />
        <signal name="P2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="G2" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="C3" />
        <signal name="GP" />
        <signal name="P3" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="G3" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="GG" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="G1" />
        <port polarity="Output" name="C2" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GG" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="C0" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="P3" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="480" y="208" name="XLXI_1" orien="R0" />
        <instance x="880" y="352" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="800" y1="112" y2="112" x1="736" />
            <wire x2="800" y1="112" y2="224" x1="800" />
            <wire x2="880" y1="224" y2="224" x1="800" />
        </branch>
        <branch name="C0">
            <wire x2="400" y1="80" y2="80" x1="320" />
            <wire x2="480" y1="80" y2="80" x1="400" />
            <wire x2="400" y1="80" y2="448" x1="400" />
            <wire x2="512" y1="448" y2="448" x1="400" />
            <wire x2="400" y1="448" y2="736" x1="400" />
            <wire x2="576" y1="736" y2="736" x1="400" />
        </branch>
        <branch name="P0">
            <wire x2="432" y1="144" y2="144" x1="320" />
            <wire x2="480" y1="144" y2="144" x1="432" />
            <wire x2="432" y1="144" y2="384" x1="432" />
            <wire x2="512" y1="384" y2="384" x1="432" />
            <wire x2="432" y1="384" y2="800" x1="432" />
            <wire x2="576" y1="800" y2="800" x1="432" />
            <wire x2="432" y1="800" y2="1616" x1="432" />
            <wire x2="992" y1="1616" y2="1616" x1="432" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="C0" orien="R180" />
        <iomarker fontsize="28" x="320" y="144" name="P0" orien="R180" />
        <branch name="G0">
            <wire x2="368" y1="288" y2="288" x1="256" />
            <wire x2="880" y1="288" y2="288" x1="368" />
            <wire x2="368" y1="288" y2="576" x1="368" />
            <wire x2="512" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="1136" x1="368" />
            <wire x2="576" y1="1136" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="2080" x1="368" />
            <wire x2="656" y1="2080" y2="2080" x1="368" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="G0" orien="R180" />
        <branch name="C1">
            <wire x2="1632" y1="256" y2="256" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1632" y="256" name="C1" orien="R0" />
        <instance x="512" y="576" name="XLXI_5" orien="R0" />
        <instance x="512" y="704" name="XLXI_4" orien="R0" />
        <instance x="912" y="736" name="XLXI_6" orien="R0" />
        <branch name="P1">
            <wire x2="336" y1="512" y2="512" x1="256" />
            <wire x2="512" y1="512" y2="512" x1="336" />
            <wire x2="336" y1="512" y2="640" x1="336" />
            <wire x2="512" y1="640" y2="640" x1="336" />
            <wire x2="336" y1="640" y2="864" x1="336" />
            <wire x2="576" y1="864" y2="864" x1="336" />
            <wire x2="336" y1="864" y2="1072" x1="336" />
            <wire x2="576" y1="1072" y2="1072" x1="336" />
            <wire x2="336" y1="1072" y2="1680" x1="336" />
            <wire x2="992" y1="1680" y2="1680" x1="336" />
            <wire x2="336" y1="1680" y2="2016" x1="336" />
            <wire x2="656" y1="2016" y2="2016" x1="336" />
        </branch>
        <iomarker fontsize="28" x="256" y="512" name="P1" orien="R180" />
        <branch name="G1">
            <wire x2="304" y1="704" y2="704" x1="224" />
            <wire x2="912" y1="704" y2="704" x1="304" />
            <wire x2="304" y1="704" y2="1280" x1="304" />
            <wire x2="560" y1="1280" y2="1280" x1="304" />
            <wire x2="304" y1="1280" y2="2288" x1="304" />
            <wire x2="656" y1="2288" y2="2288" x1="304" />
            <wire x2="912" y1="672" y2="704" x1="912" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="G1" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="912" y1="448" y2="448" x1="768" />
            <wire x2="912" y1="448" y2="544" x1="912" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="912" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="C2">
            <wire x2="1664" y1="608" y2="608" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1664" y="608" name="C2" orien="R0" />
        <instance x="976" y="1264" name="XLXI_7" orien="R0" />
        <instance x="576" y="992" name="XLXI_8" orien="R0" />
        <instance x="576" y="1200" name="XLXI_9" orien="R0" />
        <instance x="560" y="1344" name="XLXI_10" orien="R0" />
        <branch name="P2">
            <wire x2="448" y1="928" y2="928" x1="192" />
            <wire x2="576" y1="928" y2="928" x1="448" />
            <wire x2="448" y1="928" y2="1008" x1="448" />
            <wire x2="576" y1="1008" y2="1008" x1="448" />
            <wire x2="448" y1="1008" y2="1216" x1="448" />
            <wire x2="560" y1="1216" y2="1216" x1="448" />
            <wire x2="448" y1="1216" y2="1744" x1="448" />
            <wire x2="992" y1="1744" y2="1744" x1="448" />
            <wire x2="448" y1="1744" y2="1952" x1="448" />
            <wire x2="656" y1="1952" y2="1952" x1="448" />
            <wire x2="448" y1="1952" y2="2224" x1="448" />
            <wire x2="656" y1="2224" y2="2224" x1="448" />
        </branch>
        <iomarker fontsize="28" x="192" y="928" name="P2" orien="R180" />
        <branch name="G2">
            <wire x2="400" y1="1376" y2="1376" x1="176" />
            <wire x2="976" y1="1376" y2="1376" x1="400" />
            <wire x2="400" y1="1376" y2="2464" x1="400" />
            <wire x2="656" y1="2464" y2="2464" x1="400" />
            <wire x2="976" y1="1200" y2="1376" x1="976" />
        </branch>
        <iomarker fontsize="28" x="176" y="1376" name="G2" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="976" y1="832" y2="832" x1="832" />
            <wire x2="976" y1="832" y2="1008" x1="976" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="976" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="896" y1="1248" y2="1248" x1="816" />
            <wire x2="896" y1="1136" y2="1248" x1="896" />
            <wire x2="976" y1="1136" y2="1136" x1="896" />
        </branch>
        <branch name="C3">
            <wire x2="1728" y1="1104" y2="1104" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1104" name="C3" orien="R0" />
        <instance x="992" y="1872" name="XLXI_11" orien="R0" />
        <branch name="GP">
            <wire x2="1776" y1="1712" y2="1712" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1712" name="GP" orien="R0" />
        <branch name="P3">
            <wire x2="576" y1="1808" y2="1808" x1="208" />
            <wire x2="992" y1="1808" y2="1808" x1="576" />
            <wire x2="576" y1="1808" y2="1888" x1="576" />
            <wire x2="656" y1="1888" y2="1888" x1="576" />
            <wire x2="576" y1="1888" y2="2160" x1="576" />
            <wire x2="656" y1="2160" y2="2160" x1="576" />
            <wire x2="576" y1="2160" y2="2400" x1="576" />
            <wire x2="656" y1="2400" y2="2400" x1="576" />
        </branch>
        <iomarker fontsize="28" x="208" y="1808" name="P3" orien="R180" />
        <instance x="656" y="2144" name="XLXI_12" orien="R0" />
        <instance x="656" y="2352" name="XLXI_13" orien="R0" />
        <instance x="656" y="2528" name="XLXI_14" orien="R0" />
        <instance x="1184" y="2400" name="XLXI_15" orien="R0" />
        <branch name="G3">
            <wire x2="1184" y1="2608" y2="2608" x1="240" />
            <wire x2="1184" y1="2336" y2="2608" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="240" y="2608" name="G3" orien="R180" />
        <branch name="XLXN_44">
            <wire x2="1184" y1="1984" y2="1984" x1="912" />
            <wire x2="1184" y1="1984" y2="2144" x1="1184" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="928" y1="2224" y2="2224" x1="912" />
            <wire x2="1184" y1="2208" y2="2208" x1="928" />
            <wire x2="928" y1="2208" y2="2224" x1="928" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1040" y1="2432" y2="2432" x1="912" />
            <wire x2="1040" y1="2272" y2="2432" x1="1040" />
            <wire x2="1184" y1="2272" y2="2272" x1="1040" />
        </branch>
        <branch name="GG">
            <wire x2="1856" y1="2240" y2="2240" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2240" name="GG" orien="R0" />
    </sheet>
</drawing>