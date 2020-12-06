clear;
[myinfo,color]=config();

a=[1  5  100  10  13.8  86.2
2  5  100  7  9.6  90.4
3  5  100  5  3.1  96.9
4  5  100  3  1.5  98.5];
x1=a(:,4);
y1=a(:,6);
c=[x1,y1]
subplot(2,2,1)
bar(c)
legend('pH','吸附效率')
xlabel('实验编号')
title(' pH 值和吸附效率的条形图')
x11=10:-0.1:3;
y11=interp1(x1,y1,x11,'spline')
subplot(2,2,2)
plot(x1,y1,x11,y11)
title('三次样条插值曲线')
z=polyfit(x1,y1,4)
z1=polyval(z,x1)
subplot(2,2,3)
plot(x1,y1,x1,z1)
title('四次拟合曲线')
suptitle(myinfo)
