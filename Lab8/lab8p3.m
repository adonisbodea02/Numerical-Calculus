function lab8p3
  k=60*110/(110^2-75^2);
  c=(75/110)^2;
  f=@(x) (1-c.*sin(x)).^(1/2);
  n1=5;
  n2=10;
  k*reptrap(f,0,2*pi,n1)
  k*reptrap(f,0,2*pi,n2)
endfunction

