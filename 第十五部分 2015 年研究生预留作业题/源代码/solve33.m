clear;
[myinfo,color]=config();

yx=@(x)x^3+(x+0.98)^2/(x+1.25)^3-5*(x+1/x);
S=solve(yx);
x1=double(S)
yx1=@(x)(x^3+(x+0.98)^2/(x+1.25)^3-5*(x+1/x))*(-1);
[x0,y0]=fminbnd(yx,0,100);
[x1,y1]=fminbnd(yx1,0,100);
x0
ymin=y0
x1
ymax=abs(y1)
