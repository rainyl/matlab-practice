clear;
[myinfo,color]=config();

syms C0 Ct;
R=(C0-Ct)*100./C0;
C0=486;
Ct=[318 362 324 351 362 239 271 298 276 312 259 356 427 308 284];
A=eval(R)
[X,Y]=meshgrid(C0,Ct);
Z=ones(size(A'))*A;
surf(X,Y,Z);
title(myinfo);