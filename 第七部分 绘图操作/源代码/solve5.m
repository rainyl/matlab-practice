% 2020.10.22
clear;
[myinfo,color]=config();

[x,y,z]=cylinder(3,500);
surf(x,y,z);
xlabel('x');
ylabel('y');
zlabel('z');
axis([-5,5,-5,5,0,1]);
grid off;
light('color',color,'position',[-4,0,0],'style','infinite');
shading interp;
material shiny;
lighting phong;
title(myinfo);