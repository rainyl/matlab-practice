clear;
[myinfo,color]=config();

syms beta1 beta2 x;
f1=sin(beta1)*cos(beta2)-cos(beta1)*sin(beta2);
simplify(f1)
f2=(4*x^2+8*x+3)/(2*x+1);
simplify(f2)
