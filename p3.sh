#!/bin/bash
#Troca a extensao de um ficheiro

read -p "Introduza a extensão a alterar: " extensao

read -p "Introduza a extensão que pretende: " extensao1

for ficheiro in *.$extensao
do
	mv "$ficheiro" "${ficheiro%.$extensao}.$extensao1"
done
