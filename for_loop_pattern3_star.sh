#since 5 rows
N=5
#for loop starting from 1, incrementing 1 at a time(as given in question) , and goes upto N
for a in $( seq 1 1 $N )
do
#inserting stars
i=1;
while [ $i -le $a ]
do 
#condition check i is first character or last character
if [  $i -eq 1 ] || [ $i -eq $a ] 
then
#if condition true, print star
echo -n '*'
fi
echo -n ' '
i=$(($i+1))
done
echo ""
done

#for loop starting from N, decrementing 1 at a time(as given in question) , and goes downto 1
for a in $( seq $N -1 1 )
do
#inserting stars
i=1;
while [ $i -le $a ]
do 
#condition check i is first character or last character
if [  $i -eq 1 ] || [ $i -eq $a ] 
then
#if condition true, print "1"
echo -n "1"
fi
echo -n ' '
i=$(($i+1))
done
echo ""
done
