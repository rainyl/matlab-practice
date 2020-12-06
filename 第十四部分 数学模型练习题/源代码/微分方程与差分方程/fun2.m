function dy=fun2(t,y)
dy=zeros(2,1);
dy(1)=y(2);
dy(1)=0.009*y(1)*(130-y(1));