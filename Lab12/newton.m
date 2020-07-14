function [x1,i] = newton(f, fder, x0, err)
	for i=1:100
		x1 = x0 - f(x0)/fder(x0);
		if abs(x1-x0) < err || abs(f(x1)) < err
			return
		endif
		x0 = x1;
	endfor
endfunction