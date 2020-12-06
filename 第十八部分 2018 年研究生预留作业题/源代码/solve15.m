clear;clc;
[myinfo,color]=config();

x=[925 1125 1625 2125 2625 3125 3625];
y=[0.11 0.16 0.35 0.48 0.61 0.71 0.85];
plot(x,y,'o');
hold on;
[p,resid1]=polyfit(x,y,2)
xi=linspace(700,3700,3000);
yi=polyval(p,xi);
plot(xi,yi,'b--')
x0=[0.1 0.1];
fff=inline('a(1)+a(2)*log(x)','a','x');
[a,resid2]=lsqcurvefit(fff,x0,x,y)
plot(xi,fff(a,xi),'r')
xlabel('x');
ylabel('y');
legend('原曲线','利用polyfit()函数所得曲线','利用lsqcurvefit()所得曲线')
title(myinfo)

