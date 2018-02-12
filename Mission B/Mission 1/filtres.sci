z = ['sobel' ,'gaussian','log','unsharp','prewitt','laplacian','average','motion']; 
im = imread('Gliese 667Cc_surface.pbm');
scf(0);
imshow(im); 
scf(1);
for i=1:9
    filter=fspecial(z(i)) ;
    imf=imfilter(im,filter);
    subplot(2,4,i);
    imshow(imf);
end
