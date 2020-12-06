% 2020.09.20

clear;

A = reshape(1:25, 5, 5);
B = [3 0 16; 17 -6 9; 0 23 -4; 9 7 0; 4 13 11];
% 1
C = A*B;
%2
D = C(3:end, 2:end);
%3
C,D
whos;

save solve3.mat;
