#! /bin/bash


echo "what operation would you like to perform"
echo "======================================="
echo "additon"
echo "subration"
echo "multiplication"
echo "division"
echo "======================================="


if [ $what_operation == addition ];then

addition=`expr $a + $b`
echo addition: $addition

elif [ $what_operation == subration ];then

subration=`expr $a - $b`
echo subration: $subration

elif [ $what_operation == multiplication ];then

multiplication=`expr $a \* $b`
echo multiplication: $multiplication

elif [ $what_operation == division ];then

division=`expr $a / $b`
echo division: $division

else

echo "enter option with in the range 1 to 4"

fi
