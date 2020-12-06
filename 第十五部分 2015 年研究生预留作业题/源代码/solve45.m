clear;
[myinfo,color]=config();

A=[3 -1 0;1 1 1;1 -1 2];
B=[-2;68;0];
C=[A B];
if rank(A)==rank(C)
    jx=null(A,'r');
    XYZ1=A\B
end
A=[3 -1 0;1 1 1;1 -1 3];
B=[-2;68;0];
C=[A B];
if rank(A)==rank(C)
    jx=null(A,'r');
    XYZ2=A\B
end

