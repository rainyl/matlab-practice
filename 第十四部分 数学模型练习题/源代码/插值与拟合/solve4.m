clear;
[myinfo,color]=config();
t=[0.5 1 2 3 4 5 7 9];
v=[6.36 6.48 7.26 8.22 8.66 8.99 9.43 9.63];
x0=[0.2,0.05];
x=lsqcurvefit('fun4',x0,t,v)
f=fun4(x,t)