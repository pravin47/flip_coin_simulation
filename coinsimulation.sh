#!/bin/bash 
head=1
random=$((RANDOM%2))
if(( $random == $head ))
then
	echo "head"
else
	echo "tail"
fi
