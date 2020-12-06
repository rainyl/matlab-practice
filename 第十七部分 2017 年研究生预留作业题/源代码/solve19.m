clear;
[myinfo,color]=config();

%函数在此区间上没有零点
x=0:0.1:10;
y=sin((x+1)./(x.^2+1));
plot(x,y,'r-o');
title(myinfo);
syms x;
f=@(x) sin((x+1)./(x.^2+1));
f1=@(x) -1*sin((x+1)./(x.^2+1));
[x1,y1]=fminbnd(f,0,10);
[x2,y2]=fminbnd(f1,0,10);
integral(f,10,0)

