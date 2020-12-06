clear;clc;
[myinfo,color]=config();

x=linspace(0,4*pi,200);
y1=sin(x);
y2=cos(x);
plot(x,y1,'ro',x,y2,'g*');
xlabel('x');
ylabel('y');
gtext('y=sin(x)');
gtext('y=cos(x)');
title(myinfo)
