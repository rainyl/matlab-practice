% 2020.09.21
% ����������Խ��̬
clear;

H = hilb(5);
P = pascal(5);

Hh = det(H);
Hp = det(P);
Th = cond(H);
Tp = cond(P);
Hh,Hp,Th,Tp

save solve2.mat
