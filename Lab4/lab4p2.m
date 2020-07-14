function lab4p2
  nodes=[1 2 3 4 5];
  values=[22 23 25 30 28];
  newtonInterp(nodes,values,[2.5])
  clf;hold on;grid on;
  plot(nodes,values,'o');
  graphPoints=linspace(1,5,1000);
  graphValues=newtonInterp(nodes,values,graphPoints);
  plot(graphPoints,graphValues,'--');
endfunction
