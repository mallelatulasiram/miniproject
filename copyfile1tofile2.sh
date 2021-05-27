#! /bin/bash



if [ -f $filename1 -a -f $filename2 ]
then
echo "both files are exits"
cat $filename1 >> $filename2
cat $filename2
else 
echo "both/one of the filename/s not exits"
fi
