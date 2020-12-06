clear;
[myinfo,color]=config();

k=1;
for i=2:100;
    for j =2:i
        if rem(i,j)==0
            break
        end
     end
     if i==j
        a(k)=i;
        k=k+1;
      end
end
a
sum(a)

