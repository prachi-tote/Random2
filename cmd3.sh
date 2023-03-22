read -p "Enter folder name:" foldername;
if [ -f $foldername ]
then
	echo "Folder already exists";
else 
	mkdir $foldername;
	echo "A new folder is created";
fi
