echo -n "Enter the number to check multipiaion table for : "
read num

for i in {1..10}
do
	echo "$num x $i = $((num*i))"
	i=$((i+1))
done
