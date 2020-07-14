function lab6p1
  nodes=[0 pi/2 pi 3*pi/2 2*pi];
  values=sin(nodes);
  der_values= cos(nodes);
  sin(pi/4)
  natural=spline(nodes,[0 values 0]);
  ppval(natural,pi/4)
  clamped=spline(nodes,[der_values(1) values der_values(end)]);
  ppval(clamped,pi/4)
endfunction
