clear;
[myinfo,color]=config();

t=0:0.1:5;
a=real(t);
b=exp(1/3*t).*sin(2*t+3);
y=a+b*i;
plot(y,'-o')
title(myinfo);
