function w = replace_me(v,a,b,c)
if nargin == 3
    c = b;
elseif nargin == 2
    b = 0;
    c = 0;
end
w = [];
for i = 1:length(v)
    if v(i) == a
        w = [w b c];
    else
        w = [w v(i)];
    end
end
