function r = halfsum(s)
[e m] = size(s);
k = [];
for i = 1:e
    k = [k s(i,i:m)];
end
r = sum(k);
end