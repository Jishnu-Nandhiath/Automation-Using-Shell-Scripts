: '
Printf at the beginning is used to give red colour to Whos there ASCII ART.
This script works perfectly on a terminal of size 100 columns and 30 rows.
'

printf '\033[1;31m';
cat<<EOF
  
                      ███╗   ██╗ ██████╗  █████╗ ██╗  ██╗
                      ████╗  ██║██╔═══██╗██╔══██╗██║  ██║
                      ██╔██╗ ██║██║   ██║███████║███████║
                      ██║╚██╗██║██║   ██║██╔══██║██╔══██║
                      ██║ ╚████║╚██████╔╝██║  ██║██║  ██║
                      ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
                                   

EOF
printf '\033[0m'
    PS1="\`if [ \$? = 0 ]; then echo \[\e[28\m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[1;33m\]Jishnu\[\e[0m\]\[\e[1;35m\]:\[\e[0m\]\[\e[1;32m\][\W]>\[\e[0m\]";

 
