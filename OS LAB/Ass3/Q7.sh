

echo "Enter your name : \c"
read name
echo "Enter your roll no : \c"
read roll
echo "Enter your marks in subject 1 : \c"
read m1
echo "Enter your marks in subject 2 : \c"
read m2
echo "Enter your marks in subject 3 : \c"
read m3
echo "Enter your marks in subject 4 : \c"
read m4
avg=`expr $m1 + $m2 + $m3 + $m4 `
avg=`expr $avg / 40`

case $avg in
	
	1|2|3|4)
		echo "Fail"
		;;
	5)
		echo "Grade : C"
		;;
	6)
		echo "Grade : B"
		;;
	7)
		echo "Grade : A"
		;;
	8)
		echo "Grade : E"
		;;
	9|10)
		echo "Grade : O"
		;;
esac



