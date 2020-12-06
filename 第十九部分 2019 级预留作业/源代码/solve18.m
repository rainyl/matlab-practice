clear;clc;
[myinfo,color]=config();

x=-5:0.5:5;
y=-5:0.5:5;
z1=zeros(length(x),length(y));
z2=@(x,y) cos(x.*y);
for i=1:length(x)
    for j=1:length(y)
        z1(i,j)=sin(x(i).*y(j));
    end
end
subplot(2,2,1);
surf(x,y,z1);
subplot(2,2,3);
contour(x,y,z1);
subplot(2,2,2);
fsurf(z2);
subplot(2,2,4);
fcontour(z2);
suptitle(myinfo)