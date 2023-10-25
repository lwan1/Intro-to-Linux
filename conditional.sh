# init 2 variables
a=10
b=20
ans="yes"
 
# check whether they are equal
if [ $a = $b ]
then
	echo "a is equal to b"
fi

# check whether they are not equal
if [ $a != $b ]
then
	echo "a is NOT equal to b"
fi

# if else 
if [ $a == $b]
then
	echo "Testing if-else: a is equal to b"
else 
	# else print this
	echo "Testing if-else: a is NOT equal to b"
fi

# equal
if [ $a -eq $b ]
then
	echo "-eq : a == b "
fi

# greater than
if [ $a -gt $b ]
then
	echo "a < b"
else 
	echo "a > b"
fi

# less than
if [ $a -lt $b ]
then
	echo "a < b"
else
	echo "a > b"
fi


# checking ans with ||
if [ $ans == "yes" ] || [ $and == "no" ]
then
	echo "found the answer yes or no"
else
	echo "DID not find"
fi

# checking and with ||
if [ $ans == "yes" ] && [ $a == 10 ]
then
	echo "Found yes and 10"
fi



