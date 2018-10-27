#!/bin/bash
printf " Enter files: "
read file1 file2
if [ -e $file1 ]
then
 cp $file1 $file2
 echo "file copied"
else
 echo "file not exist"
fi

