clear;clc;
[myinfo,color]=config();

C0=500;
Ct=[320 350 321 340 358;225 267 298 275 300;246 356 434 324 270];
R=(C0-Ct)*100./C0;
surf(R);
shading interp;
title(myinfo);
