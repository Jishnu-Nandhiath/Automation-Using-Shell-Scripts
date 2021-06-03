echo "Enter the Path of the File to add to the environment variable";

read new_path_variable;

if [ -d "$new_path_variable" ] || [ -f "$new_path_variable" ];
then 
	PATH="$PATH:$new_path_variable";
	echo "Path successfully added";
else
	echo "Invalid path, It does not exist in your system";
fi
