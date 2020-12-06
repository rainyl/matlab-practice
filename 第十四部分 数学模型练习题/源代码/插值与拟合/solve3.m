clear;
[myinfo,color]=config();

x=1:0.5:10;
y3=x.^3-6*x.^2+5*x-3;
z3=rand(size(y3));
yy3=y3+z3;
A3=polyfit(x,yy3,3)
y2=x.^2-6*x+5;
z2=rand(size(y2));
yy2=y2+z2;
A2=polyfit(x,yy2,2)
y4=3*x.^4-x.^3-6*x.^2+5*x-3;
z4=rand(size(y4));
yy4=y4+z4;
A4=polyfit(x,yy4,4)