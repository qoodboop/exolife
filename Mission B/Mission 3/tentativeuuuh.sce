image = imread('HD215497.pbm');
tolerance = 10
[w,h]=size(image);
render = zeros(w,h);
for i=1:w
    for j=1:h 
      pix=image(i,j)
      if j-1 > 0 & j+1 < w  & i-1 >0 & i+1 < h then 
          valeur = [] 
          ncy = 2
          ncx = 2 
          for y=1:3
              for x=1:3
                valeur(length(valeur)+1)=image(i+(x-ncx),j+(y-ncy))
     end
end

    valeur= gsort(valeur,"g","i")
    avg= 0 
    for a=1:length(valeur)
        avg = avg + valeur(a)
    end
    if  image(j,i) >avg+tolerance | image(j,i)<(avg+tolerance) then
        render(j,i)=valeur(round(length(valeur)/2))
       else
            render(j,i) = image(j,i)
end
end
end
end
imshow(render)
