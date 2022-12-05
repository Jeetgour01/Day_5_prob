num1=$((10+RANDOM%90))
num2=$((10+RANDOM%90))
num3=$((10+RANDOM%90))
num4=$((10+RANDOM%90))
num5=$((10+RANDOM%90))
sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($sum/5))
echo "First Number is:" $num1
echo "Second Number is:" $num2
echo "Third Number is:" $num3
echo "Fourth Number is:" $num4
echo "Fifth Number is:" $num5
echo "Sum Of Five Random Number is:" $sum
echo "Average Of Five Random Number Is:" $avg
