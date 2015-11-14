function [s1, s2, sums] = sines(pts,amp,f1,f2)
if nargin < 1
    pts = 1000;
    amp = 1;
    f1 = 100;
    f2 = 105;
end
if nargin == 1
    amp = 1;
    f1 = 100;
    f2 = 105;
end
if nargin == 2
    f1 = 100;
    f2 = 105;
end
if nargin == 3
    f2 = f1 + f1*0.05;
end
t1 = [0:(f1*2*pi)/(pts-1):f1*2*pi];
t2 = [0:(f2*2*pi)/(pts-1):f2*2*pi];
s1 = amp*sin(t1);
s2 = amp*sin(t2);
sums = s1 + s2;