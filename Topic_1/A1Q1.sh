
echo -n "Enter the Number to check if positive, negative or zero : "
read num
if [ $num -gt 0 ]
then
	echo "Number is Positive"
elif [ $num -lt 0 ]
then
	echo "Number is Negative"
else
	echo "Number is Zero"
fi
