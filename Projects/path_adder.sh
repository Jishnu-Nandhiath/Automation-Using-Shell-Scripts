cat <<EOF 
This is Program that only adds the path variable to the current terminal

Enter the Path of the File to add to the environment variable 

EOF



read new_path_variable;

if [ -d "$new_path_variable" ] || [ -f "$new_path_variable" ];
then 
	PATH="$PATH:$new_path_variable";
	echo -e "\nPath successfully added, Printing the Path\n";
	echo $PATH;
else
	echo -e "\nInvalid path, It does not exist in your system\n";
fi
