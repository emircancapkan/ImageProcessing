function R = adaptivefilt(img,rows,cols,inputWindowSize)
    R = zeros(rows, cols, 'uint8');
    for i = 1:rows
        for j = 1:cols
            windowSize = 3; % Initial window size
            while windowSize <= inputWindowSize
                % current window
                halfWindowSize = (windowSize - 1) / 2;
                window = img(max(1, i - halfWindowSize):min(rows, i + halfWindowSize), ...
                              max(1, j - halfWindowSize):min(cols, j + halfWindowSize));
    
                % median filter to the current window
                medianValue = median(window(:));
    
                % if the pixel value is an impulse noise
                if img(i, j) <= min(window(:)) || img(i, j) >= max(window(:))
                    % Apply adaptive median filtering
                    R(i, j) = medianValue;
                    break;
                else
                    % Increase the window size
                    windowSize = windowSize + 2;
                end
            end
    
            % If the window size exceeds the maximum, set the output pixel to the median value
            if windowSize > inputWindowSize
                R(i, j) = medianValue;
            end
        end
    end
end

