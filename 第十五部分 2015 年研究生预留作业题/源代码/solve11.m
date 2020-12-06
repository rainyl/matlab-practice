clear;
[myinfo,color]=config();

x=[2 3 4 5 7 8 10 11 14 15 16 18 19];
y=[106.42 109.20 109.58 110.00 109.93 110.49 110.59 110.59 110.60 110.90 111.76 111.00 111.20];
plot(x,y,'*');
hold on
[P S]=polyfit(x,y,2)
[Y delta]=polyconf(P,x,S);
plot(x,Y,'b')
xlabel('样点与原点的距离');
ylabel('金属含量');
legend('数据散点图','拟合曲线')
title(myinfo)
