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



% To find prime numbers

n = 50;  % Change this value to your desired maximum number
prime_numbers = [];

for num = 2:n
    is_prime = true;
    for div = 2:sqrt(num)
        if rem(num, div) == 0
            is_prime = false;
            break;
        end
    end
    if is_prime
        prime_numbers = [prime_numbers, num];
    end
end
disp(prime_numbers);

