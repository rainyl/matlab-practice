clear;
[myinfo,color]=config();

c=[-70 -55 -42 -28 -11];
A=[320 280 240 210 180;20 18 15 11 8];
b=[800;60];
Aeq=[1 1 1 1 1];
beq=[3];
vlb=zeros(5,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)

