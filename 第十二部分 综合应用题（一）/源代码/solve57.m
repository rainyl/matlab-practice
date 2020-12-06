clear;
[myinfo,color]=config();

x=[1511.012 1509.897 1505.176 1504.821 1504.622 1504.501 1504.217 1503.286 1501.105 1498.987];
y=[22.8 23.1 23.7 24.5 26.3 27.5 28.4 28.9 29.6 29.7];
[b bint r rint stats]=regress(y',[ones(10,1) x']);
A=b(2);
B=b(1);
scatter(x,y,'o');
hold on;
x1=1495:1:1515;
y1=A*x1+B;
plot(x1,y1);
title(myinfo);
stats