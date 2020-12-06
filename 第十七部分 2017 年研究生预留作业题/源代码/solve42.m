clear;
[myinfo,color]=config();

y=@(x) x.^3-2*x-5;
y1=@(x) 3*x^2-2;
a=1;
i=0;
b=a-(y(a)/y1(a));
while i<10000&abs(b-a)>0.001
    a=b;
    b=a-(y(a)/y1(a));
    i=i+1;
end
(a+b)/2

