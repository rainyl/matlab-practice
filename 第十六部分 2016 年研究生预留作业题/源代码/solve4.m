clear;
[myinfo,color]=config();

t=1:15;
a=[8.99 9.13 6.45 6.69 15.73 68.70 70.65 52.92 51.71 48.95 75.64 99.75 100.00 100.00 99.99];
b=[3.25 0.19 0.00 0.00 4.18 18.83 37.40 31.13 40.19 42.52 64.23 78.59 80.11 80.20 83.05];
x1=polyfit(t,a,8);
y1=polyval(x1,t);
x2=polyfit(t,b,8);
y2=polyval(x2,t);
plot(t,a,t,y1)
hold on 
plot(t,b,t,y2)
title('去除率')
xlabel('时间/min')
ylabel('去除率/%')
legend('硝氮去除率 ','总氮去除率/%')
gtext('第一阶段');
gtext('第二阶段');
gtext('第三阶段');

