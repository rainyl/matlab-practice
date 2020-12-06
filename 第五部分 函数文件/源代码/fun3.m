
function [r] = fun3(n)
    %input an integer, return 0 or 1
    r = -1;
    for i=2:n-1
        for j=2:n-1
            if i*j == n
                r = 0;
            end
        end
    end
    if r == -1
        r = 1;
    end
end

