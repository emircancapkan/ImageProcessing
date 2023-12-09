function R = medianfilt(img,kernel_size,rows,cols)
    pad_amount = floor(kernel_size / 2);
    padded_image = padarray(img, [pad_amount, pad_amount], 'replicate');

    % Creating an output matrix to store the filtered image
    R = zeros(rows, cols, 'uint8');
    
    % Apply median filtering
    for i = 1:rows
        for j = 1:cols
            % Extract the neighborhood
            neighborhood = padded_image(i:i+kernel_size-1, j:j+kernel_size-1);
            
            % Flatten the neighborhood into a 1D array and sort it
            neighborhood_sorted = sort(neighborhood(:));
            
            % Find the median value
            median_value = neighborhood_sorted(floor(numel(neighborhood_sorted) / 2) + 1);
            
            % Assign the median value to the output pixel
            R(i, j) = median_value;
        end
    end
end

