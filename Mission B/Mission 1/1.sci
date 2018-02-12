im = imread('Gliese 667Cc_surface.pbm');
scf(0);
imshow(im);
filter= fspecial('prewitt');
imf=imfilter(im,filter);
scf(1);
imshow(imf);

filter= fspecial('sobel');
im2=imfilter(im,filter);
scf(2);
imshow(im2);

filter= fspecial('gaussian');
im3=imfilter(im,filter);
scf(3);
imshow(im3);

filter= fspecial('log');
im4=imfilter(im,filter);
scf(4);
imshow(im4);

