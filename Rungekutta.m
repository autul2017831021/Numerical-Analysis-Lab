f = @(k,l) ((k^2)+(l^2))/10 ;
x = input('x0 : ');
y = input('y0 : ');
h = input('h : ');
for i = 0:10
  printf("%d %d\n",x,y);
  k1 = h*f(x,y);
  k2 = h*f(x+h,y+k1);
  y = y + (k1+k2)/2;
  x = x +h ;
endfor
