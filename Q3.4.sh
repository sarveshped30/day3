read -p "Enter the 1st Num : " a
read -p "Enter the 2nd Num : " b
read -p "Enter the 3rd Num : " c

max=0;

op1=$((a%b+c));
echo "$a%$b+$c : $op1"
op2=$((c+a/b));
echo "$c+$a/$b : $op2"
op3=$((a*b+c));
echo "$a*$b+$c : $op3"
op4=$((a+b*c));
echo "$a+$b*$c : $op4"


max=0


if [ $op1 -gt $max ];
then
	max=$op1;

fi

if [ $op2 -gt $max ];
then
	max=$op2;

fi

if [ $op3 -gt $max ];
then
	max=$op3;

fi

if [ $op4 -gt $max ];
then
	max=$op4;

fi

echo "Maximun value is : $max"

min=$max

if [ $op1 -lt $min ];
then
        min=$op1;

fi

if [ $op2 -lt $min ];
then
        min=$op2;

fi

if [ $op3 -lt $min ];
then
        min=$op3;

fi

if [ $op4 -lt $min ];
then
        min=$op4;

fi

echo "Minimum value is : $min"


