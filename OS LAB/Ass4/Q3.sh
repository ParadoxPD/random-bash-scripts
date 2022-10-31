

echo "Enter a number : \c"
read n
digit_sum=0
while [ $n -gt 0 ]
do
    digit_sum=`expr $digit_sum + \( $n % 10 \)`
    n=`expr $n / 10`
done
echo "The number in reverse : $digit_sum"

