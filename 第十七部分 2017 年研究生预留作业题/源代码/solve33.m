clear;
[myinfo,color]=config();

t=0:0.1:10;
r=2;
x=r*cos(t)+3*t;
y=r*sin(t)+3;
plot(x,y,'r')
hold on
r=3;
x=r*cos(t)+3*t;
y=r*sin(t)+3;
plot(x,y,'g')
hold on
r=4;
x=r*cos(t)+3*t;
y=r*sin(t)+3;
plot(x,y,'b')
title(myinfo)
