#!/bin/bash 
head=1
hea=0
tai=0
for((i=0;i<50;i++))
do
random=$((RANDOM%2))

	if(( $random == $head ))
	then
	        (( hea++ ))
	else
		(( tai++ ))
	fi
done
echo "head wins $hea  time"
echo "tail wins $tai time"
