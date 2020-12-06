clear;
[myinfo,color]=config();

% 模型
% 每种物质回收量：x1,x2
% 目标函数：
%     MIN Cost: 3*x1+5*x2+(MAX1-x1)*3+(MAX2-x2)*2+(3-2)*x1+(2-1)*x2
% 约束条件：
%     0<=x1<=10
%     0<=x2<=8
%     MAX1=15
%     MAX2=12
syms x1 x2;
MAX1=15;MAX2=12;
f=3*x1+5*x2+(MAX1-x1)*3+(MAX2-x2)*2-2*x1-1*x2;
f1=simplify(f);
f2=double(fliplr(coeffs(f1)));
A=[];b=[];
lb=[0 0];ub=[10 8];
[x,fval]=linprog(f2(1:2),A,b,[],[],lb,ub)
T=fval+69
