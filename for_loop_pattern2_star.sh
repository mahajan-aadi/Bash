#since 5 rows
N=10
#for loop starting from 1, incrementing 2 at a time(as given in question) , and goes upto N
for a in $( seq 1 2 $N )
do
#Giving gaps in stating, as pattern goes, gap decreases
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
echo -n '*'
echo -n ' '
i=$(($i+1))
done
echo ""
done
