arr=($(cat))
i=0
while [ $i -lt ${#arr[@]} ]
do
	if [[ ! "$arr[$i]" =~ .*[aA].* ]]
	then
		echo ${arr[$i]}
	fi
	i=`expr $i + 1`
done
