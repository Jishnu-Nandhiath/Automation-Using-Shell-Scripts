read N
Free_Lines=`echo "63-(64*(1-(0.5^$N)))" | bc -l`
for var in $(seq "$Free_Lines")
do 
	 starter=`printf "%101s"`;
	 echo ${starter// /_}
done
