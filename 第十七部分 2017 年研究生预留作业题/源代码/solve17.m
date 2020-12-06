clear;
[myinfo,color]=config();

x=1:0.1:2;
y1=x.^2.*exp(-x);
y2=sin(x)+cos(x);
plot(x,y1,'r--o',x,y2,'b-.')
xlabel('x')
ylabel('y')
title(myinfo)

