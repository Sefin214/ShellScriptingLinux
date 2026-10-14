if [ -s test1.c ]
then 
	echo "the file exist with content"
else 
	echo "the file does exist with 0 value "
	rm test1.c 
fi
 
