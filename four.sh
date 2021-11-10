#!/bin/bash
square_sum( )
{
sum=0
if (( n>=1 ))
then
for (( i=1; i<=n; i++ ))
do
sum=$((sum + i))
done
sum2=$((sum ** 2))
echo  square_sum $sum2
else
echo enter positive number
fi
}

sum_square( )
{
result=0
if (( n>0 ))
then
for (( i=1;i<=n;i++ ))
do
r=$((i * i))
result=$((result + r))
done
echo sum_squre $result
fi
}

echo Enter the number of N
read n
square_sum $n
sum_square $n

difference( )
{
d=$(( $sum2 - $result ))
echo result $d
}

difference
