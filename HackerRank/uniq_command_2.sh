uniq -c | sed 's/^\s*//'
# in here uniq -c is used to print the uniq lines with the count of duplicates
# but by default the uniq will create white space at the beginning
# we used sed command to remove the white space.
# and ^/s* is a regex, used to identify one or more spaces at the beginning of the print line
# And we also don't want to remove the space in between the count and uniq lines, so a regex has to be used
