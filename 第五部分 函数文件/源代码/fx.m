function f=fx(x)
    A=0.1+(x-2).^2;
    B=0.01+(x-3).^4;
    f=1./A+1./B;
end