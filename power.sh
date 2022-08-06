#! /bin/bash

Power of number USING FOR LOOP :
echo "Enter a base number:"
read base
echo "Enter a exponential number:"
read exp
power=1
for (( counter=$exp; counter!=0; counter-- ))
do
 power=$(($power*$base))
done
echo $power
Power of number USING FOR LOOP :
Ans=1;
for (( i=1; i<=n; i++ ))
do
(( ans *= 2));
Echo “2^$1” = $ans;
Done
Echo “the final value:” $ans
Power of Number using whileloop :
echo "Enter a Number:"
read result
exp=2
while [ $result -le 256 ]
do
 echo "power table of the $number is:$result"
 result=$(($result*$exp))
done
