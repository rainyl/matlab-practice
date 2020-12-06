clear;clc;
[myinfo,color]=config();

x=0:0.1:4*pi;
y=sin(x).*exp(-x/5);
plot(x,y,'k*');
hold on;
xi=0:0.1:4*pi;
y1=interp1(x,y,xi,'linear');
y2=interp1(x,y,xi,'spline');
y3=interp1(x,y,xi,'pchip');
pp=polyfit(x,y,6);
y4=polyval(pp,xi);
plot(xi,y1,'bo');
plot(xi,y2,'m+');
plot(xi,y3,'r.-');
plot(xi,y4,'gx');
xlabel('x');
ylabel('y');
legend('raw data','linear','spline','cubic','polyfit')
title(myinfo);
