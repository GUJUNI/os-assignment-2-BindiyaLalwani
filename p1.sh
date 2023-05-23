echo "Even  numbers using for loop:"
for(( i=0; i<=20; i+=2 ))
do
        echo $i
done
#Display all odd numbers using for loop
echo "odd numbers using for loop:"
for ((i=1; i<=21 ;i+=2 ))
do
        echo $i
done
#Display all eevn number using while loop
echo "even numbers using while loop :"
j=0
while [ $j -le 20 ]
do
        echo $j
        (( j+=2 ))
done
#Display all odd numbers using while loop
echo "Odd numbers using while loop:"
k=1
while [ $k -le 21 ]
do
        echo $k
        (( k+=2 ))
done
#Display all even numbers using until loop
echo "Even numbers using until loop:"
l=0
until [ $l -gt 20 ]
do
        echo $l
        (( l+=2 ))
done
#Display all odd numbers using until loop
echo "Odd numbers using until loop:"
m=1
until [ $m -gt 21 ]
do
        echo $m
        (( m+=2 ))
done