function [mt,s] = mtable(n,m)
a = ones(n,m);
for i = 1:m
    for j = 1:n
        a(j,i) = i*j;
    end
end
mt = a;
t = a(:);
s = sum(t);
end