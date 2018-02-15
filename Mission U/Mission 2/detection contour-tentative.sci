im = imread('U2_surface.pbm');
d =['prewitt','log']
//im = rgb2gray(im);
scf(0);
imshow(im);

for i=1:3
    E = edge(im , d(i));
    //subplot(1,4,i);
    scf(i);
    imshow(E);
end
