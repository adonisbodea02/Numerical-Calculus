function lab9p1
f = @(x) exp(-x.^2);
repRectangle(f,1,1.5,500)
quad(f,1,1.5)
endfunction