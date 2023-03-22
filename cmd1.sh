read -p "Enter command " cmd;
$cmd;
#if [ $? -- 0 ]
if [ $? -eq 0 ]
then
	echo "Command executed successfully";
else
	echo "command not executed successfully";
fi
