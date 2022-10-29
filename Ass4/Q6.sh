




echo "Enter a string : \c"
read s
pal=$(echo "$s" | rev)
if [ $pal = $s ]
then 
    echo "$s is Palindrome"
else
    echo "$s is not Palindrome"
fi
