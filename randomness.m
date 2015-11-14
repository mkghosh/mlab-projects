function r = randomness(limit,n,m)
r = fix(1 + rand(n,m)*limit);
end