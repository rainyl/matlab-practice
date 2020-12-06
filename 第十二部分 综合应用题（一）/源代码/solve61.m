clear;
[myinfo,color]=config();

t=pi/8:pi/4:2*pi;
x=exp(t).*sin(t);
y=t.*cos(t);
plot(x,y)
hold on;
fill(x,y,'r')
grid on;
title(myinfo);
