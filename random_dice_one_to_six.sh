dice=$((1+RANDOM%6))
case $dice in
1) echo "one"
;;
2) echo "two"
;;
3) echo "three"
;;
4) echo "four"
;;
5) echo "five"
;;
*) echo "six"
esac
