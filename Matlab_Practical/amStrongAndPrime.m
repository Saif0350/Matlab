% Print Amstrong and Prime Number

for i = 100:999
    is=num2str(i);
    i1=str2num(is(1));
    i2=str2num(is(2));
    i3=str2num(is(3));
    an = i1^3+i2^3+i3^3;
    if i == an
        disp([i an])

    end
end

