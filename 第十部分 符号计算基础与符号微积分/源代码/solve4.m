clear;
[myinfo,color]=config();

syms a b c d e f g h k;
P1=[0 1 0;1 0 0;0 0 1];
P2=[1 0 0;0 1 0;1 0 1];
A=[a b c;d e f;g h k];
%(1
B=P1*P2*A
%(2
B1=inv(B)
B1*B
%(3
B2=tril(B)
%(4
d=det(B)
