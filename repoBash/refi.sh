#!/bin/bash

f=linx.txt

while read l
do
	echo $l
done < $f
