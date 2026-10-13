echo -n "Enter the number to check +ve, -ve or 0 : "
read number
if [ $number -gt 0 ]
then
	echo "Number is positive"
elif [ $number -lt 0 ]
then
	echo "Number is negative"
else
	echo "Number is Zero"
fi
