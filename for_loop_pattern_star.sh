for a in $(seq 1 1 6)
do
i=1;
while [ $i -le $a ]
do 
echo -n '*'
i=$(($i+1))
done
echo ""
done
