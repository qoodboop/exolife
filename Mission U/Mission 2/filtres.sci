z = ['sobel' ,'gaussian','log','unsharp','prewitt','laplacian','average','motion']; 
im = imread('U2_surface.pbm');
scf(0);
imshow(im); 
//for i=1:9
    filter=fspecial('sobel'/*z(i)*/) ;
    imf=imfilter(im,filter);
    //subplot(2,4,i);
    imshow(imf);
//end
