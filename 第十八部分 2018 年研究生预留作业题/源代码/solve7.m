clear;clc;
[myinfo,color]=config();

x=linspace(0,2*pi,200);
y1=sin(x);
y2=cos(x);
plot(x,y1,'g','LineWidth',6)
hold on;
plot(x,y2,'r--','LineWidth',6)
xlabel('x');
ylabel('y');
title(myinfo);
legend('正弦曲线','余弦曲线')
