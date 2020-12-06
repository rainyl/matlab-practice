clear;
[myinfo,color]=config();

[x y] = ode45(@fun8, [1e-7 100], [0.1 0.1 0.1]);
x,y
plot(x,y(:,1),'b-o',x,y(:,2),'r-^',x,y(:,3),'k-x');
title(myinfo);
legend('x-y1','x-y2','x-y3');