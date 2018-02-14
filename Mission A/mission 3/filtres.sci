z = ['sobel' ,'gaussian','log','unsharp','prewitt','laplacian','average','motion']; 
   im = imread('Europa_surface.pbm');
scf(0);
imshow(im); 
for i=1:8
    filter=fspecial(z(i)) ;
    imf=imfilter(im,filter);
    subplot(2,4,i);
    imshow(imf);
end
