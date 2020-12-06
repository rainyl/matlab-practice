clear;
[myinfo,color]=config();

syms x
 a=2*x.*cos(x);
int(a,x)
int(ans,x)
%取粒子沿电场方向运动的加速度为2m/s?，初速度为1m/s
x=0:8;
y=0.5*2*x.^2;
subplot(1,2,1)
plot(x,y)
grid on
title('匀强电场')
res=4*sin(x) - 2*x.*cos(x);  
subplot(1,2,2)
plot(x,res)
suptitle(myinfo)
