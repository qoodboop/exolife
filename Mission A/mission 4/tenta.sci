img1 = imread('Jupiter1.pbm');
scf(0);
imshow(img1);
img2 = imread('Jupiter2.pbm');
scf(1);
imshow(img2);
img3 = img1 - img2 ; 
scf(2);
imshow(img3);
scf(4);
img3 = img1 - img3 ;
imshow(img3);