function [x, y] = light_time(v)
parfor i = 1:length(v)
    x(i) = (v(i) / 186451.22)/60;
    y(i) = v(i) * 1.609;
end    