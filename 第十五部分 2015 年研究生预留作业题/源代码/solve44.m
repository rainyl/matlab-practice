clear;
[myinfo,color]=config();

x=[0.5 1.5 2.5 3.5 4.5];
y=[25 63 11 45 1];
P=polyfit(x,y,2)
s=polyval(P,x);
plot(x,y,'b*',x,s,'r')
xlabel('x');
ylabel('y');
title(myinfo)
syms x;
f=poly2sym(P);
I=int(f,0,5);
I1=double(I)
