function so = sort3(a, b, c)
if (a == b)
    if (b == c)
        so = [a b c];
    elseif a < c
        so = [a a c];
    elseif a > c
        so = [c a a];
    end  
elseif(a > b) 
    if (b == c)
        so = [b b a];
    elseif(a == c)
        so = [b a a];
    elseif b > c && a > c
        so = [c b a];
    elseif b < c && a > c
        so = [b c a];
    elseif(a < c)
        so = [b a c];
    end
elseif (a < b)
    if ( b == c)
        so = [a b b];
    elseif (a == c)
        so = [a c b];
    elseif b > c && a < c
        so = [a c b];
    elseif b > c && a > c
        so = [c a b];
    elseif b < c
        so = [a b c];
    end
end
end
        