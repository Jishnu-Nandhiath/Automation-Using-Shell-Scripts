sed -E 's/(/d+) (/d+) (/d+) (/d+)/\4 \3 \2 \1/'

#-E is an option to represent the extended regex that has been used in here. Extended Regex is one in which uses the Extended meta characters, rather than the ones used in the basic regex
