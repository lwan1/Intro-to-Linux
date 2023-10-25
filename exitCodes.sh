echo -e "Successful execution"
echo -e "---------------------"
echo -e "Hello world"
echo "Exit status: " $?

echo -e "Incorrect usuage"
echo -e "---------------------"
ls --option
echo "Exit status: " $?
