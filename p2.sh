 result=$((num1 + num2))
  echo "Result: $result"
  echo -n "Enter first number: "
  read num1
  echo -n "Enter second number: "
  read num2
  result=$((num1 - num2))
  echo "Result: $result"
}

# function to perform multiplication
  echo -n "Enter second number: "
  read num2
  result=$((num1 * num2))
  echo "Result: $result"
}

# function to perform division
  read num1
  echo -n "Enter second number: "
  read num2
  result=$((num1 / num2))
  echo "Result: $result"
}

# main menu
echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"


echo -n "Enter choice (1-5): "
read choice


case $choice in
  1) addition ;;
  2) subtraction ;;
  3) multiplication ;;
  4) division ;;
  5) exit ;;
  *) echo "Invalid choice";;
esac
