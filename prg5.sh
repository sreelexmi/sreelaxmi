echo "Enter 3 numbers "
read a b c
s=`expr $a + $b + $c`
avg=`expr $s / 3`
p=`expr $a \* $b \* $c`
echo " sum is $s"
echo "average is $avg"
echo "Product is $p"
