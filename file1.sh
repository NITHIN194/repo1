#!\bin\bash
echo "enter the values of a and b"
read a b
echo "the values are $a $b"
sum=`expr $a + $b`
echo "the sum is $sum"
