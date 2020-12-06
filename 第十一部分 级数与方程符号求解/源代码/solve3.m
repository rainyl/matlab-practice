clear;
[myinfo,color]=config();

syms x y;
x1=solve(log(1+x)-5/(1+sin(x))==2, x)
x2=solve(x^2+9*sqrt(x+1)-1==0, x)
x3=solve(3*x*exp(x)+5*sin(x)-78.5==0, x)
[x4 y4]=solve([sqrt(x^2+y^2)-100==0 3*x+5*y-8==0], [x y])
