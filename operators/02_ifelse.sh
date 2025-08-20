read -p "Enter age:" age

if [ $age -gt 18 ]
then
	echo "you are eligible for vote"
else
	echo "you are not eligible for vote"
fi
