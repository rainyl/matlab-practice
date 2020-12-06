clear;
[myinfo,color]=config();

solve('((1-x)*sqrt(10.52+x))/(x*sqrt(1+x)*sqrt(5))=3.06','x>0 & x<1');
simplify(ans)
