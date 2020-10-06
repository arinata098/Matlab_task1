citra = imread("apel.jpg");
citragray = rgb2gray(citra);
figure, imshow(citragray);
dimensi = size(citragray);

for (i=1:dimensi(1))
    for (j=1:dimensi(2))
        if(citragray(i,j) > 245)
            citragray(i,j) = 0;
        end
    end
end

figure, imshow(citragray);
