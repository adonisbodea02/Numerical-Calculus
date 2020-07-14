function lab8p5
  a=0;
  b=pi;
  f=@(x) 1./(4+sin(20*x));
  n1=10;
  n2=30;
  repsim(f,a,b,n1)
  repsim(f,a,b,n2)
endfunction
