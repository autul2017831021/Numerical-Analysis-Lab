function newton()
  f = @(x) x^2-9;
  g = @(x) 2*x;
  eps = 1.0E-6;
  a=5;
  while(abs(f(a))>eps)
    a=a-f(a)/g(a);
  endwhile
  printf("%f\n",a);
endfunction

