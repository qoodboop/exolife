image = imread('Mars_surface.pbm');
scf(0);
imshow(image);
z = zeros(255,1);
xmax = size(image,1);
ymax = size(image,2);
max=0;
xmaxx=0;
ymaxx=0;
for x=1:xmax
    for y=1:ymax
            z(image(x,y)) = z(image(x,y)) +1  ;   
end
end
a=0 ;
for i=1:255
    a = z(i)+ a
end

for i=1:255
    mprintf('pixel of value = %d ||----||quantity= %d ||----||pourcentage= %f `pourcent \n',i,z(i),100*(z(i)/a));
end
