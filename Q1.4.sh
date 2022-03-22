sum=0;
for (( i=1; i<=5; i++ ))
do 
	valuei=$((RANDOM%90 + 10));
	echo " $i : $valuei"
	sum=$(( $sum + $valuei));
done

N=$(( $i-1 ));
avg=$(( $sum/$N ));

echo "Sum of Numbers is : $sum"
echo "Average of all Numbers is : $avg"

