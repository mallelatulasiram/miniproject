#! /bin/bash


if [ -f $filename ]
then
echo "it is a file: $filename"
else 
echo "it is not a file"
fi


if [ -r $filename ]
then
echo "read:yes"
else
echo "read:no"
fi

if [ -w $filename ]
then
echo "write:yes"
else
echo "write:no"
fi

if [ -x $filename ]
then
echo "execute:yes"
else
echo "execute:no"
fi
