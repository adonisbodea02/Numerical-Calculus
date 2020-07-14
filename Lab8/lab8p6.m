function lab8p6
  k=2/sqrt(pi);
  a=0;
  b=0.5;
  f=@(x) exp(-(x.^2));
  n1=4;
  n2=10;
  k*repsim(f,a,b,n1)
  k*repsim(f,a,b,n2)
endfunction
