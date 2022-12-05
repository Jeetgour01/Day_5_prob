dice1=$((1+RANDOM%6))
echo "First Dice Number is:" $dice1
case $dice1 in
1) echo "One"
;;
2) echo "Two"
;;
3) echo "Three"
;;
4) echo "Four"
;;
5) echo  "Five"
;;
*) echo "Six"
esac

dice2=$((1+RANDOM%6))
echo "Second dice num is:" $dice2
case $dice2 in
1) echo "One"
;;
2) echo "Two"
;;
3) echo  "Three"
;;
4) echo "Four"
;;
5) echo  "Five"
;;
*) echo "Six"
esac

echo "Sum Of Dice1 and Dice2 Throw Is:" $(($dice1+$dice2))
