#since 5 rows
N=5
#for loop starting from 1, incrementing 1 at a time(as given in question) , and goes upto N
for a in $( seq 1 1 $N )
do
#Giving gaps in starting, as pattern goes, gap decreases
gap=$N;
while [ $gap -ge $a ]
do 
echo -n ' '
gap=$(($gap-1))
done
#inserting stars
i=1;
while [ $i -le $a ]
do 
#Checking if last number or first one
if [  $i -eq 1 ] || [ $i -eq $a ] 
then
#printing star or else gap in place
echo -n "*"
else
echo -n " "
fi
echo -n ' '
i=$(($i+1))
done
echo ""
done

#for loop starting from N, decrementing 1 at a time(as given in question) , and goes downto 1
for a in $( seq $N -1 1 )
do
gap=$N;
#Giving gaps in starting, as pattern goes, gap increases
while [ $gap -ge $a ]
do
echo -n ' '
gap=$(($gap-1))
done
#inserting stars
i=1;
while [ $i -le $a ]
do 
#Checking if last number or first one
if [  $i -eq 1 ] || [ $i -eq $a ] 
then
#calculating number to print
p=$(($a))
#printing number or else gap in place
echo -n "$p"
else 
echo -n " "
fi
echo -n ' '
i=$(($i+1))
done
echo ""
done
