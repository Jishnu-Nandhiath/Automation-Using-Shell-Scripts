i=0
while read Country
do
    arr[$i]=$Country
    i=`expr $i + 1`
done
    
echo ${arr[@]:3:5}
