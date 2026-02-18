#!/bin/bash

echo "enter the num"
read num
if [ $num -gt 10 ]; then
	echo "the number is greater"
else
	echo "the number is lower"
fi

