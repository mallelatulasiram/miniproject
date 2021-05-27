#! /bin/bash

echo -e "enter the principle: \c"
read -r principle
echo -e "enter the time: \c"
read -r time
echo -e "enter the rate: \c"
read -r rate

simpleinterest=$(((principle*time*rate)/100))
echo "$simpleinterest"
