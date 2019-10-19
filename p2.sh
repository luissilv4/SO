#!/bin/bash
#Calculo de fatorial iterativo

read -p "Introduza o numero: " numero

result=1

for n in $(seq 1 $numero)
do
	result=$(($result*$n))
done
echo "O Factorial de $numero e: $result"
