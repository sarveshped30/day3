read -p "Enter the year :" x

if (( $x%400 == 0 ));
then
	echo "Leap Year"
elif (( $x%100 == 0 ));
then
	echo "Not a Leap Year"
elif (( $x%4 == 0 ));
then
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi

