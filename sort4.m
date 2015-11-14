function j = sort4(a, b, c)
if (a == b == c)
    j = [a a a];
elseif (a == b) && a > c
        j = [c a a];
elseif (a == b) && a < c
        j = [a a c];
elseif (a < b) && b == c
        j = [a b b];
elseif (a > b) && b == c
        j = [b b a];
elseif (a == c) && a > b
        j = [b a a];
elseif (a == c) && a < b
        j = [a a b];
else 
        j = [a b c];
end
end
