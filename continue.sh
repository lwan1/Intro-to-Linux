for ((number = 1; number < 10; number++)); do
  if [ $number -gt 0 ] && [ $number -lt 5 ]; then
    continue
  fi
  echo "Iteration number $number" 
done
