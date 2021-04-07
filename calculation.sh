#! /bin/bash
a=30
b=40
c=`echo $a $b | awk '{print $1*$2}'`
d=`echo $a $b | awk '{print $1/$2}'`
echo $c
echo $d
