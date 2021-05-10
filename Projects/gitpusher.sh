#!/bin/bash

# flag is used to identify whether this push is first one or not. It value changes if a .git is not found on the current directory.

flag=0


: <<'EOF'

For ease of use, executing this script has to be done using a customized command by declaring it in .bash_aliases .
nano ~/.bash_aliases 
this command can be used to edit the bash_aliases file, and add the following line in it and save it.

alias gitbot='source path';

you have to change the path to the location of this shell script on your PC.
So, Whenever you type gitbot in your terminal this script will run thus automating the git push process.

EOF


#Checking whether .git file exist in the current directory or not. To decide whether or not to initialize the current directory.
#And to check whether add remote git url.

dir="./.git";

if [ ! -d "$dir" ] 
then
	echo -e "No Git History Found. Initializing the Current Directory \n";
	git init;
	flag=1;
else
	echo -e "Git History Found \n";
fi


echo -e "\nAdding Files to Push\n";
git add -A;


echo -e "\nPrinting Git Status \n";
git status;


echo -e "\nCan I confirm the push boss (y/n) ?";
read user_input;
echo;


if [ `echo $user_input | grep -iw y` ]
then
	echo "Enter the commit message";
	read commit_message;
	echo;

	git commit -m "$commit_message";

	if [ $flag -eq 1 ]
	then
		echo "Enter the remote git url";
		read git_url;
		git remote add origin $git_url;
	fi
	git fetch origin main;
	git push -u origin main;

	echo "git push completed. Noah Wish you a great day ahead ;)";
else
	echo "Wrong command. Git push stopped.";
fi

