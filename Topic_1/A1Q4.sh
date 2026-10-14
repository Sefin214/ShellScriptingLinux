name=$1

if [ -r $name ]
then
	echo "File has read permission"
else
	echo "File does not have read permission"
fi
