#!/bin/bash
printf " Enter files: "
read a b
c=`expr $a + $b`
echo addition: $c
c=`expr $a - $b`
echo sub: $c
c=`expr $a \* $b`
echo mul: $c
c=`expr $a % $b`
echo div: $c

