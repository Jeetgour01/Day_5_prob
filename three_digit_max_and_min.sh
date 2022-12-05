num1=$((100+RANDOM%900))
num2=$((100+RANDOM%900))
num3=$((100+RANDOM%900))
num4=$((100+RANDOM%900))
num5=$((100+RANDOM%900))

if((num1 > num2 && num1> num3 && num1 > num4 && num1 > num5))
then
 echo $num1 " is max number "

elif(( num2 > num3 && num2 > num4 ))
then
 echo $num2 " is max number "

elif(( num3 > num4 ))
then
echo $num3 " is max number "
else
      echo $num4 " is max number"
fi

if((num1 < num2 && num1 < num3 && num1 < num4 && num1 < num5))
then
 echo $num1 " is min number "

elif(( num2 < num3 && num2 < num4 ))
then
 echo $num2 " is min number "

elif(( num3 < num4 ))
then
echo $num3 " is min number "
else
      echo $num4 " is min number"
fi
