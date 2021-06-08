cat<<'EOF'
 
       ██╗  ██╗███████╗██╗     ██╗      ██████╗     ██████╗  ██████╗ ███████╗███████╗
       ██║  ██║██╔════╝██║     ██║     ██╔═══██╗    ██╔══██╗██╔═══██╗██╔════╝██╔════╝
       ███████║█████╗  ██║     ██║     ██║   ██║    ██████╔╝██║   ██║███████╗███████╗
       ██╔══██║██╔══╝  ██║     ██║     ██║   ██║    ██╔══██╗██║   ██║╚════██║╚════██║
       ██║  ██║███████╗███████╗███████╗╚██████╔╝    ██████╔╝╚██████╔╝███████║███████║
       ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝     ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
                                                                              
EOF

#You can any ASCII art in here, search for ASCII art generator in GOOGLE.
#nohup allows you run a command without hangup signals.
#& is used to run the app in background
#I added a custom command Hi_Noah in bash_aliases, so that whenever I type that command This script will be executed.
#I did this to automate the First things I do in a day. And to give me a headstart in starting a day ;).
# This Script looks perfectly on a terminal of size 100 columns and 30 rows.
echo "Open Tabs Boss ?";

read command;

if [ `echo $command | grep -iw "y"` ];
then

nohup firefox -new-tab https://www.youtube.com/watch?v=pXR_qBBZeNk&t=5932s &

#This is what I listen to While I code :)

sleep 2;
firefox -new-tab gmail.com;
sleep 1;
firefox -new-tab github.com;
sleep 1;
firefox -new-tab evernote.com
sleep 1;
firefox -new-tab https://calendar.google.com/calendar/u/0/r/week;
else
	echo "As you wish boss";
fi
#I use evernote to take down my notes. It is pretty useful.
#Sleep is added to create delay to avoid errors.
