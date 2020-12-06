clear;
[myinfo,color]=config();

f=[-7 -5]';
A=[3 2;4 6];
b=[90 200];
lb=zeros(2,1);
ub=[50;30];
[x,fval]=linprog(f,A,b,[],[],lb,ub)
