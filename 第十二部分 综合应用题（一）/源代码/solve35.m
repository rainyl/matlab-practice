clear;
[myinfo,color]=config();

x=input('price:');
if x<200
    f=x;
elseif x<500
    f=0.97*x;
elseif x<1000
    f=0.95*x;
elseif x<2500
    f=0.92*x;
elseif x<5000
    f=0.90*x;
else
    f=0.86*x;
end
f

