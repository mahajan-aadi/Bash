echo num
read num
fact=1
while [ $num -gt 1 ]
do
#fact=$(($fact * $num))
#num=$(($num-1))
fact=`expr $fact \* $num`
num=`expr $num \- 1`
done
echo $fact
