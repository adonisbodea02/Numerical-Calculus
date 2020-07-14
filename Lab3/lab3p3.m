function lab3p3
  clf;grid on;
  hold on;
  f=@ (x) (1+cos(pi.*x))./(1+x);
  fplot(f,[0 10]);
  x=linspace(0,10,21);
  y=arrayfun(f,x);
  points=linspace(0,10,1000);
  ypoints=LagrangeBary2(x,y,points);
  plot(points,ypoints, '--');
  plot(x, y, '*');
endfunction
