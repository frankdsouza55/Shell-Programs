#Fibonacci series

a=-1 b=1 i=0
echo "Enter number of terms: \c"
read n
while [ $i -lt $n ]
do
    c=`expr $a + $b`
    echo $c
    a=$b
    b=$c
    i=`expr $i + 1`
done
