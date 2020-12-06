% 2020.09.22

function [a1, a2, n1, n2] = solve2(m1, m2, theta)
    g = 9.8;
    st = sind(theta); ct = cosd(theta);
    A = [m1*ct -m1 -st 0; m1*st 0 ct 0; 0 m2 -st 0; 0 0 -ct 1];
    B = [0; m1*g; 0; m2*g];
    x = A \ B;
    a1 = x(1);
    a2 = x(2);
    n1 = x(3);
    n2 = x(4);

end
