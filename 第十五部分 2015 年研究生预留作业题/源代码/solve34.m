clear;

function x=solve34(f)
x(1)=0;
for k=1:100
     x(k+1)=x(k)-(x(k)^2+2*x(k)-3)/(2*x(k)+2);
     if abs(x(k+1)-x(k))<10^(-4)
         x(k+1);
     end
end
x=x(k+1);

