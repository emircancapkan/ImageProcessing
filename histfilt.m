function R = histfilt(freq,bins,img)
    %Performing histogram equalization
    cumulative_dist = cumsum(freq) / sum(freq);
    new_intensity = round(cumulative_dist(bins + 1) * 255);
    R = uint8(new_intensity(img + 1));
end

