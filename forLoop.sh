
# iterate over each item in a list of strings
for element in Hydrogen Helium Lithium Beryllium
do
  echo Element: $element
done









# ---------------------------------------------------------
# Loop through integers
#for i in 1 2 3 4 5 6 7 8 9
#do
#  echo Value of i in for loop: $i
#done













# -------------------------------------------------------
# loop over a number range {START..END}
#for i in {0..3}
#do 
#  echo "Number : $i"
#done













# ---------------------------------------------------------
# loop over array of elements
#books=('In search of Lost Time', 'The Great Gatsby', 
#  'Ulysses', 'Don Quixote')

# To display all the values of an array
#  1. echo ${arrayName[@]}
#  -> the expansion will result in a word for each element
#  2. echo ${arrayName[*]}
#  -> a single result will be produced, containing all
#     	the elements of the array


#for book in "${books[@]}"; do
#  echo "@ Book: $book"
#done

#   ... VS ...
#for book in "${books[*]}"
#do 
#  echo "* Book: $book"
#done












# ---------------------------------------------------------
# C-style Bash for loop
# syntax: for ((INIT ; TEST; STEP))
#for (( i = 0; i <=10; i++)); do
#  echo "Counter: $i"
#done














# ---------------------------------------------------------
# use the done command to send the loop output to a file
#for ((var = 1; var < 25; var++)); do
#  echo "Var value is  .... $var"
#done > myfile_forLoop.txt 
