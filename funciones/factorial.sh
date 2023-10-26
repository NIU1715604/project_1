#!/bin/bash
if [ $# -eq 1 ]
	then
	num=$1
	factorial=$1
	while [ $num -gt 1 ]
		do
			let factorial=$num*$factorial
			let num=$num-1
		done
		echo $factorial
	else
		echo "s'ha d'enviar 1 argument"
fi
	
