



echo "Enter a string : \c"
read s
echo "Enter the substring : \c"
read sub
res=$(echo "$s" | grep -bo $sub | cut -d ":" -f 1)
echo "Position of substring : $res"

