function m = divvy(A,k)
A(mod(A,k) ~= 0) = A(mod(A,k) ~= 0) * k;
m = A;
end