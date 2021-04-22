read N;
sum=0;
for i in $(seq 1 $N)
do
    read X;
    sum=`expr $sum + $X`
done
echo `printf "%.3f" $(echo $sum/$N | bc -l)`
