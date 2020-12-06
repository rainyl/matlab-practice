clear;
[myinfo,color]=config();

a=0:4;
f=inline('2+a+sqrt(a.^2+8-4.*a)');
[a,fmin]=fminbnd(f,0,4)
