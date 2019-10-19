#!/bin/bash
#Verifica se um determinado utilizador tem login feito

who="$(who)";

for user in "$@"; do
    if echo "$who" | grep -q "$user"; then 
        echo "$user está ligado";
    else
	echo "O Utilizador não está ligado";
    fi;
done;
