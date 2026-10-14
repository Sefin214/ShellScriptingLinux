echo -n "Enter the year to check : "
read year
if ((year%4 == 0 && year%100 != 0 || year%400 == 0))
then
	echo "Leap year"
else
	echo "Not a Leap year"
fi
