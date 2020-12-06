clear;
[myinfo,color]=config();

syms x;
T = taylor(log(x), x, 1, 'Order', 6)
