img = imread('HD215497.pbm');
scf(0);
imshow(img);
[h,l]=size(img);
render = zeros(h,l);
for i=1:h
    for j=1:l
        pixel=img(i,j);
       if pixel<255 & pixel>180 then 
           render(i,j)=255;         
         elseif pixel<180 & pixel>120 then 
                render(i,j)=150;
         elseif pixel<120 & pixel>64 then 
                render(i,j)=64;
         elseif pixel <64 & pixel>0 then
                render(i,j)=0;     
        //case 125 then render(i,j)=125,
        //case 192 then render(i,j)=10,
        //case 255 then render(i,j)=0, 
         end
  end
 end      
scf(1);
imshow(render);
