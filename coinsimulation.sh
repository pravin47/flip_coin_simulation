#!/bin/bash 
head=1
hea=0
tai=0
for((i=0;i<40;i++))
do
random=$((RANDOM%2))

	if(( $random == $head ))
	then
	        (( hea++ ))
	else
		(( tai++ ))
	fi
done

if (( $hea >= 21 ))
then
	echo "head wins $hea times"
elif (( $hea >= 21 ))
then
	echo "tail wins $tai times"
else
	echo "tie"
fi

