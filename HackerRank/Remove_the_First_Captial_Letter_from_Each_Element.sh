readarray -t arr
n=${#arr[@]}
i=0
while [ $i -lt $n ]
do
	arr[$i]=`echo ${arr[$i]} | sed s/./\./`
	i=`expr $i + 1`
done
echo ${arr[@]}
#this is a naive solution, but it is easy to understand the method employed in here with bash basics
