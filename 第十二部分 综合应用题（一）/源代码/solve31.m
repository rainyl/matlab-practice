clear;
[myinfo,color]=config();

c=[1766.99*12+401.36*20,1763.36*12+356.42*20,1677.1*12+416.6*20];
Aeq=[1 1 1];beq=[5653527];A=[];b=[];vlb=[0 0 0];vub=[];
x=linprog(c,A,b,Aeq,beq,vlb,vub)
