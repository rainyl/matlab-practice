clear;
[myinfo,color]=config();
%1
%设生产A1为x1件，A2为x2件
%目标函数：maxf=6*x1+4*x2
%约束条件：2*x1+3*x2≤100;4*x1+2*x2≤120;x1,x2≥0.
% c=[-6 -4];
% A=[2 3;4 2];
% b=[100;120];
% Aeq=[];
% beq=[];
% vlb=zeros(2,1);
% vub=[];
% [x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)

%2
%设生产A1为x1件，A2为x2件,A3为x3件
%目标函数：maxf=6*x1+4*x2+5*x3
%约束条件：2*x1+3*x2+4*x3≤100;4*x1+2*x2+2*x3≤120;x1,x2,x3≥0.
c=[-6 -4 -5];
A=[2 3 4;4 2 2];
b=[100;120];
Aeq=[];
beq=[];
vlb=zeros(3,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)
