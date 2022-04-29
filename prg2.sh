echo "Arithmetic Operations"
echo "Enter 2 numbers "
read a b
sum=`expr $a + $b`
dif=`expr $a - $b`
pdt=`expr $a \* $b`
quo=`expr $a / $b`
echo " Sum is $sum"
echo " Difference is $dif"
echo " Product is $pdt"
echo " Quotient is $quo"
