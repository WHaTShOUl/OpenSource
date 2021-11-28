#!/bin/sh
read weight
read height
height=$(echo "scale=2; $height / 100" | bc)
x=18.5
y=23
bmi=$(echo "scale=3; $weight / $height^2" | bc)
echo $bmi
if [ $(echo "$x > $bmi" | bc) -eq 1 ]; then
    echo "underweight"
elif [ $(echo "$bmi >$y" | bc) -eq 1 ]; then
    echo "overweight"
else
    echo "normal weight"
fi
exit 0
