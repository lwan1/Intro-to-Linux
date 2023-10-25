# On each iteration, the value of 'num' increase by 1 
num=0
while [ $num -le 2 ]
do
  echo Number: $num
  # (( .. )) allows arithmetic expansion and evaluation
  #  also a mechanism for allowing C-style manipulation 
  #  	and variables
  (( num++ ))
  # valid: num=$((num + 1))
  # valid: ((num=num+1))
  # valid: ((num+=1)
done












#----------------------------------------------------------
# infinite while loop
#count=0
#echo "Start infinite loop. Press CTRL+C to exit...."
#while :
#do
#  echo "Current value of count .... $count "
#  count=$((count + 1)) 
#  sleep 1 	# second be default
  # valid: sleep 1s	-> s for seconds
  # valid: sleep 1m	-> m for minutes
  # valid: sleep 1h	-> h for hours
  # valid: sleep 1d	-> d for days
#done














#----------------------------------------------------------
# single-line equivalent:
#val=0; while [ $val -lt 5 ] ; do echo "Number: $val"; ((val+=1)) ; done










#----------------------------------------------------------
# You can use ((expression)) syntax to test 
# 	arithmetic evaluations/conditons
#int=1
#while (( $int <= 5 ))
#do
#  echo "Welcome $int time"
#  int=$((int + 1))
#done











#----------------------------------------------------------
#a=0
#while [ $a -lt 10 ]
#do 
#  echo Value of a is $a
  # expr command evaluates a given expression 
  #	and displays its corresponding output
#  a=`expr $a + 1`
#done



  
