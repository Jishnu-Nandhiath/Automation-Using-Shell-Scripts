read expression
ans_rounded=`printf "%.3f" $(echo $expression | bc -l)`
echo $ans_rounded
