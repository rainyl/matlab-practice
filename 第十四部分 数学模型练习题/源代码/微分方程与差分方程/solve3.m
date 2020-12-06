clear;
[myinfo,color]=config();

%1
% t0=0;
% tf=10;
% [t,y]=ode45('fun',[t0 tf],[0 0]);
% T=0:0.1:2*pi;
% X=10+20*cos(T);
% Y=20+15*sin(T);
% plot(X,Y,'-')
% hold on
% plot(y(:,1),y(:,2),'.')
% title(myinfo);

%2
t0=0;
tf=30;
[t,y]=ode45('fun1',[t0 tf],[0 0]);
T=0:0.1:2*pi;
X=10+20*cos(T);
Y=20+15*sin(T);
plot(X,Y,'-')
hold on
plot(y(:,1),y(:,2),'.');
title(myinfo);