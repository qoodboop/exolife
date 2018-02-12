imgs = imread('Gliese 581d.pbm');
scf(0);
imshow(imgs);
imgs = 255/(max(imgs)-min(imgs))*(imgs-min(imgs));
hists= zeros(1,256) ;
xmaxs = size(imgs , 1) ; 
ymaxs = size (imgs ,2);
for xs=1:xmaxs
    for ys=1:ymaxs 
        hists(double(imgs(xs,ys))+1)= hists(double(imgs(xs,ys))+1)+1;
   end
end
scf(2);
imshow(imgs);
scf(1);
plot (hists);
