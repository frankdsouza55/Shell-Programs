n=1
echo "Squares of first 20 numbers"
while test $n -le 20
do
	echo `expr $n \* $n`
	n=`expr $n + 1`
done
