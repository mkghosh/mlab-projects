function mm = mean_squares(n)
a = 1:n;
v = a.^2;
mm = sum(v)/length(v);
end