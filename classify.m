function cls = classify(a)
[x y] = size(a);
if(x == 0 || y == 0) 
    cls = -1;
elseif(x == 1 && y == 1)
    cls = 0;
elseif((x == 1 && y > 1) || (x > 1 && y == 1))
    cls = 1;
else
    cls = 2;
end