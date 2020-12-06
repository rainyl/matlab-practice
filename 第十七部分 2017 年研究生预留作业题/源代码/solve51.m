clear;
[myinfo,color]=config();

for i=1:10
    if i==1
        a(i)=1500;
        else if i==2
            a(i)=1500+1200;
            else if i>=3
                a(i)=1100*i;
            end
        end
     end
end
b=cell(5,2);
n=1;
for j =1:5
    for m=1:2
        b{j,m}=['第',num2str(n),'台价格为',num2str(a(n))];
        n=n+1;
    end
end
b

