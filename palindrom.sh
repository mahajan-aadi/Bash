#taking input from user
echo number
read number
#assigning 0 value to output number
new_number=0;
#starting a never-ending for-loop
for((i=10; ; i=i*10))
do
# new number=reverse of original, therefore interchanging power of 10's in original
#number; eg- 123 = 1*100+2*10+3 = 1*10^(2) + 2*10^(1) + 3*10^(0)
new_number=$new_number*10
#eg-123 new no=10*0+(123%10)/(10/10)=3
#new no=3*10+(123%100)/(100/10)=30+23/10=32
new_number=$(( $new_number + ($number % $i)/($i/10)))
#if i>given number, we stop for-loop
if [ $i -gt $number ]
then
break
fi
done
#checking if new number is same as original number
if [ $number = $new_number ] 
then 
echo palindrome
else
echo non_palindrome
fi
