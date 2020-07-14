function [x_new, counter] = sor_error(A, b, err, w)
    x_old = zeros(size(b));
    M = 1/w * diag(diag(A)) + tril(A,-1);
    N = M - A;
    c = M\b;
    T = M\N;
    x_new = c + T * x_old;
    counter = 1;
    while norm(x_new-x_old,inf)*norm(T,inf)/(1-norm(T,inf))>err
        x_old = x_new;
        x_new = c + T*x_old;
        counter++;
    endwhile
    counter
endfunction

%admin@ubbcluj.ro
