% 2020.09.21
clear;

E = eye(3);
R = rand(3, 2);
% R = randi([1,100], 3, 2);
% R = randn(3, 2);
O = zeros(2, 3);
S = diag(randi(10, 1, 2));

A = [E R; O S];
C = A^2;
D = [E R+R*S; O S^2];

if isequal(C, D)
    sprintf("%s", "true")
else
    sprintf("%s", "false")
end

save solve1.mat