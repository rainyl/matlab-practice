function dydx = fun7(x,y)
%FUN7 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
dydx = zeros(2,1);
dydx(1) = y(2);
dydx(2) = (5.*y(2)-y(1))./x;
end

