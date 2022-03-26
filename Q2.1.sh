
max=0;
min=999;
for (( i=1; i<6; i++ ))
do
	vi=$((RANDOM%900 +100));
	echo "$vi"
		if [ $vi -gt $max ];
		then
			max=$vi;
		fi

		if [ $vi -lt $min ];
		then
			min=$vi
		fi
done

echo "The Maximum number is : $max"
echo "The Minimum number is : $min"





