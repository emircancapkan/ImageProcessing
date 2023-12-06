function R = meanfilt(kernel_size)
    % Defining the averaging kernel
    R = ones(kernel_size, kernel_size) / (kernel_size^2);
end

