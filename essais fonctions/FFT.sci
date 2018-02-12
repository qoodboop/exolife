q = ['binary' , 'butterworth1','butterworth2','butterworth3','exp','gauss','trapeze'];
image = imread('chat.jpg');
scf(0);
imshow(image);
for i=1:7
    filtres= mkfftfilter(image,q(i),0.1)
    scf(i);
    imshow (filtres);
    imgt = fft2(im2double(image));
    imgTF = imgt.*fftshift()
end
