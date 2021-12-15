#!/bin/bash

e=`expr 5 + 2`
echo "$e"

e=`expr 5 - 2`
echo "$e"

e=`expr 5 \* 2`
echo "$e"

e=`expr 5 / 2`
echo "$e"

e=`expr 5 % 2`
echo "$e"

a=1
b=2
e=`expr [$a != $b]`
echo "conditional: $e"

# files conditionals functions

f="./array.sh"
if [ -b $f ]
then
	echo "Yes -b"
else
	echo "No -b"
fi

if [ -d $f ]
then
	echo "Yes -d"
else
	echo "No -d"
fi

if [ -f $f ]
then
	echo "Yes -f"
else
	echo "No -f"
fi

if [ -r $f ]
then
	echo "Yes -r"
else
	echo "No -r"
fi


if [ -w $f ]
then
	echo "Yes -w"
else
	echo "No -w"
fi

if [ -x $f ]
then
	echo "Yes -x"
else
	echo "No -x"
fi

if [ -e $f ]
then
	echo "Yes -e"
else
	echo "No -e"
fi
