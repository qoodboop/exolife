z = ['sobel' ,'gaussian','log','unsharp','prewitt','laplacian','average','motion']; 
im = imread('chat.jpg');
scf(0);
imshow(im); 
for i=1:9
    filter=fspecial(z(i)) ;
    imf=imfilter(im,filter);
    subplot(2,4,i);
    imshow(imf);
end
