i=0

while [ $i -lt 5 ]
do
  echo "Number: $i"
  ((i++))
  if [ $i -eq 2 ]
  then
    break
  fi
done

echo 'All done!'













# ---------------------------------------------------------

#for ((var = 1; var < 5; var++))
#do
#  echo "number is $var"
#  if [ $var -eq 3 ]
#  then
#    break
#  fi
#done


