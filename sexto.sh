#!/bin/bash
#
# sexto.sh - Nosso Sexto Programa em Shell - Laco WHILE
#
# Homepage: https://focux.com.br
# Autor: F√bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa ir√ verificar valor da variavel NUMERO.
# Eqto o valor da variavel for < 10
# Mostrar que o valor eh menor e seu valor
#
# Qdo o valor atingir 10, o programa sera finalizado.



# Exemplo de execu√ß√£o
#
# $ ./sexto.sh
# O valor da variavel e 0, que eh menor que 10.
# O valor da variavel e 1, que eh menor que 10.


# Hist√rico de Vers√µes
#
# Vers√o: 1.0
#
# COPYRIGHT: Este Programa √© GPL


NUMERO=0
LIMITE=10

echo
echo "Bem vindo ao Programa de Numeros"
echo

while [ $NUMERO -lt $LIMITE ]; do
	echo "O valor da variavel eh: $NUMERO"
	echo "$NUMERO eh menor que $LIMITE"
	echo "----"
	let NUMERO=$NUMERO+1
done

exit 0
