read -p "Enter the Number : " x

echo "Enter 1 for Feet to Inch conversion"
echo "Enter 2 for inch to feet conversion"
echo "Enter 3 for feet to meter conversion"
echo "Enter 4 for Meter to Feet conversion"

read -p "Enter the Number : " n

case $n in
1)
FTtoInch=$(($x*12));
echo "$FTtoInch inch"
;;
2)
ItoF=$(($x/12));
echo "$ItoF ft"
;;
3)
FtoM=$(($x/3.28));
echo "$FtoM meter"
;;
4)
MtoF=$(($x*3.28));
echo "$MtoF ft"
;;
*)
echo "select between 1 to 4...."
;;
esac

