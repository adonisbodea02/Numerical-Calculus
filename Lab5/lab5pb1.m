function lab5pb1
	nodes=[0 3 5 8 13];
	values=[0 255 383 623 993];
	derivatives=[75 77 80 74 72];
	x = 9;
	Hx = hermiteInterpolation(nodes, values, derivatives, x)
endfunction