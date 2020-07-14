function lab8p4
  a=1;
  b=2;
  f=@(x) x.*log(x)
  n=10;
  reptrap(f,a,b,n)
endfunction
