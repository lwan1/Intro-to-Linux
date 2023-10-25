
char=$(cat $1 | wc -c)
echo "This file has ${char} characters in it."

char2=$(cat $1 | tr -d "\n" | wc -c)
echo "This file has ${char2} characters not counting the newline."

empty=$(cat $1 | grep ^$ | wc -l)
echo "This file has ${empty} empty lines."

alpha=$(cat $1 | sed 's/[^a-zA-Z0-9]//g' | tr -d "\n" | wc -c)
echo "This file contains ${alpha} alphanumeric characters."
