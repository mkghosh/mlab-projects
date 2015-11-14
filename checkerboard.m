function a = checkerboard(n,m)
a = ones(n,m);
for i = 1:n
    for j = 1:m
        if mod(i+j,2) ~= 0
            a(i,j) = 0;
        end
    end
end
end