clear;
[myinfo,color]=config();

x=1:12;
y=[5 8 9 15 25 29 31 30 22 25 27 24];
cx=[3.2 6.5 7.1 11.7];
r=interp1(x,y,cx,'spline');
r
h=1:0.1:12;
r1=interp1(x,y,h,'spline');
r1

