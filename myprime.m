function b = myprime(n)
b = true;
for num = 2:n-1
    if mod(n,num) == 0
        b = false;
        break
    end
end

