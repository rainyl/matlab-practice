clear;
[myinfo,color]=config();

subplot(1,3,1)
theta=linspace(-2*pi,2*pi,100);
rho=sin(2.*theta);
polar(theta,rho)
title('四叶玫瑰线')
subplot(1,3,2)
syms t
x=3.*t/(1+t.^3);
y=3.*t.^2/(1+t.^3);
ezplot(x,y,[0 20])
title('叶形图')
subplot(1,3,3)
f1=inline('log((1+sqrt(1-y.^2))./y)-sqrt(1-y.^2)-x'); 
f2=inline('log((1-sqrt(1-y.^2))./y)+sqrt(1-y.^2)-x');  
ezplot(f1); 
hold on; 
ezplot(f2); 
hold on; 
title('拽物线');
suptitle(myinfo)
