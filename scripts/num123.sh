#!/bin/bash
echo -e "introdueix num 1 al 3"\c
read num
case $num in 
	1)echo Ets el primer ;;
	2)echo Ets el segon ;;
	3)echo Ets lultim ;;
	*)echo Número incorreto ;;
esac

