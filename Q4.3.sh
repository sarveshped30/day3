read -p "Enter 1,10,100,1000,100000... : " x

case $x in
1)
echo "unit"
;;
10)
echo "ten"
;;
100)
echo "Hundred"
;;
1000)
echo "Thousand"
;;
100000)
echo "lakh"
;;
*)
echo "Enter 1,10,100,1000,100000..."
;;
esac
