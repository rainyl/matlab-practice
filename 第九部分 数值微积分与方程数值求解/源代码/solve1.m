% 2020.10.22
clear;
[myinfo,color]=config();

A = [1 1 1; 1 2 3; 0 2 6];
p = polyder(A);
y1 = polyval(p, 1);
y2 = polyval(p, 2);
y3 = polyval(p, 3);
p,y1,y2,y3