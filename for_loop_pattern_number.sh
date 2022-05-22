N=8
for a in $( seq 1 1 $N )
#for((a=1; a<=N; a++))
do
i=1;
while [ $i -le $a ]
do 
echo -n $i
echo -n ' '
i=$(($i+1))
done
echo ""
done
for a in $( seq $(($N-1)) -1 0 )
#for((a=N-1; a>=0; a--))
do
i=1;
while [ $i -le $a ]
do 
echo -n $i
echo -n ' '
i=$(($i+1))
done
echo ""
done
