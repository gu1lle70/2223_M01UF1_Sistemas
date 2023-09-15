#!/bin/bash

echo Cuantas Vacas quieres generar?
read VACAS

for (( i=1; i<=$VACAS; i++ ))
do
touch /home/enti/Proyectos/2223_M01UF1_Sistemas/vacas

echo $i > vacas$i.mu
done
