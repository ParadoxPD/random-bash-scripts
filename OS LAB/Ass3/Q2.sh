

echo "Enter four numbers : \c"
read a b c d
sum=`expr $a + $b + $c + $d`
avg="scale=2;$sum / 4"|bc
echo "Sum : $sum \nAverage : $avg"

