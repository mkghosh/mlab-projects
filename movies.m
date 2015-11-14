function bingeTime = movies(hr1,min1, durmin1, hr2, min2, durmin2)
hr1st = hr1 + fix(durmin1/60);
min1st = min1 + ((durmin1/60) - fix(durmin1/60)) * 60;
hr = hr2 - hr1st;
min = min2 - min1st;
totalmin = hr * 60 + min;
if ((totalmin >= 0) && (totalmin <= 30))
    bingeTime = true;
else
    bingeTime = false;
end
end