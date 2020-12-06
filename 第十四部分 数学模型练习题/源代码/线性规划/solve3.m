clear;
[myinfo,color]=config();

%设甲生产A1产品x1万件，生产A2产品x2万件，生产A3产品x3万件；乙生产A1产品x4万件，生产A2产品x5万件，生产A3产品x6万件
%目标函数：maxf=12*(x1+x4)+5*(x2+x5)+4*(x3+x6)
%约束条件：4*x1+3*x2+x3≤180;2*x4+6*x5+3*x6≤200;x1,x2,x3,x4,x5,x6≥0.
c=[-12 -5 -4 -12 -5 -4];
A=[4 3 1 0 0 0;0 0 0 2 6 3];
b=[180;200];
Aeq=[];
beq=[];
vlb=zeros(6,1);
vub=[];
[x fval]=linprog(c,A,b,Aeq,beq,vlb,vub)
