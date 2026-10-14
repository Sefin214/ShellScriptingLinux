echo -n "Enter the number to find Factorial : "
read num
fact=1
i=1
while [ "$i" -le "$num" ]
do
	fact=$((fact*i))
	i=$((i+1))
done
echo "Factorial is : $fact"
