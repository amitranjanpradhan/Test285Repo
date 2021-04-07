#! /bin/bash
a=20
b=30
c=`echo $a $b | awk '{print $1/$2}'`
echo $c
