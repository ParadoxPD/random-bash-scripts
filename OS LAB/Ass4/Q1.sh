


echo "Enter a 5-digit number : \c"
read n
i=1
while [ $i -le 5 ]
do
    echo "Digit in $i position : \c"
    echo "$n" | cut -c $i
    i=`expr $i + 2`
done

