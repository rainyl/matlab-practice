% 2020.10.22
clear;

x = -5:5;
y = zeros(1, length(x));
for i=1:length(x)
    if x(i) <= 0
        y(i) = (x(i)+sqrt(pi))/(exp(2));
    else
        y(i) = 0.5.*log(x(i)+sqrt(1+x(i).^2));
    end
end
plot(x,y, ".-");
grid on;
plotInfo(-2, 1)