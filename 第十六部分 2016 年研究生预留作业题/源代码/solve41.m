clear;
[myinfo,color]=config();

x=[20,25,30,35,40,45,50,55,60,65]';
y=[13.2,15.1,16.4,17.1,17.9,18.7,19.6,21.2,22.5,24.3]';
X=[ones(10,1),x];
[b,bint,r,rint,stats]=regress(y,X)
x2=20:65;
y2=b(1)+b(2)*x2;
plot(x,y,x2,y2)
xlabel('温度');
ylabel('吸附量');
gtext('原图')
gtext('线性回归图')
title(myinfo)
syms x
y2=b(1)+b(2)*x;
x=42;
y2=b(1)+b(2)*x
