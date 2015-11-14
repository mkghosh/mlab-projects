function mav = moving_average(x)
persistent m;
if isempty(m)
    m = x;
elseif length(m) < 25
    m(length(m) + 1) = x;
elseif length(m) == 25
    m(26) = x;
    m(1) = [];
end
mav = sum(m)/length(m);
end
    
