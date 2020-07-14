function lab2p3(degrees)
  
  clf;
  hold on;
  
  f=@(x) exp(x);
  
  T=@(x) ones(size(x));
  
  Tn=T;
  
  fplot(f,[-1 3]);
  
  for i=1: degrees
    
    fplot(T,[-1 3]);
    
    Tn=@(x) T(x)+(1/factorial(i))*(x.^i);
    T=Tn;
   
  end
  
end
