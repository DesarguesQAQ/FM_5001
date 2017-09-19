fprintf('[f1,f2]=')
f1=@(a,b,c,d,e)a+b+c+d+e;
f2=@(a,b,c,d,e)a*b*c*d*e;

BS=@(a,b,c,d,e) [f1(a,b,c,d,e),f2(a,b,c,d,e)];

