clear;
[myinfo,color]=config();

x=0:pi/100:2*pi;
y1=0.2*exp(-0.5*x).*cos(4*pi*x);
y2=2*exp(-0.5*x).*cos(pi*x);
yyaxis left;
plot(x,y1);
yyaxis right;
plot(x,y2);
% [Ax,h1,h2]=plotyy(x,y1,x,y2)
legend('y_1=0.2e^{-0.5x}cos(4\pi x)','y_2=2e^{-0.5x}cos(\pi x)')
title(myinfo);