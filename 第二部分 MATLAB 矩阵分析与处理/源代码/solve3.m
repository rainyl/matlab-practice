% 2020.09.21
clear;

A = randi(99, 5);
d = det(A);
t = trace(A);
r = rank(A);
n = norm(A);
A,d,t,r,n
save solve3.mat
