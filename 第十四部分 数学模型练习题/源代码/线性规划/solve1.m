clear;
[myinfo,color]=config();
%设每只鸡每天食动物饲料x1个单位,谷物饲料x2个单位
%目标函数：minf=(0.3*x1*0.5+0.18*x2*0.5)*1000
%约束条件：x1+x2=1;x1≥0.2;0.5*1000*7*x2≤6000;x1≥0;x2≥0.
c=[150 90];
A=[];
b=[];
Aeq=[1,1];
beq=1;
vlb=[0.2;0];
vub=[1;12/7];
[x,fval]=linprog(c,A,b,Aeq,beq,vlb,vub)