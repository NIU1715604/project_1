#!/bin/bash
echo "Introdueix m"
read m
echo "Introdueix n"
read n
facm=`./factorial.sh $m`
facn=`./factorial.sh $n`
let resta=m-n
fresta=`./factorial.sh $resta`
resultat=`bc <<< "scale 2 ; $facm / ($facn*$fresta)"`
echo $resultat
