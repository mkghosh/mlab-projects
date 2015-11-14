function old = older(y1, m1, d1, y2, m2, d2)
if((y1 < y2) || ((y1 == y2) && (m1 < m2)) || ((y1 == y2) && (m1 == m2) && (d1 < d2)))
    old = 1;
elseif((y1 == y2) && (m1 == m2) && (d1 == d2))
    old = 0;
else
    old = -1;
end
end