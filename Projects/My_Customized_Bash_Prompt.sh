printf '\033[1;31m';
cat<<EOF
 _    _ _           _       _____ _                     ___  
| |  | | |         ( )     |_   _| |                   |__ \ 
| |  | | |__   ___ |/ ___    | | | |__   ___ _ __ ___     ) |
| |/\| | '_ \ / _ \  / __|   | | | '_ \ / _ \ '__/ _ \   / / 
\  /\  / | | | (_) | \__ \   | | | | | |  __/ | |  __/  |_|  
 \/  \/|_| |_|\___/  |___/   \_/ |_| |_|\___|_|  \___|  (_)  


EOF
printf '\033[0m'
    PS1="\`if [ \$? = 0 ]; then echo \[\e[28\m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[1;33m\]Jishnu\[\e[0m\]\[\e[1;35m\]:\[\e[0m\]\[\e[1;32m\][\W]>\[\e[0m\]";
