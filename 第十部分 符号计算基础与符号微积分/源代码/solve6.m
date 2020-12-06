clear;
[myinfo,color]=config();

syms x;
f1=1/(1+x^4+x^8);
F1=int(f1)
f2=1/(asin(x))^2/sqrt(1-x^2);
F2=int(f2)
f3=(x^2+1)/(x^4+1);
F3=vpa(int(f3,0,inf))
f4=exp(x)*(1+exp(x))^2;
F4=vpa(int(f4,0,log(2)))
