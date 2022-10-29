
echo "Enter a number : \c"
read n
res=0
for (( i=1 ; i <= $n; i++ ))
do
    res=$(echo "scale=2;$res+1/$i"|bc)
done
echo "Sum of series : $res"
