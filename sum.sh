echo"enter the number"
read n
d=0
sum=0
n1=$n
while [ $n -gt 0 ]
do
d= `expr $n % 10`
sum= `expr $sum + $d`
n= `expr $n / 10`
done
echo"sum is $sum"

