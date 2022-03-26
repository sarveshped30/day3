Heads=0;
Tails=1;

Coin=$((RANDOM%2));

echo "Flipping the coin....."

if [ $Coin -eq $Heads ];
then
	echo "Heads"
else
	echo "Tails"
fi
