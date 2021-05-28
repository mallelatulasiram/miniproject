#! /bin/bash


echo "what operation would you like to perform"
echo "======================================="
echo "1: additon"
echo "2: subration"
echo "3: multiplication"
echo "4: division"
echo "======================================="


if [ $what_operation == addition ];then

addition=`expr $a + $b`
echo 1: addition: $addition

elif [ $what_operation == subration ];then

subration=`expr $a - $b`
echo 2: subration: $subration

elif [ $what_operation == multiplication ];then

multiplication=`expr $a \* $b`
echo 3: multiplication: $multiplication

elif [ $what_operation == division ];then

division=`expr $a / $b`
echo 4: division: $division

else

echo "enter option with in the range 1 to 4"

fi
