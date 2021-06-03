#!/bin/bash

# script01.sh - Emula√ao do Comando seq em Bash
# 
# o comando seq recebe 2 numeros e mostra na saida padrao, todos os numeros existentes,
# numa sequencia pronta para ser usada no comando for.
# Caso omitido o numero inicial, o numero 1 sera considerado.
#
# 

o=+ 
a=1 
z=${1:-1}
#z=$1


echo "1o: "$1
echo "2o: $2"
echo "z: "$z

[ "$2" ] && { 
	a=$1
	z=$2 
}

echo "z: "$z
[ $a -gt $z ] && o=-

while [ $a -ne $z ]; do 
	echo $a
#	eval "a=\$((a$o 1))"
	eval "a=\$((a$o 1))"
done

echo "z: "$z
echo $a
