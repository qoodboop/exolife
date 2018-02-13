img = imread('U1_surface.pbm');
scf(0);
imshow(img);
img = 255/(max(img)-min(img))*(img-min(img));
hist= zeros(1,256) ;
xmax = size(img , 1) ; 
ymax = size (img ,2);
for x=1:xmax 
    for y=1:ymax 
        hist(double(img(x,y))+1)= hist(double(img(x,y))+1)+1;
   end
end
scf(1);
imshow(img);
scf(2);
plot (hist);
