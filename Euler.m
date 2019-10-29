f = @(k,l) k+l ;
x = input('x0 : ');
y = input('y0 : ');
h = input('h : ');
for i = 0:20
  printf("%d %d\n",x,y);
  y = y + f(x,y)*h ;
  x = x + h ;
endfor
