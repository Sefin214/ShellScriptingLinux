echo -n "Enter the numerical exam score : "
read mark

if [ $mark -ge 90 -a $mark -le 100 ]
then
	echo "Grade : A"
elif [ $mark -ge 80 -a $mark -lt 90 ]
then
	echo "Grade : B"
elif [ $mark -ge 70 -a $mark -lt 80 ]
then
	echo "Grade : C"
elif [ $mark -lt 70 -a $mark -ge 0 ]
then
	echo "Fail"
else
	echo "Invalid Input"
fi
