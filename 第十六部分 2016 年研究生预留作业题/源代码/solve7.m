clear;
[myinfo,color]=config();

subplot(1,2,1)
syms theta x y n ;
x=cos(theta)+cos(n.*theta)./n;
y=sin(theta)+sin(n.*theta)./n;
n=10;
x=eval(x);
y=eval(y);
ezplot(x,y,[-2*pi 2*pi])
title('外摆线')
subplot(1,2,2)
p=[1:0.01:10];
f=3.*p.*log10(p)-exp(-(30.*p-30./exp(1).^4))./30;
plot(p,f)
title('函数图')
suptitle(myinfo)


