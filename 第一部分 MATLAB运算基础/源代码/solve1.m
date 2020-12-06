% 2020.09.20
clear();

% 1
z1 = 2.*sind(85)./(1+exp(2));
% 2
x = [2 1+2i; -0.45 5];
z2 = (1/2)*log(x+sqrt(1+x^2));
% 3
a = -3.0:0.1:3.0;
z3 = (exp(0.3.*a)-exp(-0.3.*a))/(2).*sin(a+0.3)+log((0.3+a)/2);
% 4
tt = 0:0.5:2.5;
z4 = zeros(1, length(tt));
for i = 1:length(tt)
    t = tt(i);
    if 0 <= t && t < 1
        z4(i) = t^2;
    elseif 1 <= t && t < 2
        z4(i) = t^2-1;
    elseif 2 <= t && t < 3
        z4(i) = t^2-2*t+1;
    end
end
z1,z2,z3,z4
save solve1.mat;
