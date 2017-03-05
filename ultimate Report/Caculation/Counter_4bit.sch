<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Qb" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Qa" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="clk" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="Qd" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="Qc" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="Rc" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qa" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Rc" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_85" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="nor4" name="XLXI_27">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_31">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_32">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="960" name="XLXI_4" orien="R0" />
        <instance x="1136" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1136" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1744" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1744" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1136" y1="832" y2="832" x1="864" />
        </branch>
        <iomarker fontsize="28" x="2384" y="576" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1136" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="2416" y="320" name="Qa" orien="R0" />
        <branch name="clk">
            <wire x2="1680" y1="384" y2="384" x1="176" />
            <wire x2="1680" y1="384" y2="448" x1="1680" />
            <wire x2="1680" y1="448" y2="704" x1="1680" />
            <wire x2="1680" y1="704" y2="992" x1="1680" />
            <wire x2="1744" y1="992" y2="992" x1="1680" />
            <wire x2="1680" y1="992" y2="1280" x1="1680" />
            <wire x2="1744" y1="1280" y2="1280" x1="1680" />
            <wire x2="1744" y1="704" y2="704" x1="1680" />
            <wire x2="1744" y1="448" y2="448" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="176" y="384" name="clk" orien="R180" />
        <instance x="1744" y="576" name="XLXI_19" orien="R0" />
        <instance x="1744" y="832" name="XLXI_20" orien="R0" />
        <instance x="1744" y="1120" name="XLXI_21" orien="R0" />
        <branch name="Qb">
            <wire x2="2240" y1="784" y2="784" x1="1504" />
            <wire x2="2240" y1="576" y2="576" x1="2128" />
            <wire x2="2384" y1="576" y2="576" x1="2240" />
            <wire x2="2240" y1="576" y2="784" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2400" y="864" name="Qc" orien="R0" />
        <instance x="624" y="1232" name="XLXI_31" orien="R0" />
        <instance x="608" y="928" name="XLXI_32" orien="R0" />
        <branch name="Rc">
            <wire x2="1104" y1="1472" y2="1472" x1="960" />
        </branch>
        <branch name="Qa">
            <wire x2="992" y1="448" y2="448" x1="896" />
            <wire x2="992" y1="448" y2="544" x1="992" />
            <wire x2="1136" y1="544" y2="544" x1="992" />
            <wire x2="1168" y1="448" y2="448" x1="992" />
            <wire x2="1168" y1="192" y2="448" x1="1168" />
            <wire x2="2240" y1="192" y2="192" x1="1168" />
            <wire x2="2240" y1="192" y2="320" x1="2240" />
            <wire x2="2416" y1="320" y2="320" x1="2240" />
            <wire x2="2240" y1="320" y2="320" x1="2128" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="592" y1="960" y2="1040" x1="592" />
            <wire x2="624" y1="1040" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1440" x1="592" />
            <wire x2="704" y1="1440" y2="1440" x1="592" />
            <wire x2="944" y1="960" y2="960" x1="592" />
            <wire x2="944" y1="960" y2="992" x1="944" />
            <wire x2="1168" y1="992" y2="992" x1="944" />
            <wire x2="1136" y1="896" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="960" x1="944" />
        </branch>
        <branch name="Qc">
            <wire x2="1472" y1="992" y2="992" x1="1392" />
            <wire x2="1472" y1="992" y2="1072" x1="1472" />
            <wire x2="2192" y1="1072" y2="1072" x1="1472" />
            <wire x2="2192" y1="864" y2="864" x1="2128" />
            <wire x2="2400" y1="864" y2="864" x1="2192" />
            <wire x2="2192" y1="864" y2="1072" x1="2192" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="944" y1="1248" y2="1248" x1="704" />
            <wire x2="992" y1="1248" y2="1248" x1="944" />
            <wire x2="704" y1="1248" y2="1376" x1="704" />
            <wire x2="944" y1="1168" y2="1248" x1="944" />
            <wire x2="1136" y1="1168" y2="1168" x1="944" />
        </branch>
        <branch name="Qd">
            <wire x2="1296" y1="1248" y2="1248" x1="1216" />
            <wire x2="1296" y1="1248" y2="1392" x1="1296" />
            <wire x2="2208" y1="1392" y2="1392" x1="1296" />
            <wire x2="2160" y1="1152" y2="1152" x1="2128" />
            <wire x2="2160" y1="1136" y2="1152" x1="2160" />
            <wire x2="2208" y1="1136" y2="1136" x1="2160" />
            <wire x2="2368" y1="1136" y2="1136" x1="2208" />
            <wire x2="2208" y1="1136" y2="1392" x1="2208" />
        </branch>
        <instance x="1136" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1392" y="960" name="XLXI_34" orien="R180" />
        <instance x="1504" y="752" name="XLXI_36" orien="R180" />
        <branch name="XLXN_86">
            <wire x2="528" y1="736" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="1104" x1="528" />
            <wire x2="624" y1="1104" y2="1104" x1="528" />
            <wire x2="528" y1="1104" y2="1504" x1="528" />
            <wire x2="704" y1="1504" y2="1504" x1="528" />
            <wire x2="608" y1="800" y2="800" x1="528" />
            <wire x2="1024" y1="736" y2="736" x1="528" />
            <wire x2="1024" y1="736" y2="784" x1="1024" />
            <wire x2="1280" y1="784" y2="784" x1="1024" />
            <wire x2="1136" y1="608" y2="608" x1="1024" />
            <wire x2="1024" y1="608" y2="736" x1="1024" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1744" y1="320" y2="320" x1="496" />
            <wire x2="496" y1="320" y2="448" x1="496" />
            <wire x2="672" y1="448" y2="448" x1="496" />
            <wire x2="496" y1="448" y2="864" x1="496" />
            <wire x2="608" y1="864" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="1168" x1="496" />
            <wire x2="624" y1="1168" y2="1168" x1="496" />
            <wire x2="496" y1="1168" y2="1568" x1="496" />
            <wire x2="704" y1="1568" y2="1568" x1="496" />
        </branch>
        <instance x="896" y="416" name="XLXI_33" orien="R180" />
        <instance x="1216" y="1216" name="XLXI_35" orien="R180" />
        <instance x="1744" y="1408" name="XLXI_22" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1408" y1="1136" y2="1136" x1="1392" />
            <wire x2="1408" y1="1136" y2="1152" x1="1408" />
            <wire x2="1744" y1="1152" y2="1152" x1="1408" />
        </branch>
        <instance x="704" y="1632" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1472" name="Rc" orien="R0" />
    </sheet>
</drawing>