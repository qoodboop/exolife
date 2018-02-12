q = ['binary' , 'butterworth1','butterworth2','butterworth3','exp','gauss','trapeze'];
image = imread('chat.jpg');
scf(0);
imshow(image);
for i=1:7
    subplot(2,4,i);
    filtres= mkfftfilter(image,q(i),0.1);
    imshow (filtres);
    //imgt = fft2(im2double(image));
    //imgTF = imgt.*fftshift(); 
    //imshow(imgTF);
end
