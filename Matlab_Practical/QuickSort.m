function sortedArray = quickSort(arr)
    if numel(arr) <= 1
        sortedArray = arr;
        return;
    end
    
    pivot = arr(ceil(end/2));
    left = arr(arr < pivot);
    middle = arr(arr == pivot);
    right = arr(arr > pivot);
    
    sortedArray = [quickSort(left) middle quickSort(right)];
end


% For Printing:
% array = [9, 5, 7, 3, 1, 8, 6, 2, 4];
% sortedArray = quickSort(array);
% disp(sortedArray);