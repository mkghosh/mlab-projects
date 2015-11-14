function s = identity(n)
s = zeros(n);
for i = 1:n
    s(i,i) = 1;
end
end