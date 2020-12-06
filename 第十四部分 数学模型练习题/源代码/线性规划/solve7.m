clear;
[myinfo,color]=config();
%设生产产品1为x1，生产产品2为x2，生产产品3为x3
%目标函数：maxf=10*x1+6*x2+4*x3
% %约束条件：x1+x2+x3≤100;10*x1+4*x2+5*x3≤600;2*x1+2*x2+6*x3≤300;x1,x2,x3≥0.
% c=[-10 -6 -4];
% A=[1 1 1;10 4 5;2 2 6];
% b=[100;600;300];
% Aeq=[];
% beq=[];
% vlb=zeros(3,1);
% vub=[];
% [x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)

%2
%设生产产品1为x1，生产产品2为x2，生产产品3为x3
%目标函数：maxf=10*x1+6*x2+25/3*x3
%约束条件：x1+x2+x3≤100;10*x1+4*x2+5*x3≤600;2*x1+2*x2+6*x3≤300;x1,x2,x3≥0.
c=[-10 -6 -25/3];
A=[1 1 1;10 4 5;2 2 6];
b=[100;600;300];
Aeq=[];
beq=[];
vlb=zeros(3,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)
