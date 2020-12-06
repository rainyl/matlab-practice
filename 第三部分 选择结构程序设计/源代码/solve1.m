% 2020.09.21

clear;

vx = [-5.0 -3.0 1.0 2.0 2.5 3.0 5.0];
vr = zeros(1, length(vx));
for i=1:length(vx)
    x = vx(i);
    if x < 0 && x ~= -3
        vr(i) = x ^ 2 + x - 6;
    elseif 0 <= x && x < 5 && x ~= 2 && x~= 3
        vr(i) = x ^ 2 - 5 * x + 6;
    else
        vr(i) = x ^ 2 - x - 1;
    end
end
vr
save solve1.mat
