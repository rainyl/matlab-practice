clear;
[myinfo,color]=config();

f1 = @(x) (x.^3+cos(x)+x.*log10(x))/exp(x);
f2 = @(x) 2*x(1).^3+4*x(1)*x(2).^3-10*x(1)*x(2)+x(2).^2;

r1 = fminbnd(f1, 0, 1)
r2 = fminsearch(f2, [0 0])
