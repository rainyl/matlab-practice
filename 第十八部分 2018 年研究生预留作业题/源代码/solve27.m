clear;clc;
[myinfo,color]=config();

Ct=[318 362 324 351 362;239 271 298 276 312;259 356 427 308 284];
C0=486;
R=(C0-Ct)*100/C0;
mesh(R)
title(myinfo)