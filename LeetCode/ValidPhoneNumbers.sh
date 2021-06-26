#The magic of regex

cat file.txt | grep -oP '^\(\d{3}\)\s\d{3}-\d{4}$|^\d{3}-\d{3}-\d{4}$'
