function [fx] = fun1(x)
%FUN1 此处显示有关此函数的摘要
%   此处显示详细说明
    M = [x x.^2 x.^3; 1 2.*x 3.*x.^2; 0 2 6.*x];
    fx = det(M);
end

