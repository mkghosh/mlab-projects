function g = generationXYZ(n)
if n < 1966
    g = 'O';
elseif n > 2012
    g = 'K';
elseif  n >= 1966 && n <= 1980
    g = 'X';
elseif n >= 1981 && n <= 1999
    g = 'Y';
elseif n >= 2000 && n <= 2012
    g = 'Z';
end