function lab8p1
  clf;hold on;grid on;set(gca,'FontSize',15);
  a=0;
  b=1;
  f=@(x) 2./(1+x.^2);
  fplot(f,[0 1]);
  x=[0 0 1 1];
  y=[0 f(0) f(1) 0];
  plot(x,y);
  n=10;
  reptrap(f,a,b,n)
  repsim(f,a,b,n)
  quad(f,a,b)
endfunction
