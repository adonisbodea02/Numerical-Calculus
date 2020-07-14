function lab4p3
  clf;hold on;grid on;
  f=@(x) exp(sin(x));
  points=linspace(0,6,13);
  fplot(f,[0 6]);
  interpPoints=[1.22, 2.16, 3.49, 4.32, 5.43];
  interpValues=arrayfun(f, points);
  lVals=newtonInterp(points,interpValues,interpPoints);
  A = [points interpPoints];
  B = [interpValues lVals];
  [A, index] = sort(A);
  B = B(index);
  plot(A, B);
endfunction
