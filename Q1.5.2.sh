A=10.764
feetToMeters () {
Meters=$(( $areaInFtSq/$A | bc ))
echo "Area of Rectangular plot in mSq is $Meters"
}

feetToAcres () {
Acres=$(( $areaInFtSq/43560 ))
echo "Area of Rectangular plot in acres is $Acres"
echo "Area of 25 such plots in Acres is $(( 25*$Acres ))"
}

read -p "length  : " l;
read -p "breadth : " b;

areaInFtSq=$(( $l*$b ));
echo $areaInFtSq
feetToMeters areaInFtSq
feetToAcres areaInFtSq


