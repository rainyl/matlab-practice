clear;
[myinfo,color]=config();

x=2000:2015;
y=[1771 1702 1647 1599 1593 1617 1585 1595 1608 1591 1592 1604 1635 1640 1687 1655];
a=polyfit(x,y,3);
b=polyfit(x,y,6);
a
b
c=polyval(a,2018);
c

