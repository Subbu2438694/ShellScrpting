read -p "Enter marks:" marks

if [ $marks -ge 90 ]
then
        echo "first class"
elif [ $marks -ge 70 ]
then
	echo "second class"
else
        echo "you are fail"
fi
