function lab6p2
  axis equal;
  clf;
  axis([0 2 0 1]);
  grid on;hold on;
  set(gca,"FontSize",15);
  [x y]=ginput(1);
  X=x;Y=y;
  i=1;
  for j=1:4
    plot(x,y,"*k",'MarkerSize',10);
    [x,y]=ginput(1);
    i=i+1;
    X=[X x];Y=[Y y];
  endfor
  plot(x,y,"*k",'MarkerSize',10);
  nodes=linspace(0,1,length(X));
  time=linspace(0,1,1000);
  spline_x=spline(nodes,X,time);
  spline_y=spline(nodes,Y,time);
  plot(spline_x,spline_y);
endfunction
