awk 'BEGIN{FS=" "}
    {if($4 == NULL || $3 == NULL || $2 == NULL)
    
        print "Not all scores are available for",$1;
   
    }'
