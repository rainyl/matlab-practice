clear;clc;
[myinfo,color]=config();

n=randi([10,99],[1,20])
MEAN=mean(n)
b=n(find(n<MEAN));
b=b(rem(b,2)==0)
