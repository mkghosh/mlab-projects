%pennies (1 cent), nickels (5 cents), dimes (10 cents), and quarters (25 cents)
function tot_d = rich(v)
tot_d = v(1)* 0.01 + v(2) * 0.05 + v(3) * 0.10 + v(4) * 0.25;
end