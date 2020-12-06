clear;
[myinfo,color]=config();

f=@(x)([2*x(1)-x(2)-exp(-x(1)); -x(1)+2*x(2)-exp(-x(2))]);
y = fsolve(f,[-5,5]);
y
