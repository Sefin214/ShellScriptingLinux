counter=1
until [ $counter -gt 5 ]
do
	echo "Count is $counter"
	counter=$((counter+1))
done
