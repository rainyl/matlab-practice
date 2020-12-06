clear;
[myinfo,color]=config();

a(1)=1;
a(2)=1;
b=input('请按照输入“fib（）”的格式进行输入','s');
c=str2num(b(5));
if c==1
    a(1)
    else if c==2
        a(2)
        else 
            for i =3:c
                a(i)=a(i-1)+a(i-2);
            end
        
     end
end
a(c)
