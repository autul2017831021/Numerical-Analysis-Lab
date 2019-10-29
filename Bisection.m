f=@(x) x^2-4
a=input('enter a')
b=input('enter b')
if f(a)*f(b)>0
  fprintf('no root')
  return
endif
if f(a)==0
  fprintf('a is one of the root')
  return
elseif f(b)==0
  fprintf('b is one of the root')
  return
  endif
  for i=1:100
  c=(a+b)/2;
  if f(a)*f(c)<0
    b=c;
  else
    a=c;
  endif
  if abs(f(a))<1e-6
    break;
  endif
endfor
fprintf('%f %d',a,i)
