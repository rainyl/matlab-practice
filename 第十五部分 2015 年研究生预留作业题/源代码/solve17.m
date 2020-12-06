clear;
[myinfo,color]=config();

x=[6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21];
y=[130 131 109 123 120 99 100 91 98 86 93 118 129 123 100 75];
X=6.5:1:21.5;
Y=interp1(x,y,'spline');
plot(x,y,'r+',X,Y,'b:')
xlabel('时间（h）');
ylabel('浓度（ug/m3）');
title(myinfo)
