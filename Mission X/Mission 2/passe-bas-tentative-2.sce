img = imread('Gliese 581d.pbm');
img = uint8 (img);
scf(0);
imshow(img);
noyau = [
1/13 1/13 1/13
1/13 1/3 1/13
1/13 1/13 1/13
]

img1=imfilter(img,noyau);
scf(1);
imshow(img1);
