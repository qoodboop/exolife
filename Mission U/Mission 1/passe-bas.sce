img = imread('U1_surface.pbm');
img = uint8 (img);
scf(0);
imshow(img);
noyau = [
1/12 1/12 1/12
1/12 1/3 1/12
1/12 1/12 1/12
]

img1=imfilter(img,noyau);
scf(1);
imshow(img1);
