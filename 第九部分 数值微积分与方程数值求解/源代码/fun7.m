function dydx = fun7(x,y)
%FUN7 此处显示有关此函数的摘要
%   此处显示详细说明
dydx = zeros(2,1);
dydx(1) = y(2);
dydx(2) = (5.*y(2)-y(1))./x;
end

