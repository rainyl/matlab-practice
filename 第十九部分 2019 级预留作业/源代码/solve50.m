clear;clc;
[myinfo,color]=config();

t=0:0.1:4*pi;
x=sin(t);
y=1-cos(t)+t./10;
plot(x,y)
title(myinfo);

