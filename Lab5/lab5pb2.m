function lab5pb2	nodes=[1 2];	values=[0 0.6931];	derivatives=[1 0.5];	x = 1.5;	Hx = hermiteInterpolation(nodes, values, derivatives, x)	absErr = abs(Hx - log(1.5))endfunction