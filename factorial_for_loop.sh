#This program finds the factorial of the provided number.
#The given number is stored as 'N' and final answer as 'factorial'

#Asking User for the number to find factorial of
echo Enter Number
#reading the number
read N 
#Initializing the answer with value as 1 
factorial=1
#for loop 'i' starts with 1, step increment of 1 and goes upto N
for i in $(seq 1 1 $N)
do
#multiplying the answer with present value of 'i'
factorial=$(( $factorial * $i ))
done
#printing the final result
echo $factorial
