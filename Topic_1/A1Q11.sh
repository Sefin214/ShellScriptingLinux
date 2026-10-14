echo -n "Enter the passwod : "
read password
if [ "$password" = Secret123 ]
then
	echo "Welcome"
else
	echo "Wrong Password"
fi
