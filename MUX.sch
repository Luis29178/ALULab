<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="X" />
        <signal name="I3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="Z" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="I0" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="I1" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="I3" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1680" name="XLXI_8" orien="R270" />
        <branch name="Y">
            <wire x2="1680" y1="896" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1328" x1="1680" />
            <wire x2="1792" y1="1328" y2="1328" x1="1680" />
            <wire x2="1680" y1="1328" y2="1696" x1="1680" />
            <wire x2="1744" y1="1696" y2="1696" x1="1680" />
            <wire x2="1680" y1="1696" y2="1776" x1="1680" />
            <wire x2="1792" y1="896" y2="896" x1="1680" />
            <wire x2="1744" y1="1680" y2="1696" x1="1744" />
        </branch>
        <instance x="1792" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1680" name="XLXI_7" orien="M270" />
        <branch name="X">
            <wire x2="1520" y1="1088" y2="1264" x1="1520" />
            <wire x2="1520" y1="1264" y2="1696" x1="1520" />
            <wire x2="1600" y1="1696" y2="1696" x1="1520" />
            <wire x2="1520" y1="1696" y2="1776" x1="1520" />
            <wire x2="1792" y1="1264" y2="1264" x1="1520" />
            <wire x2="1792" y1="1088" y2="1088" x1="1520" />
            <wire x2="1600" y1="1680" y2="1696" x1="1600" />
        </branch>
        <branch name="I3">
            <wire x2="1792" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2224" y1="720" y2="720" x1="2048" />
            <wire x2="2224" y1="720" y2="896" x1="2224" />
            <wire x2="2272" y1="896" y2="896" x1="2224" />
        </branch>
        <instance x="2272" y="1152" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2160" y1="896" y2="896" x1="2048" />
            <wire x2="2160" y1="896" y2="960" x1="2160" />
            <wire x2="2272" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2160" y1="1088" y2="1088" x1="2048" />
            <wire x2="2160" y1="1024" y2="1088" x1="2160" />
            <wire x2="2272" y1="1024" y2="1024" x1="2160" />
        </branch>
        <instance x="1792" y="848" name="XLXI_1" orien="R0" />
        <instance x="1792" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1792" y="1216" name="XLXI_2" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2224" y1="1264" y2="1264" x1="2048" />
            <wire x2="2224" y1="1088" y2="1152" x1="2224" />
            <wire x2="2224" y1="1152" y2="1264" x1="2224" />
            <wire x2="2272" y1="1088" y2="1088" x1="2224" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1744" y1="720" y2="1152" x1="1744" />
            <wire x2="1744" y1="1152" y2="1456" x1="1744" />
            <wire x2="1792" y1="1152" y2="1152" x1="1744" />
            <wire x2="1792" y1="720" y2="720" x1="1744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1600" y1="784" y2="800" x1="1600" />
            <wire x2="1600" y1="800" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="1456" x1="1600" />
            <wire x2="1792" y1="960" y2="960" x1="1600" />
            <wire x2="1792" y1="784" y2="784" x1="1600" />
        </branch>
        <branch name="I2">
            <wire x2="1792" y1="1024" y2="1024" x1="1440" />
        </branch>
        <branch name="I1">
            <wire x2="1792" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="I0">
            <wire x2="1792" y1="656" y2="656" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1200" name="I3" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1024" name="I2" orien="R180" />
        <iomarker fontsize="28" x="1440" y="832" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1440" y="656" name="I0" orien="R180" />
        <branch name="Z">
            <wire x2="2560" y1="992" y2="992" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="992" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1776" name="Y" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1776" name="X" orien="R90" />
    </sheet>
</drawing>