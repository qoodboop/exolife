im = imread('U1_surface.pbm');
d =['prewitt','sobel','canny','prewitt','log','ffderiv']
//im = rgb2gray(im);
scf(0);
imshow(im);

for i=1:6
    E = edge(im , d(i));
    subplot(2,4,i);
    imshow(E);
end
