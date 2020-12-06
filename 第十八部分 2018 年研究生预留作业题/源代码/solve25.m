clear;clc;
[myinfo,color]=config();

x=0:0.1:2;
y=zeros(length(x),1);
for i=1:length(x)
    if x(i)<=2
        y(i)=0.5*x(i);
    elseif x(i)>=6
        y(i)=0.5;
    else
        y(i)=1.5-0.25*x(i);
    end
end

plot(x,y);
