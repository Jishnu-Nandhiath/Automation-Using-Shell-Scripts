awk '{
    if(tolower($i) == "y")
        {
        print "YES";
        }
    else if(tolower($i) == "n")
        {
        print "NO";
        }

    }
' 
