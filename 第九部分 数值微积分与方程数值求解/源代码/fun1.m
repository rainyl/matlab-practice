function [fx] = fun1(x)
%FUN1 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    M = [x x.^2 x.^3; 1 2.*x 3.*x.^2; 0 2 6.*x];
    fx = det(M);
end

