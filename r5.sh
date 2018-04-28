#!/bin/sh

IFS=''
i=1
a=2
echo $i
echo $a
cd ./0429/
for name in  ls *.png
#do mv $name test_$i.jpg;
  #o $i#=$i+$a
  #echo 1
do 
   echo 1
   echo -e $name
   echo "a is" $a
   let a=i+a
   echo $a
   newImg="$a.img"  
   #mv $name $a 
   echo $name
   echo $newImg
   mv $name $newImg
   
done

 
