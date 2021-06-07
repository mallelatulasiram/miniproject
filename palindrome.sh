#!bin/bash
#echo enter n
#read n
n=676
num=0
on=$n
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
if [ $num -eq $on ]
then
echo "palindrome"
else
echo "not palindrome"
fi
