clear;
[myinfo,color]=config();

x=[620	620	630	645	650	650	650	650	655	655	660	680	680	680	680];
y=[0.03	0.07 0.07 0.02 0.02 0.03 0.06 0.08 0.01 0.06 0.05 0.02 0.04 0.06 0.08];
z=[110	112	119	210	200	230	145	155	180	145	150	175	170	145	155];
X=620:680;
Y=0.01:0.01:0.08;
Z=griddata(x,y,z,X,Y','v4');
surf(X,Y,Z)
shading interp
title(myinfo);xlabel('x');ylabel('y');zlabel('z');

