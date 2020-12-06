clear;
[myinfo,color]=config();

% syms a b;
y=@(ab,x) ab(1)+ab(2)*log(x);
m=[925 1125 1625 2125 2625 3125 3625];
n=[0.11 0.16 0.35 0.48 0.61 0.71 0.85];
x0=[0.1 0.1];
ab=lsqcurvefit(y,x0,m,n)

