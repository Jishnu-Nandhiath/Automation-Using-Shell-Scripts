read n
arr=($(cat))
echo ${arr[@]} | tr ' ' '\n' | sort -n | uniq -u
