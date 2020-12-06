clear;
[myinfo,color]=config();

xiuu=[12000^2 12000^3; 240000 3*120000^2];
b=[1000;0];
a=b\xiuu;
a

x=0:100:12000;
y=100000*x.^2+1.728*x.^3;
plot(x,y)
title(myinfo)

