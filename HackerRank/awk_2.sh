awk '
	{
	if($2 >= 50 && $3 >= 50 && $4 >= 50)
		{
			print $1" : Pass";
		}
	else
		{
			print $1" : Fail";
		}
}'
#you can also use the conditional operator to shorten the code. But this is more readable. 
