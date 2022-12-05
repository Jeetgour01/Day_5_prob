read -p " Enter Any Year: " year

if((year%400==0||year%4==0))
then
    echo $year "Is Leap Year "
else
     echo $year "Is Not Leap Year "
fi
