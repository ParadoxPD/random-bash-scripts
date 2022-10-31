



echo "Enter 1st number : \c"
read a
echo "Enter 2nd number : \c"
read b

if [ $b -gt $a ]
then
    temp=$a
    a=$b
    b=$temp
fi

rem=0
while [ $b -gt 0 ]
do
    rem=`expr $a % $b`
    a=$b
    b=$rem
done
echo "GCD : $a"
