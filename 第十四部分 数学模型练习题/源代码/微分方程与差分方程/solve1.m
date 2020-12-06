clear;
[myinfo,color]=config();

[T,W]=ode45('fun1',[0 500],[1]);
%求微分方程数值解
plot(T,W,'+')
hold on
plot(0:500,0.05,'r')
%画出污染物浓度随时间变化关系
hold off
grid on
f=abs(0.05-W);
[y,k]=min(f);
%找出最接近值0.05的w，并获得序号
T(k)
%根据序号，找到最接近0.05的w对应的t的值
title(myinfo);