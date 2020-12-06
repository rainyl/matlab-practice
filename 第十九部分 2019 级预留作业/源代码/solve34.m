clear;
[myinfo,color]=config();

t=[0 0.2 0.4 0.6 0.8 1.0 2.0 5.0];
y=[1.0 1.5 1.9 2.1 2.3 2.4 2.6 -4.0];
% 多项式
p3=polyfit(t,y,3);
yp3=polyval(p3,t);
p4=polyfit(t,y,4);
yp4=polyval(p4,t);
% 指数
% f=@(a,x) a(1)*exp(a(2)*x);
% cftool
subplot(1,2,1);
plot(t,y,'o',t,yp3,'--');
title('三次');
subplot(1,2,2);
plot(t,y,'o',t,yp4,'--');
title('四次');
suptitle(myinfo);