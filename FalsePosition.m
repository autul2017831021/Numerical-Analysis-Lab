f=@(x)  x^2-9;
a=input("enter x1: ");
b=input("enter x1: ");
eps = 1.0E-6;
if(f(a)*f(b)>0)
  printf("No solution");
endif
c=a;
while(abs((f(b) - f(a)))>eps)
c = (a*f(b) - b*f(a))/ (f(b) - f(a));%false position
if(abs(f(c))<eps)
  break;
endif
if(f(a)*f(c)<0)b=c;
else a=c;
endif
endwhile
printf("root %f\n",c);
