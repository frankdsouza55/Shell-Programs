echo "Enter a number: \c"
read n
fact=1
while test $n -gt 0
do
	fact=`expr $n \* $fact`
	n=`expr $n - 1`
done
echo "The factorial is : $fact"
