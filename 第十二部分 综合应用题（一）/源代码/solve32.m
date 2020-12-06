clear;
[myinfo,color]=config();

p1=conv([1 2 2],[1 5 4])
y1=poly2sym(p1)
p2=deconv([3 13 6 8],[1 4])
y2=poly2sym(p2)
