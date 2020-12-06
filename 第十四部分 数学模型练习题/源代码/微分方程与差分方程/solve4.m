clear;
[myinfo,color]=config();

[T,Y]=ode45('fun2',[0 10],[1 1.161]);
plot(T,Y(:,1),'b--')
title(myinfo);