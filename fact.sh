echo "enter the num"
read num
fact=1
n=$num
while [ $num -ge 1 ]
do 
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "factorial of number is $fact"

