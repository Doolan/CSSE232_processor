<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <blockdef name="ALU16b">
            <timestamp>2014-10-29T23:15:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Register_File">
            <timestamp>2014-10-29T23:15:12</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
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
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="ALU16b" name="XLXI_3">
            <blockpin signalname="XLXN_1(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="b(15:0)" />
            <blockpin name="op(2:0)" />
            <blockpin name="zero" />
            <blockpin name="ovfl" />
            <blockpin name="r(15:0)" />
        </block>
        <block symbolname="Register_File" name="XLXI_4">
            <blockpin name="w_flag" />
            <blockpin name="clk" />
            <blockpin name="reg1(15:0)" />
            <blockpin name="reg2(15:0)" />
            <blockpin name="write_code(15:0)" />
            <blockpin name="w_data(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="read1(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="read2(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1088" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1552" y1="1520" y2="1520" x1="1536" />
            <wire x2="1632" y1="1520" y2="1520" x1="1552" />
            <wire x2="1632" y1="1520" y2="1664" x1="1632" />
            <wire x2="1744" y1="1664" y2="1664" x1="1632" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1552" y1="1840" y2="1840" x1="1536" />
            <wire x2="1632" y1="1840" y2="1840" x1="1552" />
            <wire x2="1632" y1="1728" y2="1840" x1="1632" />
            <wire x2="1744" y1="1728" y2="1728" x1="1632" />
        </branch>
    </sheet>
</drawing>