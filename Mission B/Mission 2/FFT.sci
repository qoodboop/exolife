q = ['binary' , 'butterworth1','butterworth2','butterworth3','exp','gauss','trapeze'];
images = imread('GD61.pbm');
scf(0);
imshow(images);
//for i=1:7
 //   subplot(2,4,i);
    //filtres= mkfftfilter(image,q(i),0.1);
    imshow (filtres);
    imgt = ifft(im2double(images));
    scf(1);
    imshow(imgt);
    imgTF = imgt.*fftshift(); 
    scf(2);
    imshow(imgTF);
//end
