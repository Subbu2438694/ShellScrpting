myArray=(12 2.7 ravi "ravi shell" "this is Array")

echo ${myArray[*]:3}


myArray+=(subbu 34 script)

echo ${myArray[*]}

myArray[3]=mouli

echo ${myArray[*]}

unset myArray[3]

#echo ${myArray[*]}
