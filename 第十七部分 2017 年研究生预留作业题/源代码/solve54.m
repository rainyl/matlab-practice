clear;
[myinfo,color]=config();

x=0:0.1:6;
x1=0:0.0001:6;
y=x.^4-4*x.^3+3*x+5;
y1=x1.^4-4*x1.^3+3*x1+5;
a=min(y1);
[m,n]=find(y1==a);
c=x1(n);
plot(x,y,'g',c,a,'ro')
gtext('-13.13')
title(myinfo)

