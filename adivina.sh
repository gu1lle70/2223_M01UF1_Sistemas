#!/bin/bash


NUMERO_RANDOM=$(( $RANDOM % 100 + 1))

NUM=0
while [[ $NUMERO_RANDOM -ne $NUM ]]
do
echo $NUMERO_RANDOM

echo "Adivina el numero del 1 al 100: "

read NUM

if [ $NUM -eq $NUMERO_RANDOM ]
then 
	echo "Son iguales"

elif [ $NUM -gt $NUMERO_RANDOM ]
then
	echo "Es menor"

elif [ $NUM -lt $NUMERO_RANDOM ]
then 
	echo "Es mayor"
else
echo "No has puesto nada"

	fi
done
