function k = squre_wave(n)
t= 0:(4*pi)/1000:4*pi;
k = 0*t;
for i = 1:length(t)
    for j = 1:n
        k(i) = k(i) + sin((2*j -1)*t(i))/(2*j-1);
    end
end
