function dydx = fun8(x,y)
dydx = zeros(3,1);
dydx(1) = y(2)*y(3);
dydx(2) = -y(1)*y(3);
dydx(3)=-0.51*y(1)*y(2);
end
