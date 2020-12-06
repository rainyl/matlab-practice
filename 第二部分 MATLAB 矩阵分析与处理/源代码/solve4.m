% 2020.09.21

clear;

A = [-29 6 18; 20 5 12; -8 8 5];

[v, d] = eig(A);
A,v,d
save solve4.mat