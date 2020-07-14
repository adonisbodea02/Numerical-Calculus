function lab4p1
  nodes=[1 1.5 2 3 4];
  values=[0 0.17609 0.30103 0.47712 0.60206];
  newtonInterp(nodes,values,[2.5 3.25])
  f=@(x) log10(x);
  numbers=[];
  % = 1:0.5:3.5
  for i=10:35
    numbers=[numbers i/10]; %prolog append 
  endfor
  vals=arrayfun(f,numbers); %aplici functia
  lVals=newtonInterp(nodes,values,numbers);
  max(abs(lVals-vals))
endfunction
