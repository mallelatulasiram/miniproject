#! /bin/bash

echo -e "enter the principle: \c"
read -r $1
echo -e "enter the time: \c"
read -r $2
echo -e "enter the rate: \c"
read -r $3

simpleinterest=$(((principle*time*rate)/100))
echo "$simpleinterest"
