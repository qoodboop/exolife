image = imread('Gliese 667Cc_surface.pbm');
scf(0);
imshow(image);
hist = zeros(1.256); 
xmax = size(image,1);
ymax= size(image,2);
for x=1:xmax
    for y=1:ymax 
        hist(double(image(x,y))+1) = hist(double(image(x,y))+1)+1 ;
end
end
scf(1);
plot(hist);
