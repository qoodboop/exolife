image = imread('Encelade_surface.pbm');
scf(0);
imshow(image);
xmax = size(image,1);
ymax = size(image,2);
max=0;
xmaxx=0;
ymaxx=0;
for x=1:xmax
    for y=1:ymax
        if image(x,y)>max then 
            xmaxx=x
            ymaxx =y
            max=image(x,y)
end
end
end
disp(xmaxx);
disp(ymaxx);
disp(image(xmaxx,ymaxx));
