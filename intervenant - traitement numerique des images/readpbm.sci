img=imread('chat2.jpg')
scf(0)
imshow(img)
hist = zeros(1,256)
xmax = size(img,1)
ymax = size(img,2)
img = (255/double(max(img)-min(img)))*(img - min(img))
for x=1:xmax
    for y=1:ymax
        hist(double(img(x,y))+1)=hist(double(img(x,y))+1)+1;
        end
end
scf(1);
plot (hist);

scf(2)
imshow(img)
