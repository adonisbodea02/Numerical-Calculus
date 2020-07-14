function goc(N) 
    clf; 
    hold on;
    plot([-1, 0, 1, -1], [-0.5, 1, -0.5, -0.5], 'k')
    P = [0, 0];
    X = [-1, -0.5; 0, 1; 1, -0.5];
    for i = 1:N
        v = randi(3);
        P = (P + X(v,:)) / 2;
        plot(P(1), P(2), '.k', 'MarkerSize', 15);
    end
end