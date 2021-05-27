#! /bin/bash


if [ -f $1 ]
then
echo "it is a file: $1"
else 
echo "it is not a file"
fi


if [ -r $1 ]
then
echo "read:yes"
else
echo "read:no"
fi

if [ -w $1 ]
then
echo "write:yes"
else
echo "write:no"
fi

if [ -x $1 ]
then
echo "execute:yes"
else
echo "execute:no"
fi
