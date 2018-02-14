q = ['binary' , 'butterworth1','butterworth2','butterworth3','exp','gauss'];
//image = imread('chat.jpg');
scf(0);
imshow(imgT);
for i=1:6
    subplot(2,4,i);
    filtres= mkfftfilter(imgT,q(i),0.1);
    //imshow (filtres);
    //imgt = fft2(im2double(imgT));
    //imgTF = imgt.*fftshift(); 
    //imshow(imgTF);
end
