march=3;
june=6;

read -p "Enter the day : " x
read -p "Enter the Month : " y

if [ $y = 3 ];
then
	day=$(( 31+28+$x ));

fi
if [ $y = 4 ];
then
	day=$(( 31+28+31+$x ));

fi
if [ $y = 5 ];
then
	day=$(( 31+28+31+30+$x ));

fi
if [ $y = 6 ];
then
	day=$(( 31+28+31+30+31+$x ));

fi

if (($y >= $march & $y <= $june))
then
	if (($day >= 79 & $day <= 171))
	then
		echo "True"
	else
		echo "False"
	fi
else
	echo "false"
fi
