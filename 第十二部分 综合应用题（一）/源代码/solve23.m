clear;
[myinfo,color]=config();

c=[1 1 1];
A=[];b=[];Aeq=[1 1 1];beq=[1];
vlb=[0.05 0 0.75];vub=[0.2 0.2 0.8];
x=linprog(c,A,b,Aeq,beq,vlb,vub)
