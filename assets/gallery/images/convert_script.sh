for image in *.jpg ; 
do 
    convert "$image" "${image%.*}.png" ;
done

for image in *.jpeg ; 
do 
    convert "$image" "${image%.*}.png" ;
done