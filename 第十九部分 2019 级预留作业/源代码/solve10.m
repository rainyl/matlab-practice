clear;clc;
[myinfo,color]=config();

x=-3:0.1:3;y=-3:0.1:3;
z=zeros(length(x),length(y));
for i=1:length(x)
    for j=1:length(y)
        z(i,j)=x(i).^2+y(i).^2;
    end
end

mesh(x,y,z)
title(myinfo)