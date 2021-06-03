: '
Printf at the beginning is used to give red colour to Whos there ASCII ART.
'

printf '\033[1;31m';
cat<<EOF


NNNNNNNN        NNNNNNNN                                   hhhhhhh
N:::::::N       N::::::N                                   h:::::h
N::::::::N      N::::::N                                   h:::::h
N:::::::::N     N::::::N                                   h:::::h
N::::::::::N    N::::::N   ooooooooooo     aaaaaaaaaaaaa    h::::h hhhhh
N:::::::::::N   N::::::N oo:::::::::::oo   a::::::::::::a   h::::hh:::::hhh
N:::::::N::::N  N::::::No:::::::::::::::o  aaaaaaaaa:::::a  h::::::::::::::hh
N::::::N N::::N N::::::No:::::ooooo:::::o           a::::a  h:::::::hhh::::::h
N::::::N  N::::N:::::::No::::o     o::::o    aaaaaaa:::::a  h::::::h   h::::::h
N::::::N   N:::::::::::No::::o     o::::o  aa::::::::::::a  h:::::h     h:::::h
N::::::N    N::::::::::No::::o     o::::o a::::aaaa::::::a  h:::::h     h:::::h
N::::::N     N:::::::::No::::o     o::::oa::::a    a:::::a  h:::::h     h:::::h
N::::::N      N::::::::No:::::ooooo:::::oa::::a    a:::::a  h:::::h     h:::::h
N::::::N       N:::::::No:::::::::::::::oa:::::aaaa::::::a  h:::::h     h:::::h
N::::::N        N::::::N oo:::::::::::oo  a::::::::::aa:::a h:::::h     h:::::h
NNNNNNNN         NNNNNNN   ooooooooooo     aaaaaaaaaa  aaaa hhhhhhh     hhhhhhh



EOF
printf '\033[0m'
    PS1="\`if [ \$? = 0 ]; then echo \[\e[28\m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[1;33m\]Jishnu\[\e[0m\]\[\e[1;35m\]:\[\e[0m\]\[\e[1;32m\][\W]>\[\e[0m\]";

