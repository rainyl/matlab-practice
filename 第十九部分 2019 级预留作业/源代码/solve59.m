clear;clc;
[myinfo,color]=config();

f1=@(x) x+1;
f2=@(x) 1;
f3=@(x) x.^2;
fplot(f1,[-1 0]);
hold on;
fplot(f2,[0 1]);
fplot(f3,[1 2])
title(myinfo);
