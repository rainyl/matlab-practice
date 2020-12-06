% 2020.10.22
clear;

% a = 1:5;
a=1;
% b=1:3;
b=2;
n = 1:3;
% n=3;
theta=linspace(0, 2*pi, 100);
if length(a) > 1
    for i=1:length(a)
        rho = a(i).*sin(b+n.*theta);
        polarplot(theta, rho);
        hold on;
    end
    legend("a="+string(a));
    title("b="+string(b)+",n="+string(n))

elseif length(b) > 1
    for i=1:length(b)
        rho = a.*sin(b(i)+n.*theta);
        polarplot(theta, rho);
        hold on;
    end
    legend("b="+string(b));
    title("a="+string(a)+",n="+string(n))
    
elseif length(n) > 1
    for i=1:length(n)
        rho = a.*sin(b+n(i).*theta);
        polarplot(theta, rho);
        hold on;
    end
    legend("n="+string(n));
    title("a="+string(a)+",b="+string(b))
else
    for i=1:length(n)
        rho = a.*sin(b+n.*theta);
        polarplot(theta, rho);
        hold on;
    end
    legend("a="+string(a)+newline+"b="+string(b)+newline+"n="+string(n));
end
plotInfo(0, -1);