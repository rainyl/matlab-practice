clear;
[myinfo,color]=config();

syms x(t) y(t) z(t);
eqns = [diff(x,t)==2*x-3*y+3*z diff(y,t)==4*x-5*y+3*z diff(z,t)==4*x-4*y+2*z];
[X Y Z]=dsolve(eqns)
