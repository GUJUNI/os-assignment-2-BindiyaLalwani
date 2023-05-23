
echo "Enter value of n: "
read n
a=0
b=1
cnt=2

echo -n  "$a $b"
while [ $cnt -lt $n ]
do
        ans=`expr $a + $b`
        a=$b
        b=$ans
        echo -n " $ans"
        cnt=`expr $cnt + 1`
done
