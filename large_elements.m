function res = large_elements(X)
res = [];
[p q] = size(X);
for i = 1:p
    for j = 1:q
        if X(i,j) > (i + j)
            res = [res; i j];
        end
    end
end
end