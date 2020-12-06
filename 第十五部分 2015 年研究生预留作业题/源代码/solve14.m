clear;
[myinfo,color]=config();

[x fval]=fminbnd(@(x) -(3-2*x).^2*x,0,1.5)
