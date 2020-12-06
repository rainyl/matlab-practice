% 2020.10.22
clear;
[myinfo,color]=config();

p1 = [1 2 4 0 5];
p2 =       [1 2];
p3 =     [1 2 3];

%(1
p = [1 2 5 3 10];

%(2
rpx = roots(p);

%(3
A = [
        -1    1.2  -1.4;
        0.75  2    3.5;
        0     5    2.5
    ];
sz = size(A);
r3 = polyval(p, A);
%(4
r4 = polyvalm(p, A);
p, rpx, r3, r4