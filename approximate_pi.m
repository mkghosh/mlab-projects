function [p q] = approximate_pi(d)
k = 0;
p = sqrt(12);
while abs(p - pi) > d
    k = k + 1;
    p = p + sqrt(12)*((-3)^(-k))/(2 * k + 1);
    if k > 1e6
        break
    end
end
q = k;