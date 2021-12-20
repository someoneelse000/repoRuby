#!/bin/bash
a=0

while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done

aa=(5,4,3,1,2)

for v in ${aa[*]}
do
	echo $v
done

for f in /data/data/com.termux/files/github/*
do
	ls --recursive $f
done

x=10

until [ $x -lt 4 ]
do
	echo $x
	x=`expr $x - 1`
done
