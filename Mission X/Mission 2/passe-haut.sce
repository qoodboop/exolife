img = imread('Gliese 581d.pbm');
img = uint8 (img);
scf(0);
imshow(img);
noyau = [
0 -1 0
-1 5 -1
0 -1 0
]

img1=imfilter(img,noyau);
scf(1);
imshow(img1);
