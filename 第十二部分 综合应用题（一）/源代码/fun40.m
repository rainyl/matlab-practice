function  yy=fun40(x,y)
    yy(1,1)=y(2);
    yy(2,1)=sqrt(1+y(2).^2)./(2.*x);
end