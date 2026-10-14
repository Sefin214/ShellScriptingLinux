echo -n "Enter the user name : "
read usrname
if [ $usrname = admin ]
then
	echo "Access Granted"
else
	echo "Access Denied"
fi
