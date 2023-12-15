arr = [5, 3, 1, 4, 2];

n = length(arr);

for i = 1:n
    swapped = false;
    for j = 1:(n - i)
        if arr(j) > arr(j + 1)
            % Swap elements
            temp = arr(j);
            arr(j) = arr(j + 1);
            arr(j + 1) = temp;
            swapped = true;
        end
    end
    
    % If no two elements were swapped in inner loop, the array is sorted.
    if ~swapped
        break;
    end
end

disp(arr);
