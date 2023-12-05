function R = gaussianfilt(img,sigma,filter_size)
    
    %Design the Gaussian Kernel
    %Window size
    sz = filter_size;
    [x,y]=meshgrid(-sz:sz,-sz:sz);
    
    M = size(x,1)-1;
    N = size(y,1)-1;

    %The gaussian formula
    Exp_comp = -(x.^2+y.^2)/(2*sigma*sigma);
    Kernel= exp(Exp_comp)/(2*pi*sigma*sigma);

    %Initialize
    R=zeros(size(img));
    %Pad the vector with zeros
    img = padarray(img,[sz sz]);
    
    %Convolution
    for i = 1:size(img,1)-M
        for j =1:size(img,2)-N
            Temp = img(i:i+M,j:j+M).*Kernel;
            R(i,j)=sum(Temp(:));
        end
    end
end

