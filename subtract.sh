#! /bin/bash
a=15
b=9
c=`echo $a $b | awk '{print $1-$2}'`
echo $c
