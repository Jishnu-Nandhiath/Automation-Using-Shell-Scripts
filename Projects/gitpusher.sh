#!/bin/bash

flag=0

if ! `ls -a | grep -iw .*git$` 
then
	echo 'No git history found. Initializing the current Directory';
	git init;
	flag=1;
fi

echo "Adding Files to Push";
git add -A;

echo "Printing Git Status";
git status;

echo "Enter push to confirm";
read user_input;

if [ `echo $user_input | grep -iw push` ]
then
	echo "enter the commit message";
	read commit_message;
	git commit -m $commit_message;

	if [ $flag -eq 1 ]
	then
		echo "Enter the remote git url";
		read git_url;
		git remote add origin $git_url;
	fi
	git pull origin main;
	git push -u origin main;

	echo "git push completed. Noah Wish you a great day ahead ;)";
else
	echo "Wrong command. Git push stopped.";
fi
