clear;
[myinfo,color]=config();

x=1999:2014;
y=[2542.58 2525.31 2523.35 2530.76 2537.19 2541.48 2545.1 2546.79 2548.19 2550.88 2554.91 2559.98 2564.19 2577.55 2582.18 2590.78];
y1=polyfit(x,y,1);
y11=polyval(y1,x);
y2=polyfit(x,y,3);
y12=polyval(y2,x);
subplot(1,2,1)
plot(x,y,x,y11)
title('拟合一次曲线')
hold on
y13=polyval(y1,2016);
plot(x,y,2016,y13,'O')
subplot(1,2,2)
plot(x,y,x,y12)
hold on
y23=polyval(y2,2016);
plot(x,y,2016,y23,'O')
title('拟合三次曲线')
suptitle(myinfo);

