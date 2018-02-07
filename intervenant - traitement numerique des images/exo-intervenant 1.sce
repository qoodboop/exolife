img5= imread('chat2.jpg');
scf(0);
imshow(img5);
filtre = mkfftfilter(img5,'gauss',0.1);
imshow(filtre);
imgT =fft2(im2double(img5));
imgTF=imgT.*fftshift(filtre);
imgF= real(ifft(imgTF));
scf(1);
imshow(imgF);
