% 2020.10.22
clear;

x = linspace(-5, 5, 31);
y = linspace(0, 10, 31);
z = zeros(length(x), length(y));
for i=1:length(x)
    for j=1:length(y)
     z(i,j)=  cos(x(i)).*cos(y(j)).*exp(-(sqrt(x(i).^2+y(j).^2))/(4));
    end
end
subplot(2, 1, 1); surf(x, y, z);
subplot(2, 1, 2); contour(x, y, z);
plotInfo();
save solve5.mat;