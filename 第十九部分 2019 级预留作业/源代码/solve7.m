clear;clc;
[myinfo,color]=config();

t=linspace(0,2*pi,50);
y1=sin(2*t-0.3);
y2=3*cos(t+0.5);
plot(t,y1,'r-.o',t,y2,'b--*');
title(myinfo)
