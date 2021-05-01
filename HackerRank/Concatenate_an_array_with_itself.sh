arr=($(cat))
arr+=( "${arr[@]}" "${arr[@]}" )
echo ${arr[*]}
#arr[@] and arr[*] both of them print all the array elements with space 
#and the working of arr=($(cat)) is as, $(cat) will print the input file that is given and which is assinged as array to the arr varible
