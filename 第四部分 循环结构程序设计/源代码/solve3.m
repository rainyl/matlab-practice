% 2020.09.21
clear;

x0 = 1.0;
n = 500;
acc = 1e-5;
% a = 1; b = 1;
% a = 8; b = 3;
a = 10; b = 0.1;
xn = x0;
for i=1:n
    xn1 = a/(b+xn);
    if abs(xn1-xn) <= acc
        break;
    end
    xn = xn1;
end

%2
r1 = (-b+sqrt(b^2+4*a))/2;
r2 = (-b-sqrt(b^2+4*a))/2;
xn,xn1,r1,r2
save solve3.mat
