clear;
[myinfo,color]=config();

%设1班次开始工作的护士数为x1，2班次开始工作的护士数为x2，3班次开始工作的护士数为x3，4班次开始工作的护士数为x4，5班次开始工作的护士数为x5
%目标函数：minf=x1+x2+x3+x4+x5
%约束条件：x1≥60；x1+x2≥70;x2+x3≥60;x3+x4≥50;x4+x5≥20;x5≥30;x1,x2,x3,x4,x5≥0.
c=[1 1 1 1 1 1];
A=[-1 0 0 0 0 0;-1 -1 0 0 0 0;0 -1 -1 0 0 0;0 0 -1 -1 0 0;0 0 0 -1 -1 0;0 0 0 0 -1 0];
b=[-60;-70;-60;-50;-20;-30];
Aeq=[];
beq=[];
vlb=zeros(6,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)
