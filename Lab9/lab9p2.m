function lab9p2
f = @(x) 2 ./ (1+x.^2);
romberg(f,0,1,5)
quad(f,0,1)
endfunction