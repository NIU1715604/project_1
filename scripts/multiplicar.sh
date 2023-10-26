#!/bin/bash
echo taules de multiplicar
for taula in $(seq 1 10)
do
	echo "Generando tabla del $taula" > taula-del-$taula
	for fila in $(seq 1 10)
	do
		echo "$taula*$fila es $(expr $taula * $fila)" >> taula-del-$taula
	done
done
