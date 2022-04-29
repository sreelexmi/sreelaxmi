echo "Enter 3 numbers "
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then 
echo "$a is the largest "
else 
echo "$c is the Largest"
fi
elif [ $b -gt $c ]
then 
echo "$b is the Largest "
else 
echo "$c is the Largest"
fi
