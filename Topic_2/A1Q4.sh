echo -n "Enter the word : "
read input
while [ $input != exit ]
do
	echo "-------------------------"
	echo "Input is $input"
	echo "-------------------------"
	echo -n  "Enter the next word : "
	read input
	echo "-------------------------"
done 
