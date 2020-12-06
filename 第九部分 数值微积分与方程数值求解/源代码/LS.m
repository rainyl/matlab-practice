function [S_H, S_P] = LS(A,b)
% 输入参数A：系数矩阵
% 输入参数b：Ax=b的常数项列向量b
% S_H：齐次线性方程组的基础解系
% S_P：非齐次线性方程组的特解
B = [A,b];  %增广矩阵
rank_A = rank(A);   %求系数矩阵的秩
rank_B = rank(B);   %求增广矩阵的秩
if rank_A ~= rank_B %无解情况
    disp('线性方程组无解！');
    S_H = [];
    S_P = [];
elseif rank_B == size(A,2) %若增广矩阵的秩 = 未知量个数
    %size(A,2)求矩阵的列数，相当于length(A)
    disp('线性方程组有唯一解！');
    S_P = A\b;  %求唯一解
    S_H = [];
else
    disp('线性方程组有无穷解！');
    S_H = null(A,'r');%求出齐次方程组的基础解系
    S_P = A\b;  %求非齐次方程组的特解
end
end
