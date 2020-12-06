clear;
[myinfo,color]=config();
%设A1机床加工B1零件为x1，加工B2零件为x2，加工B3零件为x3；A2机床加工B1零件为x4，加工B2零件为x5，加工B3零件为x6
%目标函数：minf=2*x1+3*x2+5*x3+3*x4+3*x5+6*x6
%约束条件：x1+2*x2+3*x3≤80;x4+x5+3*x6≤100;x1+x4≥70;x2+x5≥50;x3+x6≥20;x1,x2,x3,x4,x5,x6≥0.
c=[2 3 5 3 3 6];
A=[1 2 3 0 0 0;0 0 0 1 1 3;-1 0 0 -1 0 0;0 -1 0 0 -1 0;0 0 -1 0 0 -1];
b=[80;100;-70;-50;-20];
Aeq=[];
beq=[];
vlb=zeros(6,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)