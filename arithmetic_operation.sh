read -p " Enter Any Value for a: " a
read -p " Enter Any Value for b: " b
read -p " Enter Any Value for c: " c

result1=$(($a+($b*$c)))
result2=$(($c+$a/$b))
result3=$(($a%$b+$c))
result4=$(($a*$b+$c))


if((result1>result2&&result1>result3&&result1>result4))
then
echo "a + b * c Is Maximum  & It's Value Is "$result1
elif((result2>result1&&result2>result3&&result2>result4))
then
echo "a % b + c Is Maximum & It's Value Is "$result2
elif((result3>result1&&result3>result2&&result3>result4))
then
echo "c + a / b Is Maximum & It's Value Is "$result3
else
echo "a * b + c Is Maximum & It's Value Is "$result4
fi

if((result1<result2&&result1<result3&&result1<result4&&result1<num5))
then
echo "a + b * c Is Minimum & It's Value Is "$result1
elif((result2<result1&&result2<result3&&result2<result4&&result2<num5))
then
echo "a % b + c Is Minimum & It's Value Is "$result2
elif((result3<result1&&result3<result2&&result3<result4&&result3<num5))
then
echo "c + a / b Is Minimum & It's Value Is "$result3
else
echo "a * b + c Is Minimum & It's Value Is "$result4
fi
