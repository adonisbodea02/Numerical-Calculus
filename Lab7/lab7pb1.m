function lab7pb1
	nodes = [1 2 3 4 5 6 7];
	values = [13 15 20 14 15 13 10];
	[a, b] = LinearBestSquaresFunction(nodes, values);
	printf("The value for 8:00 is: ");
	a * 8 + b
	err = ErrorLinearSquaresFunction(nodes, values, a, b);
	clf;
	hold on;
	plot(nodes, values, '*');
	plot(nodes, a*nodes+b);
endfunction