clear;
[myinfo,color]=config();

for i=1:2000
    y=0;
    for j=1:i/2
        if mod(i,j)==0
            y=y+j;
        end
    end
    if y==i
        y
    end
end

