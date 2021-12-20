#!/bin/bash
a=5
b="fruta"

if [ $b == "verdura" ]
then
	echo "Yes [if]"
elif [ $b == "fruta" ]
then
	echo "Yes [elif]"
else
	echo "No"
fi

case $a in
	1)
		echo "Yes [1]"
	;;
	2)
		echo "Yes [2]"
	;;
	3,4)
		echo "Yes [3,4]"
	;;
	*)
		echo "Yes [*]"
	;;
esac
