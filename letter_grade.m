function lg = letter_grade(n)
if n >= 91
    lg = 'A';
elseif n >= 81 && n < 91
    lg = 'B';
elseif n >= 71 && n < 81
    lg = 'C'
elseif n >= 61 && n < 71
    lg = 'D';
elseif n < 61
    lg = 'F';
end