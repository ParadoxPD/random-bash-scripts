


echo "Enter a number : \c"
read a
echo "Enter a number : \c"
read b
echo "Enter a number : \c"
read c

lg=$a
sm=$a

if [ $b -gt $a ]  && [ $b -gt $c ] 
then
	lg=$b
elif [ $c -gt $a ] && [ $c -gt $b ] 
then 
	lg=$c
fi

if  [ $b -lt $a ] && [ $b -lt $c ] 
then 
	sm=$b
elif [ $c -lt $a ] && [ $c -lt $b ] 
then 
	sm=$c
fi

echo "The Largest number : $lg \nThe Smallest number : $sm\n"


