function v = int_col(n)
x = (1:n).';
v = circshift(x,1);
end