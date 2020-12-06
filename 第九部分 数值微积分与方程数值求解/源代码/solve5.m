clear;
[myinfo,color]=config();

f = @(x) 3*x+sin(x)-exp(x);

r1=fzero(f, 1.5)

r2=fsolve(@fun52, [1,1,1])
