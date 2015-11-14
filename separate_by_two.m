function [x y] = seperate_by_two(A)
x = A(mod(A,2) == 0)';
y = A(mod(A,2) ~= 0)';
end