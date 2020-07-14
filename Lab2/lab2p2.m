function lab2p2(n)

clf;
hold on;

t0=@(t) ones(size(t));
t1=@(t) t;

for i = 2:n

tn=@(t) 2*t.*t1(t)-t0(t);
t0 = t1;
t1 = tn;

fplot(tn, [-1,1]);

end

end