read -p "Enter a six-digit number: " num

if [ ${#num} -ne 6 ]; then
  echo "Error: Please enter a six-digit number."
else
  reversed_num=$(echo $num | rev)
  echo "The reversed number is: $reversed_num"
fi