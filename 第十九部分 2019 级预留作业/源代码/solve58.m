clear;clc;
[myinfo,color]=config();

f1=@(x) sqrt(cos(x));
f2=@(x,y) x.^2/2^2+y.^2/4^2-1; % 题目有误，应该是f=1
subplot(2,2,1);
fplot(f1,[-pi/2,pi/2])
subplot(2,2,4);
fimplicit(f2,[-2 2 -4 4])
suptitle(myinfo)
