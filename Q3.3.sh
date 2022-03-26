read -p "Enter a Number 1,10,100,1000,.. : " x

if [ $x == 1 ];
then
	echo "Unit"
elif [ $x == 10 ];
then
	echo "Ten"
elif [ $x == 100 ];
then
	echo "Hundred"
elif [ $x == 1000 ];
then
	echo "Thousand"
elif [ $x == 100000];
then
	echo "Lakhs"
else
echo echo "Enter the Numbers as given above..."
fi
