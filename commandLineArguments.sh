# filename of the current script
echo $0 
# variables of corresponding args
echo "1st variable: "$1
echo "2nd variable: "$2

# number of variables being used
echo "Number of variables: " $#


# process number of the current shell
echo "Process # of the current shell: " $$




echo $?

# process number of the last background command
echo "Process $ of the bg command: " $!

# represent all the arguments
echo "All the variables given: " $*
