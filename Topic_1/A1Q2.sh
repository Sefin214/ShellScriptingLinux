echo -n "Enter your Age : "
read age
if [ $age -ge 18 ]
then
	echo "Eligibe to vote"
else
	echo "Not eligible"
fi
