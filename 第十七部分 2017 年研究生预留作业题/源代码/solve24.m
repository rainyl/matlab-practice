clear;clc;
[myinfo,color]=config();

x=1:16;
y=[4 6.4 8 8.4 9.28 9.5 9.7 9.86 10 10.2 10.32 10.42 10.5 10.55 10.58 10.6];
polyfit(x,y,3)

