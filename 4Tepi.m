I = imread('D:/UBL/Pengolahan Citra Digital/CITRA/rice.png');
canny = edge (I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');

subplot(2,2,1);
imshow(canny);
title('Tepi Canny');

subplot(2,2,2);
imshow(sobel);
title('Tepi Sobel');

subplot(2,2,3);
imshow(robert);
title('Tepi Roberts');

subplot(2,2,4);
imshow(prewit);
title('Tepi Prewitt');