echo size
read N
i=$N
sum=0
while [ $N -gt 0 ]
do
read num
sum=$(($sum + num))
N=$(($N-1))
done
avg=$(echo $sum/$i | bc -l)
echo $avg
