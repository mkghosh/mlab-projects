function ar = neighbor(v)
if isvector(v)
    if length(v) < 2
        ar = [];
    elseif length(v) >= 2
      for n = 1:length(v)-1
          ar(n) = abs(v(n) - v(n+1));
      end
    end
else
    ar = [];
end
