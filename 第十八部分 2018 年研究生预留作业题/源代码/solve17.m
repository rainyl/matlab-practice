clear;clc;
[myinfo,color]=config();

x=[129 140 103 88 185 195 105 157 108 77 81 162 152 120];
y=[12 146 23 147 24 168 100 -72 -81 15 57 -66.5 -44 -82];
z=[-2 -4 -6 -8 -8 -6 -4 -2 -9 -8 -7 -7 -8 -9];
[X,Y,Z]=griddata(x,y,z,linspace(min(x),max(x))',linspace(min(y),max(y)),'v4');
surf(X,Y,Z);
shading interp;
xlabel('x');
ylabel('y');
zlabel('z');
title(myinfo)
