clear;
[myinfo,color]=config();

a=0.1;
T=8;
k=0.1;
n=0;
q=a;
p=exp(-k*n*T);
t=0;
x=a;
hold on;
while t<100
    %设置x的取值范围
    t=t+0.01;
    if t<(n+1)*T
        x=x*exp(-0.01*k);
        %在每一服药间隔，按函数表达式绘图
    elseif t>=(n+1)*T
        n=n+1;
        q=q+a*exp(-n*k*T);
        p=p*exp(k*T);
        x=p*q*exp(-k*t);
        %再次服药时表达式改变
    end
    plot(t,x,'r.')
end
title(myinfo);