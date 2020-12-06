clear;
[myinfo,color]=config();

x0 = 1e-7;
x1=100;
[x y]=ode45(@fun7, [x0 x1], [0.01 0.01]);
plot(x,y(:,1),"-.", x,y(:,2),"--");
legend('x-y1', 'x-y2');
title(myinfo);
x,y
