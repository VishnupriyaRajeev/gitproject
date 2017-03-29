echo "enter the number of elements"
read n
evsum=0
odsum=0
alsum=0
i=1
while [ $i -le $n ]
do
echo "enter the number"
read num
c=`expr $num % 2`
if [$c -eq 0 ]
then
evsum=`expr $evsum + $num`
else
odsum=`expr $odsum + $num`
fi
alsum=`expr $i + $num`
i=`expr $i + 1`
done
echo "sum of even numbers= $evsum"
echo "sum of odd numbers= $odsum"
echo "sum of all numbers= $alsum"
